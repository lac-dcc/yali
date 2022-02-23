; ModuleID = 'build_ollvm/programs/0/13.ll'
source_filename = "source-C-CXX/0/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -561166411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -561166411, label %for.cond
    i32 1267475408, label %originalBB
    i32 1048056235, label %originalBBpart2
    i32 1049950730, label %for.body
    i32 1113565229, label %for.cond2
    i32 236944111, label %originalBB11
    i32 -4952468, label %originalBBpart213
    i32 244069430, label %for.body4
    i32 -185304206, label %if.then
    i32 -1868137506, label %originalBB15
    i32 -1386848448, label %originalBBpart226
    i32 -1132901252, label %if.end
    i32 -193987655, label %for.inc
    i32 -998521500, label %originalBB28
    i32 -1183838028, label %originalBBpart236
    i32 190739284, label %for.end
    i32 -154679404, label %for.inc8
    i32 -1764298093, label %for.end10
    i32 -570110918, label %originalBBalteredBB
    i32 616672749, label %originalBB11alteredBB
    i32 1829529957, label %originalBB15alteredBB
    i32 -908375123, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.end, %originalBBpart236, %originalBB28, %for.inc, %if.end, %originalBBpart226, %originalBB15, %if.then, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %83, %originalBB28alteredBB ], [ %j.0, %originalBB15alteredBB ], [ %j.0, %originalBB11alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart236 ], [ %.neg, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB15 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart213 ], [ %j.0, %originalBB11 ], [ %j.0, %for.cond2 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB28alteredBB ], [ %82, %originalBB15alteredBB ], [ %sum.0, %originalBB11alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc8 ], [ 0, %for.end ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB28 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart226 ], [ %52, %originalBB15 ], [ %sum.0, %if.then ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart213 ], [ %sum.0, %originalBB11 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998521500, %originalBB28alteredBB ], [ -1868137506, %originalBB15alteredBB ], [ 236944111, %originalBB11alteredBB ], [ 1267475408, %originalBBalteredBB ], [ -561166411, %for.inc8 ], [ -154679404, %for.end ], [ 1113565229, %originalBBpart236 ], [ %79, %originalBB28 ], [ %70, %for.inc ], [ -193987655, %if.end ], [ -1132901252, %originalBBpart226 ], [ %61, %originalBB15 ], [ %50, %if.then ], [ %41, %for.body4 ], [ %39, %originalBBpart213 ], [ %38, %originalBB11 ], [ %28, %for.cond2 ], [ 1113565229, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1267475408, i32 -570110918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1048056235, i32 -570110918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1049950730, i32 -1764298093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 236944111, i32 616672749
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -4952468, i32 616672749
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 244069430, i32 190739284
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %rem = srem i32 %40, %j.0
  %cmp5 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp5, i32 -185304206, i32 -1132901252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1868137506, i32 1829529957
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %call6 = call i32 @f(i32 %51, i32 %j.0)
  %52 = add i32 %call6, %sum.0
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1386848448, i32 1829529957
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -998521500, i32 -908375123
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1183838028, i32 -908375123
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %call6alteredBB = call i32 @f(i32 %81, i32 %j.0)
  %82 = add i32 %call6alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x, i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem6 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  store i32 %x, i32* %.reg2mem6, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 279438619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 279438619, label %first
    i32 1602038084, label %if.then
    i32 254751321, label %if.else
    i32 -535139091, label %for.cond
    i32 -1557908170, label %for.body
    i32 -1754766626, label %if.then3
    i32 -824208458, label %if.end
    i32 899233574, label %for.inc
    i32 1552803350, label %for.end
    i32 -1095920047, label %if.end4
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %for.end ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.then3 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %div, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %m, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %3, %if.then3 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ 1, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1095920047, %for.end ], [ -535139091, %for.inc ], [ 899233574, %if.end ], [ -824208458, %if.then3 ], [ %2, %for.body ], [ %1, %for.cond ], [ -535139091, %if.else ], [ -1095920047, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i32, i32* %.reg2mem6, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %0 = select i1 %cmp, i32 1602038084, i32 254751321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, %m
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %x.addr.0
  %1 = select i1 %cmp1.not, i32 1552803350, i32 -1557908170
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, %i.0
  %cmp2 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp2, i32 -1754766626, i32 -824208458
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %call = tail call i32 @f(i32 %x.addr.0, i32 %i.0)
  %3 = add i32 %call, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  ret i32 %sum.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
