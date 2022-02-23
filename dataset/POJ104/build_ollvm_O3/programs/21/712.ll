; ModuleID = 'build_ollvm/programs/21/712.ll'
source_filename = "source-C-CXX/21/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %max)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mac.0 = phi i32 [ -1, %entry ], [ %mac.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1195138140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1195138140, label %while.cond
    i32 -1644534745, label %originalBB
    i32 57419070, label %originalBBpart2
    i32 1624149196, label %while.body
    i32 -2125934929, label %if.then
    i32 384976493, label %if.else
    i32 1358300626, label %originalBB16
    i32 1391488982, label %originalBBpart218
    i32 1747519842, label %land.lhs.true
    i32 -146609268, label %if.then6
    i32 164984417, label %originalBB20
    i32 -856882066, label %originalBBpart222
    i32 -1391195625, label %if.end
    i32 861197491, label %if.end7
    i32 -1787302083, label %while.end
    i32 1250249571, label %originalBB24
    i32 -1395459182, label %originalBBpart226
    i32 262073735, label %land.lhs.true9
    i32 -1791918031, label %if.then11
    i32 1177298788, label %if.else13
    i32 2106077902, label %originalBB28
    i32 -227862719, label %originalBBpart230
    i32 267267307, label %if.end15
    i32 1780717922, label %originalBBalteredBB
    i32 -1726842108, label %originalBB16alteredBB
    i32 -1217171044, label %originalBB20alteredBB
    i32 1365118226, label %originalBB24alteredBB
    i32 -145249315, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.else13, %if.then11, %land.lhs.true9, %originalBBpart226, %originalBB24, %while.end, %if.end7, %if.end, %originalBBpart222, %originalBB20, %if.then6, %land.lhs.true, %originalBBpart218, %originalBB16, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %mac.0.be = phi i32 [ %mac.0, %loopEntry ], [ %mac.0, %originalBB28alteredBB ], [ %mac.0, %originalBB24alteredBB ], [ %105, %originalBB20alteredBB ], [ %mac.0, %originalBB16alteredBB ], [ %mac.0, %originalBBalteredBB ], [ %mac.0, %originalBBpart230 ], [ %mac.0, %originalBB28 ], [ %mac.0, %if.else13 ], [ %mac.0, %if.then11 ], [ %mac.0, %land.lhs.true9 ], [ %mac.0, %originalBBpart226 ], [ %mac.0, %originalBB24 ], [ %mac.0, %while.end ], [ %mac.0, %if.end7 ], [ %mac.0, %if.end ], [ %mac.0, %originalBBpart222 ], [ %56, %originalBB20 ], [ %mac.0, %if.then6 ], [ %mac.0, %land.lhs.true ], [ %mac.0, %originalBBpart218 ], [ %mac.0, %originalBB16 ], [ %mac.0, %if.else ], [ %22, %if.then ], [ %mac.0, %while.body ], [ %mac.0, %originalBBpart2 ], [ %mac.0, %originalBB ], [ %mac.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2106077902, %originalBB28alteredBB ], [ 1250249571, %originalBB24alteredBB ], [ 164984417, %originalBB20alteredBB ], [ 1358300626, %originalBB16alteredBB ], [ -1644534745, %originalBBalteredBB ], [ 267267307, %originalBBpart230 ], [ %104, %originalBB28 ], [ %95, %if.else13 ], [ 267267307, %if.then11 ], [ %86, %land.lhs.true9 ], [ %84, %originalBBpart226 ], [ %83, %originalBB24 ], [ %74, %while.end ], [ 1195138140, %if.end7 ], [ 861197491, %if.end ], [ -1391195625, %originalBBpart222 ], [ %65, %originalBB20 ], [ %55, %if.then6 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart218 ], [ %43, %originalBB16 ], [ %32, %if.else ], [ 861197491, %if.then ], [ %21, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1644534745, i32 1780717922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 57419070, i32 1780717922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1624149196, i32 -1787302083
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %19, %20
  %21 = select i1 %cmp3, i32 -2125934929, i32 384976493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %max, align 4
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %max, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1358300626, i32 -1726842108
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %max, align 4
  %cmp4 = icmp slt i32 %33, %34
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1391488982, i32 -1726842108
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1747519842, i32 -1391195625
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %45, %mac.0
  %46 = select i1 %cmp5, i32 -146609268, i32 -1391195625
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 164984417, i32 -1217171044
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -856882066, i32 -1217171044
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1250249571, i32 1365118226
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %mac.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1395459182, i32 1365118226
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %84 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 262073735, i32 1177298788
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %85 = load i32, i32* %max, align 4
  %cmp10.not = icmp eq i32 %mac.0, %85
  %86 = select i1 %cmp10.not, i32 1177298788, i32 -1791918031
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mac.0)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2106077902, i32 -145249315
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -227862719, i32 -145249315
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
