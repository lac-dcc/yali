; ModuleID = 'build_ollvm/programs/55/565.ll'
source_filename = "source-C-CXX/55/565.c"
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
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 1469686414
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -1469686414
  %div1 = sdiv i32 %3, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %4 = add i32 %0, -753617807
  %5 = add i32 %mul4, %mul
  %6 = sub i32 %4, %5
  %7 = add i32 %6, 753617807
  %div6 = sdiv i32 %7, 100
  %mul11 = mul nsw i32 %div6, 100
  %8 = add i32 %mul11, %5
  %9 = sub i32 %0, %8
  %div13 = sdiv i32 %9, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %10 = add i32 %9, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %cmp54.not = icmp eq i32 %10, 0
  %11 = select i1 %cmp54.not, i32 -1232445681, i32 2136419062
  %.off = add i32 %9, 9
  %12 = icmp ult i32 %.off, 19
  %13 = select i1 %12, i32 -138549554, i32 -1232445681
  %.off41 = add i32 %6, 753617906
  %14 = icmp ult i32 %.off41, 199
  %.off42 = add i32 %2, -1469685415
  %15 = icmp ult i32 %.off42, 1999
  %16 = select i1 %15, i32 1834020974, i32 -1232445681
  %.off43 = add i32 %0, 9999
  %17 = icmp ult i32 %.off43, 19999
  %18 = select i1 %17, i32 -774203793, i32 -1232445681
  %19 = icmp ugt i32 %.off, 18
  %20 = select i1 %14, i32 110797892, i32 -974727665
  %21 = select i1 %17, i32 -752471711, i32 -974727665
  %22 = select i1 %14, i32 520709584, i32 -606593484
  %23 = select i1 %17, i32 -523092321, i32 520709584
  %24 = select i1 %15, i32 -29262213, i32 1895358457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1307158692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1307158692, label %first
    i32 -477055608, label %if.then
    i32 237729420, label %if.end
    i32 1068307413, label %originalBB
    i32 -2084409535, label %originalBBpart2
    i32 1070478114, label %land.lhs.true
    i32 1895358457, label %if.then25
    i32 -29262213, label %if.end27
    i32 -523092321, label %land.lhs.true29
    i32 274607543, label %originalBB58
    i32 1163757610, label %originalBBpart260
    i32 -1787245641, label %land.lhs.true31
    i32 -606593484, label %if.then33
    i32 520709584, label %if.end35
    i32 -752471711, label %land.lhs.true37
    i32 -709311574, label %originalBB62
    i32 2074190321, label %originalBBpart264
    i32 -608840116, label %land.lhs.true39
    i32 110797892, label %land.lhs.true41
    i32 1834288078, label %originalBB66
    i32 162210272, label %originalBBpart268
    i32 2083896303, label %if.then43
    i32 -974727665, label %if.end45
    i32 -774203793, label %land.lhs.true47
    i32 1834020974, label %land.lhs.true49
    i32 917879194, label %originalBB70
    i32 -71965937, label %originalBBpart272
    i32 825300887, label %land.lhs.true51
    i32 -138549554, label %land.lhs.true53
    i32 2136419062, label %if.then55
    i32 -1232445681, label %if.end57
    i32 1163306343, label %originalBBalteredBB
    i32 1937147504, label %originalBB58alteredBB
    i32 -982881748, label %originalBB62alteredBB
    i32 -993623229, label %originalBB66alteredBB
    i32 105019724, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %land.lhs.true53, %land.lhs.true51, %originalBBpart272, %originalBB70, %land.lhs.true49, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart268, %originalBB66, %land.lhs.true41, %land.lhs.true39, %originalBBpart264, %originalBB62, %land.lhs.true37, %if.end35, %if.then33, %land.lhs.true31, %originalBBpart260, %originalBB58, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 917879194, %originalBB70alteredBB ], [ 1834288078, %originalBB66alteredBB ], [ -709311574, %originalBB62alteredBB ], [ 274607543, %originalBB58alteredBB ], [ 1068307413, %originalBBalteredBB ], [ -1232445681, %if.then55 ], [ %11, %land.lhs.true53 ], [ %13, %land.lhs.true51 ], [ %120, %originalBBpart272 ], [ %119, %originalBB70 ], [ %110, %land.lhs.true49 ], [ %16, %land.lhs.true47 ], [ %18, %if.end45 ], [ -974727665, %if.then43 ], [ %101, %originalBBpart268 ], [ %100, %originalBB66 ], [ %91, %land.lhs.true41 ], [ %20, %land.lhs.true39 ], [ %82, %originalBBpart264 ], [ %81, %originalBB62 ], [ %72, %land.lhs.true37 ], [ %21, %if.end35 ], [ 520709584, %if.then33 ], [ %22, %land.lhs.true31 ], [ %63, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %land.lhs.true29 ], [ %23, %if.end27 ], [ -29262213, %if.then25 ], [ %24, %land.lhs.true ], [ %44, %originalBBpart2 ], [ %43, %originalBB ], [ %34, %if.end ], [ 237729420, %if.then ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %25 = select i1 %cmp.not, i32 237729420, i32 -477055608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1068307413, i32 1163306343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %17, i1* %cmp23.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2084409535, i32 1163306343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %44 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1070478114, i32 -29262213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 274607543, i32 1937147504
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %15, i1* %cmp30.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1163757610, i32 1937147504
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %63 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1787245641, i32 520709584
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -709311574, i32 -982881748
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %15, i1* %cmp38.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2074190321, i32 -982881748
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %82 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -608840116, i32 -974727665
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1834288078, i32 -993623229
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %19, i1* %cmp42.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 162210272, i32 -993623229
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %101 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2083896303, i32 -974727665
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %10, i32 %div13)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 917879194, i32 105019724
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %14, i1* %cmp50.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -71965937, i32 105019724
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %120 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 825300887, i32 -1232445681
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
