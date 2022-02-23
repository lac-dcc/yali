; ModuleID = 'build_ollvm/programs/53/275.ll'
source_filename = "source-C-CXX/53/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %2, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1926371103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1926371103, label %for.cond
    i32 -1805333989, label %originalBB
    i32 -197385472, label %originalBBpart2
    i32 -868427584, label %for.body
    i32 -144754969, label %for.cond1
    i32 -1980006332, label %land.rhs
    i32 -1708570900, label %land.end
    i32 -2094193091, label %for.body4
    i32 -1666772081, label %for.inc
    i32 -501786549, label %for.end
    i32 936877930, label %originalBB15
    i32 1472183033, label %originalBBpart224
    i32 -1228281279, label %land.lhs.true
    i32 -1025776114, label %originalBB26
    i32 -1167794420, label %originalBBpart228
    i32 -1110485419, label %if.then
    i32 -460569410, label %if.end
    i32 895020263, label %for.inc11
    i32 -1903222375, label %originalBB30
    i32 651324943, label %originalBBpart237
    i32 -1586531986, label %for.end13
    i32 -1584744074, label %originalBB39
    i32 -1328633604, label %originalBBpart241
    i32 775831120, label %originalBBalteredBB
    i32 -2118260551, label %originalBB15alteredBB
    i32 817734557, label %originalBB26alteredBB
    i32 -366520883, label %originalBB30alteredBB
    i32 -1337932681, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB39, %for.end13, %originalBBpart237, %originalBB30, %for.inc11, %if.end, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB15, %for.end, %for.inc, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBB15alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB39 ], [ %m.0, %for.end13 ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB30 ], [ %m.0, %for.inc11 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart224 ], [ %m.0, %originalBB15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %32, %for.body4 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond1 ], [ %a.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB39alteredBB ], [ %110, %originalBB30alteredBB ], [ %a.0, %originalBB26alteredBB ], [ %a.0, %originalBB15alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB39 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart237 ], [ %82, %originalBB30 ], [ %a.0, %for.inc11 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB26 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart224 ], [ %a.0, %originalBB15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB30alteredBB ], [ %b.0, %originalBB26alteredBB ], [ %b.0, %originalBB15alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB39 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB30 ], [ %b.0, %for.inc11 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart228 ], [ %b.0, %originalBB26 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart224 ], [ %b.0, %originalBB15 ], [ %b.0, %for.end ], [ %.neg, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1584744074, %originalBB39alteredBB ], [ -1903222375, %originalBB30alteredBB ], [ -1025776114, %originalBB26alteredBB ], [ 936877930, %originalBB15alteredBB ], [ -1805333989, %originalBBalteredBB ], [ %109, %originalBB39 ], [ %100, %for.end13 ], [ -1926371103, %originalBBpart237 ], [ %91, %originalBB30 ], [ %81, %for.inc11 ], [ 895020263, %if.end ], [ -1586531986, %if.then ], [ %72, %originalBBpart228 ], [ %71, %originalBB26 ], [ %62, %land.lhs.true ], [ %53, %originalBBpart224 ], [ %52, %originalBB15 ], [ %41, %for.end ], [ -144754969, %for.inc ], [ -1666772081, %for.body4 ], [ %27, %land.end ], [ -1708570900, %land.rhs ], [ %25, %for.cond1 ], [ -144754969, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBB26alteredBB ], [ %.reg2mem.0, %originalBB15alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %originalBBpart237 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart228 ], [ %.reg2mem.0, %originalBB26 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart224 ], [ %.reg2mem.0, %originalBB15 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1805333989, i32 775831120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %a.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -197385472, i32 775831120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -868427584, i32 -1586531986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %m.0, %22
  %24 = load i32, i32* %n, align 4
  %rem = srem i32 %23, %24
  %cmp2 = icmp eq i32 %rem, 0
  %25 = select i1 %cmp2, i32 -1980006332, i32 -1708570900
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %b.0, %26
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 -2094193091, i32 -501786549
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %m.0, %28
  %30 = load i32, i32* %n, align 4
  %div = sdiv i32 %29, %30
  %31 = add i32 %28, %div
  %32 = sub i32 %m.0, %31
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 936877930, i32 -2118260551
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %cmp9 = icmp eq i32 %b.0, %43
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1472183033, i32 -2118260551
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %53 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1228281279, i32 -460569410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1025776114, i32 817734557
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %m.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1167794420, i32 817734557
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %72 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1110485419, i32 -460569410
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1903222375, i32 -366520883
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %82 = add i32 %a.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 651324943, i32 -366520883
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1584744074, i32 -1337932681
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1328633604, i32 -1337932681
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
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
