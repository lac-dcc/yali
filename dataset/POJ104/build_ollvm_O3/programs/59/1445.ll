; ModuleID = 'build_ollvm/programs/59/1445.ll'
source_filename = "source-C-CXX/59/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -688991509, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -688991509, label %first
    i32 913599701, label %if.then
    i32 -1951905006, label %if.else
    i32 2029198392, label %originalBB
    i32 1471997062, label %originalBBpart2
    i32 -930387115, label %for.cond
    i32 1789693229, label %for.body
    i32 -959333986, label %for.cond3
    i32 1567019693, label %for.body5
    i32 1888238760, label %originalBB41
    i32 -1203004780, label %originalBBpart259
    i32 842305953, label %if.then7
    i32 1740959498, label %if.end
    i32 359592241, label %for.inc
    i32 2047746158, label %for.end
    i32 1821510332, label %originalBB61
    i32 -258329921, label %originalBBpart263
    i32 356130856, label %if.then9
    i32 -966303399, label %for.cond10
    i32 -304428164, label %for.body13
    i32 1802987329, label %if.then17
    i32 46583981, label %if.end18
    i32 2044592303, label %for.inc19
    i32 -2103481018, label %originalBB65
    i32 -2022285202, label %originalBBpart284
    i32 -1933709057, label %for.end21
    i32 -115135139, label %if.then24
    i32 1043296914, label %if.end27
    i32 452790163, label %if.end28
    i32 -997979089, label %for.inc29
    i32 -315705582, label %originalBB86
    i32 -1209131820, label %originalBBpart295
    i32 -320114620, label %for.end31
    i32 2000752544, label %originalBB97
    i32 -1725284216, label %originalBBpart299
    i32 -205122680, label %if.end32
    i32 1704601268, label %originalBBalteredBB
    i32 449477471, label %originalBB41alteredBB
    i32 -769848099, label %originalBB61alteredBB
    i32 1794569261, label %originalBB65alteredBB
    i32 1745646880, label %originalBB86alteredBB
    i32 1282350585, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.end31, %originalBBpart295, %originalBB86, %for.inc29, %if.end28, %if.end27, %if.then24, %for.end21, %originalBBpart284, %originalBB65, %for.inc19, %if.end18, %if.then17, %for.body13, %for.cond10, %if.then9, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then7, %originalBBpart259, %originalBB41, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %128, %originalBB86alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB41alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.end31 ], [ %a.0, %originalBBpart295 ], [ %97, %originalBB86 ], [ %a.0, %for.inc29 ], [ %a.0, %if.end28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then24 ], [ %a.0, %for.end21 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart263 ], [ %a.0, %originalBB61 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB41 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %127, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then24 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart284 ], [ %.neg23, %originalBB65 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 2, %if.then9 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end ], [ %44, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB41 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 2, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2000752544, %originalBB97alteredBB ], [ -315705582, %originalBB86alteredBB ], [ -2103481018, %originalBB65alteredBB ], [ 1821510332, %originalBB61alteredBB ], [ 1888238760, %originalBB41alteredBB ], [ 2029198392, %originalBBalteredBB ], [ -205122680, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %for.end31 ], [ -930387115, %originalBBpart295 ], [ %106, %originalBB86 ], [ %96, %for.inc29 ], [ -997979089, %if.end28 ], [ 452790163, %if.end27 ], [ 1043296914, %if.then24 ], [ %86, %for.end21 ], [ -966303399, %originalBBpart284 ], [ %85, %originalBB65 ], [ %76, %for.inc19 ], [ 2044592303, %if.end18 ], [ -1933709057, %if.then17 ], [ %67, %for.body13 ], [ %65, %for.cond10 ], [ -966303399, %if.then9 ], [ %63, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %for.end ], [ -959333986, %for.inc ], [ 359592241, %if.end ], [ 2047746158, %if.then7 ], [ %43, %originalBBpart259 ], [ %42, %originalBB41 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -959333986, %for.body ], [ %23, %for.cond ], [ -930387115, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %if.else ], [ -205122680, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 913599701, i32 -1951905006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2029198392, i32 1704601268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2
  store i32 %12, i32* %n, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1471997062, i32 1704601268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %a.0, %22
  %23 = select i1 %cmp2.not, i32 -320114620, i32 1789693229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %k.0, %a.0
  %24 = select i1 %cmp4.not, i32 2047746158, i32 1567019693
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1888238760, i32 449477471
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %k.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1203004780, i32 449477471
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 842305953, i32 1740959498
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1821510332, i32 -769848099
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -258329921, i32 -769848099
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 356130856, i32 452790163
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %64 = add i32 %a.0, 2
  %cmp12.not = icmp sgt i32 %k.0, %64
  %65 = select i1 %cmp12.not, i32 -1933709057, i32 -304428164
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = add i32 %a.0, 2
  %rem15 = srem i32 %66, %k.0
  %cmp16 = icmp eq i32 %rem15, 0
  %67 = select i1 %cmp16, i32 1802987329, i32 46583981
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2103481018, i32 1794569261
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2022285202, i32 1794569261
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  %cmp23 = icmp eq i32 %k.0, %.neg
  %86 = select i1 %cmp23, i32 -115135139, i32 1043296914
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 2
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %87)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -315705582, i32 1745646880
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %97 = add i32 %a.0, 2
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1209131820, i32 1745646880
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2000752544, i32 1282350585
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1725284216, i32 1282350585
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -2
  store i32 %126, i32* %n, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
