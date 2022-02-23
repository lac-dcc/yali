; ModuleID = 'build_ollvm/programs/21/1063.ll'
source_filename = "source-C-CXX/21/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ -999, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ -999, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077977140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077977140, label %do.body
    i32 -849916492, label %originalBB
    i32 -302551897, label %originalBBpart2
    i32 -1229174826, label %if.then
    i32 -301794234, label %if.else
    i32 2140042193, label %land.lhs.true
    i32 -147673975, label %if.then3
    i32 284329637, label %originalBB16
    i32 1659860750, label %originalBBpart218
    i32 1892373370, label %if.end
    i32 865282995, label %if.end4
    i32 8868634, label %do.cond
    i32 -536595691, label %do.end
    i32 417388921, label %originalBB20
    i32 -45222813, label %originalBBpart222
    i32 -874284958, label %if.then11
    i32 1034209416, label %originalBB24
    i32 286366128, label %originalBBpart226
    i32 -839111568, label %if.else13
    i32 -2059555033, label %originalBB28
    i32 138424975, label %originalBBpart230
    i32 1595981720, label %if.end15
    i32 2146639066, label %originalBBalteredBB
    i32 1206418322, label %originalBB16alteredBB
    i32 -1242863087, label %originalBB20alteredBB
    i32 -348768756, label %originalBB24alteredBB
    i32 1332482879, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB28, %if.else13, %originalBBpart226, %originalBB24, %if.then11, %originalBBpart222, %originalBB20, %do.end, %do.cond, %if.end4, %if.end, %originalBBpart218, %originalBB16, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBB20alteredBB ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %if.else13 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart222 ], [ %m.0, %originalBB20 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %if.end4 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.then3 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %20, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %100, %originalBB16alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %if.else13 ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart222 ], [ %n.0, %originalBB20 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %if.end4 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart218 ], [ %34, %originalBB16 ], [ %n.0, %if.then3 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %m.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB28alteredBB ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %if.else13 ], [ %c.0, %originalBBpart226 ], [ %c.0, %originalBB24 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %conv, %if.end4 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %if.then3 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059555033, %originalBB28alteredBB ], [ 1034209416, %originalBB24alteredBB ], [ 417388921, %originalBB20alteredBB ], [ 284329637, %originalBB16alteredBB ], [ -849916492, %originalBBalteredBB ], [ 1595981720, %originalBBpart230 ], [ %99, %originalBB28 ], [ %90, %if.else13 ], [ 1595981720, %originalBBpart226 ], [ %81, %originalBB24 ], [ %72, %if.then11 ], [ %63, %originalBBpart222 ], [ %62, %originalBB20 ], [ %53, %do.end ], [ %44, %do.cond ], [ 8868634, %if.end4 ], [ 865282995, %if.end ], [ 1892373370, %originalBBpart218 ], [ %43, %originalBB16 ], [ %33, %if.then3 ], [ %24, %land.lhs.true ], [ %22, %if.else ], [ 865282995, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -849916492, i32 2146639066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %9 = load i32, i32* %t, align 4
  %cmp = icmp sgt i32 %9, %m.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -302551897, i32 2146639066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1229174826, i32 -301794234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %t, align 4
  %cmp1 = icmp slt i32 %21, %m.0
  %22 = select i1 %cmp1, i32 2140042193, i32 1892373370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %t, align 4
  %cmp2 = icmp sgt i32 %23, %n.0
  %24 = select i1 %cmp2, i32 -147673975, i32 1892373370
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 284329637, i32 1206418322
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %34 = load i32, i32* %t, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1659860750, i32 1206418322
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp7 = icmp sgt i8 %c.0, 31
  %44 = select i1 %cmp7, i32 -2077977140, i32 -536595691
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 417388921, i32 -1242863087
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %n.0, -999
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -45222813, i32 -1242863087
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %63 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -874284958, i32 -839111568
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1034209416, i32 -348768756
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 286366128, i32 -348768756
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2059555033, i32 1332482879
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 138424975, i32 1332482879
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
