; ModuleID = 'build_ollvm/programs/15/1290.ll'
source_filename = "source-C-CXX/15/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 20
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, -20
  %div12 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div12 to i32
  %rem2 = srem i32 %0, 1000
  %mul.neg = mul nsw i32 %div.sext, -10
  %4 = add nsw i32 %rem2, 8289
  %5 = sub nsw i32 %4, %rem
  %6 = add nsw i32 %5, %mul.neg
  %7 = trunc i32 %6 to i16
  %div5.lhs.trunc = add nsw i16 %7, -8289
  %div513 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div513 to i32
  %div6 = sdiv i32 %0, 1000
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1716442850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1716442850, label %first
    i32 -1930334096, label %land.lhs.true
    i32 821851754, label %if.then
    i32 553450851, label %if.else
    i32 -1905161550, label %originalBB
    i32 -788021753, label %originalBBpart2
    i32 59721969, label %land.lhs.true10
    i32 382698240, label %if.then12
    i32 -434245454, label %if.else14
    i32 -1221468922, label %land.lhs.true16
    i32 1752715452, label %if.then18
    i32 1942373173, label %if.else20
    i32 720807788, label %land.lhs.true22
    i32 1264378347, label %if.then24
    i32 756636743, label %if.else26
    i32 146493883, label %if.then28
    i32 -1665832213, label %originalBB39
    i32 1297360467, label %originalBBpart241
    i32 933974998, label %if.else30
    i32 -809117821, label %if.then32
    i32 1447153331, label %if.end
    i32 1003229093, label %originalBB43
    i32 387911713, label %originalBBpart245
    i32 1194383812, label %if.end34
    i32 908909968, label %if.end35
    i32 -961621933, label %if.end36
    i32 1597095060, label %if.end37
    i32 -69915082, label %if.end38
    i32 -1048690180, label %originalBBalteredBB
    i32 -1954617729, label %originalBB39alteredBB
    i32 403171188, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %if.end35, %if.end34, %originalBBpart245, %originalBB43, %if.end, %if.then32, %if.else30, %originalBBpart241, %originalBB39, %if.then28, %if.else26, %if.then24, %land.lhs.true22, %if.else20, %if.then18, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1003229093, %originalBB43alteredBB ], [ -1665832213, %originalBB39alteredBB ], [ -1905161550, %originalBBalteredBB ], [ -69915082, %if.end37 ], [ 1597095060, %if.end36 ], [ -961621933, %if.end35 ], [ 908909968, %if.end34 ], [ 1194383812, %originalBBpart245 ], [ %80, %originalBB43 ], [ %71, %if.end ], [ 1447153331, %if.then32 ], [ %62, %if.else30 ], [ 1194383812, %originalBBpart241 ], [ %60, %originalBB39 ], [ %51, %if.then28 ], [ %42, %if.else26 ], [ 908909968, %if.then24 ], [ %40, %land.lhs.true22 ], [ %38, %if.else20 ], [ -961621933, %if.then18 ], [ %36, %land.lhs.true16 ], [ %34, %if.else14 ], [ 1597095060, %if.then12 ], [ %32, %land.lhs.true10 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else ], [ -69915082, %if.then ], [ %10, %land.lhs.true ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %8 = select i1 %cmp, i32 -1930334096, i32 553450851
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp7 = icmp slt i32 %9, 10000
  %10 = select i1 %cmp7, i32 821851754, i32 553450851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div6)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1905161550, i32 -1048690180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %20, 99
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -788021753, i32 -1048690180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %30 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 59721969, i32 -434245454
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  %cmp11 = icmp slt i32 %31, 1000
  %32 = select i1 %cmp11, i32 382698240, i32 -434245454
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  %cmp15 = icmp sgt i32 %33, 9
  %34 = select i1 %cmp15, i32 -1221468922, i32 1942373173
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %cmp17 = icmp slt i32 %35, 100
  %36 = select i1 %cmp17, i32 1752715452, i32 1942373173
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %37 = load i32, i32* %x, align 4
  %cmp21 = icmp sgt i32 %37, 0
  %38 = select i1 %cmp21, i32 720807788, i32 756636743
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %39, 10
  %40 = select i1 %cmp23, i32 1264378347, i32 756636743
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %41, 0
  %42 = select i1 %cmp27, i32 146493883, i32 933974998
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1665832213, i32 -1954617729
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1297360467, i32 -1954617729
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %cmp31 = icmp eq i32 %61, 10000
  %62 = select i1 %cmp31, i32 -809117821, i32 1447153331
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1003229093, i32 403171188
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 387911713, i32 403171188
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
