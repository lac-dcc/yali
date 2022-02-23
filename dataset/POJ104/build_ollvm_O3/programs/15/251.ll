; ModuleID = 'build_ollvm/programs/15/251.ll'
source_filename = "source-C-CXX/15/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1538103329, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1538103329, label %first
    i32 -1546323009, label %if.then
    i32 -982809542, label %originalBB
    i32 -502392838, label %originalBBpart2
    i32 751452006, label %if.else
    i32 1952917493, label %originalBB32
    i32 594043869, label %originalBBpart239
    i32 -722795761, label %if.then4
    i32 -1784062266, label %originalBB41
    i32 1692798151, label %originalBBpart286
    i32 -1610562336, label %if.else11
    i32 535519328, label %if.then14
    i32 -1218553584, label %originalBB88
    i32 -741118747, label %originalBBpart2109
    i32 -1335244376, label %if.else20
    i32 34248153, label %if.then23
    i32 -1676356872, label %if.else27
    i32 227575823, label %if.end
    i32 1906663455, label %originalBB111
    i32 1497792275, label %originalBBpart2113
    i32 254344002, label %if.end29
    i32 -1450358807, label %if.end30
    i32 -1213242315, label %if.end31
    i32 2075416567, label %originalBBalteredBB
    i32 511317481, label %originalBB32alteredBB
    i32 -363181777, label %originalBB41alteredBB
    i32 -1284712353, label %originalBB88alteredBB
    i32 496323051, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB88alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %originalBBpart2113, %originalBB111, %if.end, %if.else27, %if.then23, %if.else20, %originalBBpart2109, %originalBB88, %if.then14, %if.else11, %originalBBpart286, %originalBB41, %if.then4, %originalBBpart239, %originalBB32, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1906663455, %originalBB111alteredBB ], [ -1218553584, %originalBB88alteredBB ], [ -1784062266, %originalBB41alteredBB ], [ 1952917493, %originalBB32alteredBB ], [ -982809542, %originalBBalteredBB ], [ -1213242315, %if.end30 ], [ -1450358807, %if.end29 ], [ 254344002, %originalBBpart2113 ], [ %104, %originalBB111 ], [ %95, %if.end ], [ 227575823, %if.else27 ], [ 227575823, %if.then23 ], [ %84, %if.else20 ], [ 254344002, %originalBBpart2109 ], [ %81, %originalBB88 ], [ %71, %if.then14 ], [ %62, %if.else11 ], [ -1450358807, %originalBBpart286 ], [ %59, %originalBB41 ], [ %49, %if.then4 ], [ %40, %originalBBpart239 ], [ %39, %originalBB32 ], [ %28, %if.else ], [ -1213242315, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 1
  %1 = select i1 %cmp, i32 -1546323009, i32 751452006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -982809542, i32 2075416567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -502392838, i32 2075416567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1952917493, i32 511317481
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %.off36 = add i32 %29, 999
  %30 = icmp ugt i32 %.off36, 1998
  store i1 %30, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 594043869, i32 511317481
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -722795761, i32 -1610562336
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1784062266, i32 -363181777
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %rem = srem i32 %50, 10
  %div5 = sdiv i32 %50, 10
  %rem6 = srem i32 %div5, 10
  %div7 = sdiv i32 %50, 100
  %rem8 = srem i32 %div7, 10
  %div9 = sdiv i32 %50, 1000
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %rem6, i32 %rem8, i32 %div9)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1692798151, i32 -363181777
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %.off35 = add i32 %60, 99
  %61 = icmp ult i32 %.off35, 199
  %62 = select i1 %61, i32 -1335244376, i32 535519328
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1218553584, i32 -1284712353
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %rem15 = srem i32 %72, 10
  %div16 = sdiv i32 %72, 10
  %rem17 = srem i32 %div16, 10
  %div18 = sdiv i32 %72, 100
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem15, i32 %rem17, i32 %div18)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -741118747, i32 -1284712353
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %.off = add i32 %82, 9
  %83 = icmp ult i32 %.off, 19
  %84 = select i1 %83, i32 -1676356872, i32 34248153
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %rem24 = srem i32 %85, 10
  %div25 = sdiv i32 %85, 10
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem24, i32 %div25)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1906663455, i32 496323051
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1497792275, i32 496323051
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %remalteredBB = srem i32 %105, 10
  %div5alteredBB = sdiv i32 %105, 10
  %rem6alteredBB = srem i32 %div5alteredBB, 10
  %div7alteredBB = sdiv i32 %105, 100
  %rem8alteredBB = srem i32 %div7alteredBB, 10
  %div9alteredBB = sdiv i32 %105, 1000
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %remalteredBB, i32 %rem6alteredBB, i32 %rem8alteredBB, i32 %div9alteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %rem15alteredBB = srem i32 %106, 10
  %div16alteredBB = sdiv i32 %106, 10
  %rem17alteredBB = srem i32 %div16alteredBB, 10
  %div18alteredBB = sdiv i32 %106, 100
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem15alteredBB, i32 %rem17alteredBB, i32 %div18alteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
