; ModuleID = 'build_ollvm/programs/55/1550.ll'
source_filename = "source-C-CXX/55/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1095385089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1095385089, label %first
    i32 -1319130066, label %if.then
    i32 556467485, label %if.else
    i32 1883440540, label %if.then4
    i32 -1609284468, label %if.else7
    i32 130864083, label %originalBB
    i32 -1551677207, label %originalBBpart2
    i32 -1043804836, label %if.then10
    i32 645076481, label %if.else18
    i32 782660728, label %originalBB61
    i32 -1175849528, label %originalBBpart266
    i32 -119056203, label %if.then21
    i32 2145362573, label %if.else33
    i32 1931240613, label %if.then36
    i32 430595519, label %originalBB68
    i32 916494891, label %originalBBpart2131
    i32 -55997897, label %if.else51
    i32 1334447089, label %if.end
    i32 -681640257, label %if.end53
    i32 -975125050, label %if.end54
    i32 1918115748, label %originalBB133
    i32 10213403, label %originalBBpart2135
    i32 174570236, label %if.end55
    i32 1675129107, label %if.end56
    i32 2033272609, label %originalBBalteredBB
    i32 -975036641, label %originalBB61alteredBB
    i32 1598031780, label %originalBB68alteredBB
    i32 -1456152247, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end55, %originalBBpart2135, %originalBB133, %if.end54, %if.end53, %if.end, %if.else51, %originalBBpart2131, %originalBB68, %if.then36, %if.else33, %if.then21, %originalBBpart266, %originalBB61, %if.else18, %if.then10, %originalBBpart2, %originalBB, %if.else7, %if.then4, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1918115748, %originalBB133alteredBB ], [ 430595519, %originalBB68alteredBB ], [ 782660728, %originalBB61alteredBB ], [ 130864083, %originalBBalteredBB ], [ 1675129107, %if.end55 ], [ 174570236, %originalBBpart2135 ], [ %90, %originalBB133 ], [ %81, %if.end54 ], [ -975125050, %if.end53 ], [ -681640257, %if.end ], [ 1334447089, %if.else51 ], [ 1334447089, %originalBBpart2131 ], [ %72, %originalBB68 ], [ %62, %if.then36 ], [ %53, %if.else33 ], [ -681640257, %if.then21 ], [ %49, %originalBBpart266 ], [ %48, %originalBB61 ], [ %37, %if.else18 ], [ -975125050, %if.then10 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.else7 ], [ 174570236, %if.then4 ], [ %5, %if.else ], [ 1675129107, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 -1319130066, i32 556467485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %.off8 = add i32 %3, 99
  %4 = icmp ult i32 %.off8, 199
  %5 = select i1 %4, i32 1883440540, i32 -1609284468
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %rem = srem i32 %6, 10
  %div5 = sdiv i32 %6, 10
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div5)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 130864083, i32 2033272609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %.off7 = add i32 %16, 999
  %17 = icmp ult i32 %.off7, 1999
  store i1 %17, i1* %cmp9.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1551677207, i32 2033272609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %27 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1043804836, i32 645076481
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %rem13 = srem i32 %28, 10
  %div14 = sdiv i32 %28, 10
  %rem15 = srem i32 %div14, 10
  %div16 = sdiv i32 %28, 100
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %rem13, i32 %rem15, i32 %div16)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 782660728, i32 -975036641
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %.off6 = add i32 %38, 9999
  %39 = icmp ult i32 %.off6, 19999
  store i1 %39, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1175849528, i32 -975036641
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -119056203, i32 2145362573
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %rem25 = srem i32 %50, 10
  %div26 = sdiv i32 %50, 10
  %rem27 = srem i32 %div26, 10
  %div28 = sdiv i32 %50, 100
  %rem29 = srem i32 %div28, 10
  %div30 = sdiv i32 %50, 1000
  %rem31 = srem i32 %div30, 10
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %rem25, i32 %rem27, i32 %rem29, i32 %rem31)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %.off = add i32 %51, 99999
  %52 = icmp ult i32 %.off, 199999
  %53 = select i1 %52, i32 1931240613, i32 -55997897
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 430595519, i32 1598031780
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %rem41 = srem i32 %63, 10
  %div42 = sdiv i32 %63, 10
  %rem43 = srem i32 %div42, 10
  %div44 = sdiv i32 %63, 100
  %rem45 = srem i32 %div44, 10
  %div46 = sdiv i32 %63, 1000
  %rem47 = srem i32 %div46, 10
  %div48 = sdiv i32 %63, 10000
  %rem49 = srem i32 %div48, 10
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %rem41, i32 %rem43, i32 %rem45, i32 %rem47, i32 %rem49)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 916494891, i32 1598031780
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1918115748, i32 -1456152247
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 10213403, i32 -1456152247
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %rem41alteredBB = srem i32 %91, 10
  %div42alteredBB = sdiv i32 %91, 10
  %rem43alteredBB = srem i32 %div42alteredBB, 10
  %div44alteredBB = sdiv i32 %91, 100
  %rem45alteredBB = srem i32 %div44alteredBB, 10
  %div46alteredBB = sdiv i32 %91, 1000
  %rem47alteredBB = srem i32 %div46alteredBB, 10
  %div48alteredBB = sdiv i32 %91, 10000
  %rem49alteredBB = srem i32 %div48alteredBB, 10
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %rem41alteredBB, i32 %rem43alteredBB, i32 %rem45alteredBB, i32 %rem47alteredBB, i32 %rem49alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
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
