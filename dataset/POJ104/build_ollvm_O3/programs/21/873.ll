; ModuleID = 'build_ollvm/programs/21/873.ll'
source_filename = "source-C-CXX/21/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %submax.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8*, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 542732470, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 542732470, label %first
    i32 1536554137, label %originalBB
    i32 802704650, label %originalBBpart2
    i32 767219522, label %while.cond
    i32 2023768552, label %while.body
    i32 1676136229, label %if.then
    i32 -768684311, label %if.else
    i32 1729124238, label %land.lhs.true
    i32 1465638707, label %originalBB20
    i32 -1244845941, label %originalBBpart222
    i32 87199896, label %if.then10
    i32 328522063, label %if.end
    i32 -1053211406, label %originalBB24
    i32 1274435217, label %originalBBpart226
    i32 129998265, label %if.end11
    i32 1349183295, label %originalBB28
    i32 -1490431053, label %originalBBpart230
    i32 -692389256, label %while.end
    i32 1772175184, label %if.then15
    i32 378547218, label %if.else17
    i32 -425268834, label %if.end19
    i32 -168961293, label %originalBB32
    i32 2133483500, label %originalBBpart234
    i32 -851899168, label %originalBBalteredBB
    i32 1395949346, label %originalBB20alteredBB
    i32 285382262, label %originalBB24alteredBB
    i32 -2075944441, label %originalBB28alteredBB
    i32 837365183, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB32, %if.end19, %if.else17, %if.then15, %while.end, %originalBBpart230, %originalBB28, %if.end11, %originalBBpart226, %originalBB24, %if.end, %if.then10, %originalBBpart222, %originalBB20, %land.lhs.true, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168961293, %originalBB32alteredBB ], [ 1349183295, %originalBB28alteredBB ], [ -1053211406, %originalBB24alteredBB ], [ 1465638707, %originalBB20alteredBB ], [ 1536554137, %originalBBalteredBB ], [ %107, %originalBB32 ], [ %98, %if.end19 ], [ -425268834, %if.else17 ], [ -425268834, %if.then15 ], [ %88, %while.end ], [ 767219522, %originalBBpart230 ], [ %86, %originalBB28 ], [ %77, %if.end11 ], [ 129998265, %originalBBpart226 ], [ %68, %originalBB24 ], [ %59, %if.end ], [ 328522063, %if.then10 ], [ %49, %originalBBpart222 ], [ %48, %originalBB20 ], [ %37, %land.lhs.true ], [ %28, %if.else ], [ 129998265, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ 767219522, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1536554137, i32 -851899168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8, align 1
  store i8* %p, i8** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %submax = alloca i32, align 4
  store i32* %submax, i32** %submax.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload51 = load volatile i32*, i32** %submax.reg2mem, align 8
  store i32 -1, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload51, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %9, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload46, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i8*, i8** %p.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 802704650, i32 -851899168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i8*, i8** %p.reg2mem, align 8
  %19 = load i8, i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 1
  %cmp = icmp eq i8 %19, 44
  %20 = select i1 %cmp, i32 2023768552, i32 -692389256
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45 = load volatile i32*, i32** %max.reg2mem, align 8
  %21 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload45, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 4
  %cmp4 = icmp slt i32 %21, %22
  %23 = select i1 %cmp4, i32 1676136229, i32 -768684311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44 = load volatile i32*, i32** %max.reg2mem, align 8
  %24 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload44, align 4
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload50 = load volatile i32*, i32** %submax.reg2mem, align 8
  store i32 %24, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload50, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %25, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload49 = load volatile i32*, i32** %submax.reg2mem, align 8
  %26 = load i32, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %cmp6 = icmp slt i32 %26, %27
  %28 = select i1 %cmp6, i32 1729124238, i32 328522063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1465638707, i32 1395949346
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42 = load volatile i32*, i32** %max.reg2mem, align 8
  %39 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42, align 4
  %cmp8 = icmp ne i32 %38, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1244845941, i32 1395949346
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 87199896, i32 328522063
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload48 = load volatile i32*, i32** %submax.reg2mem, align 8
  store i32 %50, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1053211406, i32 285382262
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1274435217, i32 285382262
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1349183295, i32 -2075944441
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8*, i8** %p.reg2mem, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1490431053, i32 -2075944441
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload47 = load volatile i32*, i32** %submax.reg2mem, align 8
  %87 = load i32, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload47, align 4
  %cmp13 = icmp eq i32 %87, -1
  %88 = select i1 %cmp13, i32 1772175184, i32 378547218
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload = load volatile i32*, i32** %submax.reg2mem, align 8
  %89 = load i32, i32* %submax.reg2mem.0.submax.reg2mem.0.submax.reg2mem.0.submax.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -168961293, i32 837365183
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2133483500, i32 837365183
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8, align 1
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %palteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8*, i8** %p.reg2mem, align 8
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
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
