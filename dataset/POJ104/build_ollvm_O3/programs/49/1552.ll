; ModuleID = 'build_ollvm/programs/49/1552.ll'
source_filename = "source-C-CXX/49/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1952019151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1952019151, label %for.cond
    i32 -593191690, label %originalBB
    i32 -1433297522, label %originalBBpart2
    i32 -1565098161, label %for.body
    i32 -451638064, label %originalBB9
    i32 -794631432, label %originalBBpart241
    i32 1221848376, label %lor.lhs.false
    i32 1515915231, label %if.then
    i32 -1939445100, label %if.end
    i32 -310461647, label %for.inc
    i32 -1013281362, label %for.end
    i32 -2093477684, label %originalBBalteredBB
    i32 -581167699, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart241, %originalBB9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451638064, %originalBB9alteredBB ], [ -593191690, %originalBBalteredBB ], [ -1952019151, %for.inc ], [ -310461647, %if.end ], [ -1939445100, %if.then ], [ %42, %lor.lhs.false ], [ %39, %originalBBpart241 ], [ %38, %originalBB9 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -593191690, i32 -2093477684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1433297522, i32 -2093477684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1565098161, i32 -1013281362
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -451638064, i32 -581167699
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call1 = call i32 @f(i32 %i.0)
  %rem = srem i32 %call1, 7
  %28 = load i32, i32* %w, align 4
  %29 = add i32 %rem, %28
  %cmp2 = icmp eq i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -794631432, i32 -581167699
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1515915231, i32 1221848376
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call3 = call i32 @f(i32 %i.0)
  %rem4 = srem i32 %call3, 7
  %40 = load i32, i32* %w, align 4
  %41 = add i32 %rem4, %40
  %cmp7 = icmp eq i32 %41, 13
  %42 = select i1 %cmp7, i32 1515915231, i32 -1939445100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 @f(i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %cmp31 = icmp eq i32 %x, 12
  %0 = select i1 %cmp31, i32 -1708133879, i32 -2068669133
  %cmp28 = icmp eq i32 %x, 11
  %1 = select i1 %cmp28, i32 1498228891, i32 -811573421
  %cmp25 = icmp eq i32 %x, 10
  %2 = select i1 %cmp25, i32 -1965658935, i32 -216519395
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -252497690, i32 1419337522
  %12 = select i1 %10, i32 1030333885, i32 1419337522
  %cmp22 = icmp eq i32 %x, 9
  %13 = select i1 %cmp22, i32 333635517, i32 -1302859087
  %cmp19 = icmp eq i32 %x, 8
  %14 = select i1 %cmp19, i32 -1793914716, i32 -366305680
  %cmp16 = icmp eq i32 %x, 7
  %15 = select i1 %10, i32 3000770, i32 -727246719
  %16 = select i1 %10, i32 2034750700, i32 -727246719
  %cmp13 = icmp eq i32 %x, 6
  %17 = select i1 %cmp13, i32 2132569597, i32 -882561795
  %cmp10 = icmp eq i32 %x, 5
  %18 = select i1 %cmp10, i32 1093486895, i32 -963389644
  %19 = select i1 %10, i32 -1426326308, i32 315834470
  %20 = select i1 %10, i32 144569150, i32 315834470
  %cmp7 = icmp eq i32 %x, 4
  %21 = select i1 %cmp7, i32 995518025, i32 -386799299
  %cmp4 = icmp eq i32 %x, 3
  %22 = select i1 %cmp4, i32 1907281516, i32 1949517094
  %23 = select i1 %10, i32 599553544, i32 -997261620
  %24 = select i1 %10, i32 1009888439, i32 -997261620
  %cmp1 = icmp eq i32 %x, 2
  %25 = select i1 %10, i32 109870068, i32 -666019827
  %26 = select i1 %10, i32 1425628482, i32 -666019827
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661177099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661177099, label %first
    i32 -448843389, label %if.then
    i32 -2143496175, label %if.end
    i32 1425628482, label %originalBB
    i32 109870068, label %originalBBpart2
    i32 -1662090550, label %if.then2
    i32 1009888439, label %originalBB34
    i32 599553544, label %originalBBpart236
    i32 467800440, label %if.end3
    i32 1907281516, label %if.then5
    i32 1949517094, label %if.end6
    i32 995518025, label %if.then8
    i32 144569150, label %originalBB38
    i32 -1426326308, label %originalBBpart240
    i32 -386799299, label %if.end9
    i32 1093486895, label %if.then11
    i32 -963389644, label %if.end12
    i32 2132569597, label %if.then14
    i32 -882561795, label %if.end15
    i32 2034750700, label %originalBB42
    i32 3000770, label %originalBBpart244
    i32 -1472544227, label %if.then17
    i32 1143845013, label %if.end18
    i32 -1793914716, label %if.then20
    i32 -366305680, label %if.end21
    i32 333635517, label %if.then23
    i32 1030333885, label %originalBB46
    i32 -252497690, label %originalBBpart248
    i32 -1302859087, label %if.end24
    i32 -1965658935, label %if.then26
    i32 -216519395, label %if.end27
    i32 1498228891, label %if.then29
    i32 -811573421, label %if.end30
    i32 -1708133879, label %if.then32
    i32 -2068669133, label %if.end33
    i32 -666019827, label %originalBBalteredBB
    i32 -997261620, label %originalBB34alteredBB
    i32 315834470, label %originalBB38alteredBB
    i32 -727246719, label %originalBB42alteredBB
    i32 1419337522, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then32, %if.end30, %if.then29, %if.end27, %if.then26, %if.end24, %originalBBpart248, %originalBB46, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %originalBBpart244, %originalBB42, %if.end15, %if.then14, %if.end12, %if.then11, %if.end9, %originalBBpart240, %originalBB38, %if.then8, %if.end6, %if.then5, %if.end3, %originalBBpart236, %originalBB34, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ 256, %originalBB46alteredBB ], [ %result.0, %originalBB42alteredBB ], [ 103, %originalBB38alteredBB ], [ 44, %originalBB34alteredBB ], [ %result.0, %originalBBalteredBB ], [ 347, %if.then32 ], [ %result.0, %if.end30 ], [ 317, %if.then29 ], [ %result.0, %if.end27 ], [ 286, %if.then26 ], [ %result.0, %if.end24 ], [ %result.0, %originalBBpart248 ], [ 256, %originalBB46 ], [ %result.0, %if.then23 ], [ %result.0, %if.end21 ], [ 225, %if.then20 ], [ %result.0, %if.end18 ], [ 194, %if.then17 ], [ %result.0, %originalBBpart244 ], [ %result.0, %originalBB42 ], [ %result.0, %if.end15 ], [ 164, %if.then14 ], [ %result.0, %if.end12 ], [ 133, %if.then11 ], [ %result.0, %if.end9 ], [ %result.0, %originalBBpart240 ], [ 103, %originalBB38 ], [ %result.0, %if.then8 ], [ %result.0, %if.end6 ], [ 72, %if.then5 ], [ %result.0, %if.end3 ], [ %result.0, %originalBBpart236 ], [ 44, %originalBB34 ], [ %result.0, %if.then2 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.end ], [ 13, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1030333885, %originalBB46alteredBB ], [ 2034750700, %originalBB42alteredBB ], [ 144569150, %originalBB38alteredBB ], [ 1009888439, %originalBB34alteredBB ], [ 1425628482, %originalBBalteredBB ], [ -2068669133, %if.then32 ], [ %0, %if.end30 ], [ -811573421, %if.then29 ], [ %1, %if.end27 ], [ -216519395, %if.then26 ], [ %2, %if.end24 ], [ -1302859087, %originalBBpart248 ], [ %11, %originalBB46 ], [ %12, %if.then23 ], [ %13, %if.end21 ], [ -366305680, %if.then20 ], [ %14, %if.end18 ], [ 1143845013, %if.then17 ], [ %29, %originalBBpart244 ], [ %15, %originalBB42 ], [ %16, %if.end15 ], [ -882561795, %if.then14 ], [ %17, %if.end12 ], [ -963389644, %if.then11 ], [ %18, %if.end9 ], [ -386799299, %originalBBpart240 ], [ %19, %originalBB38 ], [ %20, %if.then8 ], [ %21, %if.end6 ], [ 1949517094, %if.then5 ], [ %22, %if.end3 ], [ 467800440, %originalBBpart236 ], [ %23, %originalBB34 ], [ %24, %if.then2 ], [ %28, %originalBBpart2 ], [ %25, %originalBB ], [ %26, %if.end ], [ -2143496175, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %27 = select i1 %cmp, i32 -448843389, i32 -2143496175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %28 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1662090550, i32 467800440
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %29 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1472544227, i32 1143845013
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
