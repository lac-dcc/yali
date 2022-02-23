; ModuleID = 'build_ollvm/programs/21/880.ll'
source_filename = "source-C-CXX/21/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d,\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ %0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1995200807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1995200807, label %while.cond
    i32 -922571058, label %while.body
    i32 491763743, label %land.lhs.true
    i32 -2134925821, label %originalBB
    i32 189177893, label %originalBBpart2
    i32 -460808094, label %if.then
    i32 -2011446505, label %originalBB20
    i32 940708163, label %originalBBpart222
    i32 -2068630610, label %if.else
    i32 688268937, label %if.then6
    i32 -597455154, label %if.else7
    i32 147078039, label %if.then10
    i32 38662513, label %if.else11
    i32 1210968831, label %if.end
    i32 -1802455609, label %originalBB24
    i32 1943321045, label %originalBBpart226
    i32 705349796, label %if.end12
    i32 1747225579, label %while.end
    i32 -1337683780, label %originalBB28
    i32 -1667541608, label %originalBBpart230
    i32 967841725, label %if.then15
    i32 -1332416907, label %if.else17
    i32 1843462798, label %originalBB32
    i32 804011898, label %originalBBpart234
    i32 -2071309975, label %if.end19
    i32 -976170597, label %originalBBalteredBB
    i32 1743376124, label %originalBB20alteredBB
    i32 815271891, label %originalBB24alteredBB
    i32 471327588, label %originalBB28alteredBB
    i32 -1751974576, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB32, %if.else17, %if.then15, %originalBBpart230, %originalBB28, %while.end, %if.end12, %originalBBpart226, %originalBB24, %if.end, %if.else11, %if.then10, %if.else7, %if.then6, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB32alteredBB ], [ %f.0, %originalBB28alteredBB ], [ %f.0, %originalBB24alteredBB ], [ 1, %originalBB20alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart234 ], [ %f.0, %originalBB32 ], [ %f.0, %if.else17 ], [ %f.0, %if.then15 ], [ %f.0, %originalBBpart230 ], [ %f.0, %originalBB28 ], [ %f.0, %while.end ], [ %f.0, %if.end12 ], [ %f.0, %originalBBpart226 ], [ %f.0, %originalBB24 ], [ %f.0, %if.end ], [ %f.0, %if.else11 ], [ %f.0, %if.then10 ], [ %f.0, %if.else7 ], [ 1, %if.then6 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart222 ], [ 1, %originalBB20 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %103, %originalBB20alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart234 ], [ %x.0, %originalBB32 ], [ %x.0, %if.else17 ], [ %x.0, %if.then15 ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %while.end ], [ %x.0, %if.end12 ], [ %x.0, %originalBBpart226 ], [ %x.0, %originalBB24 ], [ %x.0, %if.end ], [ %x.0, %if.else11 ], [ %x.0, %if.then10 ], [ %x.0, %if.else7 ], [ %y.0, %if.then6 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart222 ], [ %33, %originalBB20 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB32alteredBB ], [ %y.0, %originalBB28alteredBB ], [ %y.0, %originalBB24alteredBB ], [ %y.0, %originalBB20alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart234 ], [ %y.0, %originalBB32 ], [ %y.0, %if.else17 ], [ %y.0, %if.then15 ], [ %y.0, %originalBBpart230 ], [ %y.0, %originalBB28 ], [ %y.0, %while.end ], [ %y.0, %if.end12 ], [ %y.0, %originalBBpart226 ], [ %y.0, %originalBB24 ], [ %y.0, %if.end ], [ %y.0, %if.else11 ], [ %y.0, %if.then10 ], [ %y.0, %if.else7 ], [ %45, %if.then6 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart222 ], [ %y.0, %originalBB20 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843462798, %originalBB32alteredBB ], [ -1337683780, %originalBB28alteredBB ], [ -1802455609, %originalBB24alteredBB ], [ -2011446505, %originalBB20alteredBB ], [ -2134925821, %originalBBalteredBB ], [ -2071309975, %originalBBpart234 ], [ %102, %originalBB32 ], [ %93, %if.else17 ], [ -2071309975, %if.then15 ], [ %84, %originalBBpart230 ], [ %83, %originalBB28 ], [ %74, %while.end ], [ 1995200807, %if.end12 ], [ 705349796, %originalBBpart226 ], [ %65, %originalBB24 ], [ %56, %if.end ], [ 1995200807, %if.else11 ], [ 1747225579, %if.then10 ], [ %47, %if.else7 ], [ 1210968831, %if.then6 ], [ %44, %if.else ], [ 705349796, %originalBBpart222 ], [ %42, %originalBB20 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  %cmp.not = icmp eq i32 %call1, -1
  %1 = select i1 %cmp.not, i32 1747225579, i32 -922571058
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %c)
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp ult i32 %2, %x.0
  %3 = select i1 %cmp3.not, i32 -2068630610, i32 491763743
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2134925821, i32 -976170597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp ult i32 %13, %y.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 189177893, i32 -976170597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -460808094, i32 -2068630610
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2011446505, i32 1743376124
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 940708163, i32 1743376124
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp5 = icmp ugt i32 %43, %y.0
  %44 = select i1 %cmp5, i32 688268937, i32 -597455154
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %46 = load i8, i8* %c, align 1
  %cmp8.not = icmp eq i8 %46, 44
  %47 = select i1 %cmp8.not, i32 38662513, i32 147078039
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1802455609, i32 815271891
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1943321045, i32 815271891
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
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
  %74 = select i1 %73, i32 -1337683780, i32 471327588
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %f.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1667541608, i32 471327588
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 967841725, i32 -1332416907
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1843462798, i32 -1751974576
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 804011898, i32 -1751974576
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
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
