; ModuleID = 'build_ollvm/programs/55/389.ll'
source_filename = "source-C-CXX/55/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %1 = sub i32 %0, %rem
  %rem1 = srem i32 %1, 100
  %div.lhs.trunc = trunc i32 %rem1 to i8
  %div42 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div42 to i32
  %mul = mul nsw i32 %div.sext, 10
  %2 = add nsw i32 %mul, %rem
  %3 = sub i32 %0, %2
  %rem4 = srem i32 %3, 1000
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div543 = sdiv i16 %div5.lhs.trunc, 100
  %div5.sext = sext i16 %div543 to i32
  %mul9.neg = mul nsw i32 %div5.sext, -100
  %.neg = sub nsw i32 %mul9.neg, %2
  %4 = add i32 %.neg, %0
  %rem11 = srem i32 %4, 10000
  %div12.lhs.trunc = trunc i32 %rem11 to i16
  %div1244 = sdiv i16 %div12.lhs.trunc, 1000
  %div12.sext = sext i16 %div1244 to i32
  %mul18.neg = mul nsw i32 %div12.sext, -1000
  %5 = add i32 %4, %mul18.neg
  %rem20 = srem i32 %5, 100000
  %div21 = sdiv i32 %rem20, 10000
  store i32 %div21, i32* %.reg2mem, align 4
  %rem1.off = add nsw i32 %rem1, 9
  %6 = icmp ult i32 %rem1.off, 19
  %7 = select i1 %6, i32 -23954712, i32 336575532
  %rem4.off = add nsw i32 %rem4, 99
  %8 = icmp ult i32 %rem4.off, 199
  %9 = select i1 %8, i32 27767837, i32 -23954712
  %rem11.off = add nsw i32 %rem11, 999
  %10 = icmp ult i32 %rem11.off, 1999
  %rem20.off = add nsw i32 %rem20, 9999
  %11 = icmp ult i32 %rem20.off, 19999
  %12 = select i1 %11, i32 1942896913, i32 -23954712
  %13 = select i1 %8, i32 -294257475, i32 -332408321
  %14 = select i1 %10, i32 -1826769511, i32 1593798555
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1652262320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1652262320, label %first
    i32 -2087200203, label %if.then
    i32 1685131843, label %if.else
    i32 -822840804, label %originalBB
    i32 50499347, label %originalBBpart2
    i32 -1223750583, label %land.lhs.true
    i32 1593798555, label %if.then25
    i32 -1826769511, label %if.else27
    i32 -565399591, label %originalBB48
    i32 -356145393, label %originalBBpart250
    i32 -226293565, label %land.lhs.true29
    i32 -1222501328, label %originalBB52
    i32 977579386, label %originalBBpart254
    i32 -1005965734, label %land.lhs.true31
    i32 -332408321, label %if.then33
    i32 1616940020, label %originalBB56
    i32 162203364, label %originalBBpart258
    i32 -294257475, label %if.else35
    i32 1942896913, label %land.lhs.true37
    i32 1812063915, label %originalBB60
    i32 1353564923, label %originalBBpart262
    i32 -1238060481, label %land.lhs.true39
    i32 27767837, label %land.lhs.true41
    i32 336575532, label %if.then43
    i32 -23954712, label %if.end
    i32 -444137085, label %if.end45
    i32 419129823, label %if.end46
    i32 1802674334, label %if.end47
    i32 1779813138, label %originalBB64
    i32 -189101959, label %originalBBpart266
    i32 12433841, label %originalBBalteredBB
    i32 -812026765, label %originalBB48alteredBB
    i32 1125945483, label %originalBB52alteredBB
    i32 -1248415380, label %originalBB56alteredBB
    i32 -1662159295, label %originalBB60alteredBB
    i32 457054219, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB64, %if.end47, %if.end46, %if.end45, %if.end, %if.then43, %land.lhs.true41, %land.lhs.true39, %originalBBpart262, %originalBB60, %land.lhs.true37, %if.else35, %originalBBpart258, %originalBB56, %if.then33, %land.lhs.true31, %originalBBpart254, %originalBB52, %land.lhs.true29, %originalBBpart250, %originalBB48, %if.else27, %if.then25, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1779813138, %originalBB64alteredBB ], [ 1812063915, %originalBB60alteredBB ], [ 1616940020, %originalBB56alteredBB ], [ -1222501328, %originalBB52alteredBB ], [ -565399591, %originalBB48alteredBB ], [ -822840804, %originalBBalteredBB ], [ %127, %originalBB64 ], [ %118, %if.end47 ], [ 1802674334, %if.end46 ], [ 419129823, %if.end45 ], [ -444137085, %if.end ], [ -23954712, %if.then43 ], [ %7, %land.lhs.true41 ], [ %9, %land.lhs.true39 ], [ %109, %originalBBpart262 ], [ %108, %originalBB60 ], [ %99, %land.lhs.true37 ], [ %12, %if.else35 ], [ -444137085, %originalBBpart258 ], [ %90, %originalBB56 ], [ %81, %if.then33 ], [ %13, %land.lhs.true31 ], [ %72, %originalBBpart254 ], [ %71, %originalBB52 ], [ %62, %land.lhs.true29 ], [ %53, %originalBBpart250 ], [ %52, %originalBB48 ], [ %43, %if.else27 ], [ 419129823, %if.then25 ], [ %14, %land.lhs.true ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.else ], [ 1802674334, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp.not, i32 1685131843, i32 -2087200203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div12.sext, i32 %div21)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -822840804, i32 12433841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %11, i1* %cmp23.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 50499347, i32 12433841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %34 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1223750583, i32 -1826769511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext, i32 %div12.sext)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -565399591, i32 -812026765
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i1 %11, i1* %cmp28.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -356145393, i32 -812026765
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %53 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -226293565, i32 -294257475
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1222501328, i32 1125945483
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %10, i1* %cmp30.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 977579386, i32 1125945483
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %72 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1005965734, i32 -294257475
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1616940020, i32 -1248415380
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 162203364, i32 -1248415380
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1812063915, i32 -1662159295
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i1 %10, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1353564923, i32 -1662159295
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1238060481, i32 -23954712
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1779813138, i32 457054219
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -189101959, i32 457054219
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div5.sext)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
