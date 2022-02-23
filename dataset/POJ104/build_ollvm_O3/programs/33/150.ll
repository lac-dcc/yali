; ModuleID = 'build_ollvm/programs/33/150.ll'
source_filename = "source-C-CXX/33/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%ld/2=%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld*3+1=%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 513047046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513047046, label %first
    i32 -229554925, label %originalBB
    i32 -807359755, label %originalBBpart2
    i32 -467540458, label %while.cond
    i32 552425815, label %while.body
    i32 601289154, label %if.then
    i32 1509092336, label %if.else
    i32 -2102426609, label %originalBB9
    i32 1389816005, label %originalBBpart223
    i32 -352011270, label %if.end
    i32 -1253355397, label %while.end
    i32 -534451539, label %originalBB25
    i32 1067227517, label %originalBBpart227
    i32 -758120672, label %if.then6
    i32 -1137347215, label %if.end8
    i32 -570161144, label %originalBBalteredBB
    i32 -1096794437, label %originalBB9alteredBB
    i32 997663182, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.then6, %originalBBpart227, %originalBB25, %while.end, %if.end, %originalBBpart223, %originalBB9, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -534451539, %originalBB25alteredBB ], [ -2102426609, %originalBB9alteredBB ], [ -229554925, %originalBBalteredBB ], [ -1137347215, %if.then6 ], [ %68, %originalBBpart227 ], [ %67, %originalBB25 ], [ %57, %while.end ], [ -467540458, %if.end ], [ -352011270, %originalBBpart223 ], [ %48, %originalBB9 ], [ %34, %if.else ], [ -352011270, %if.then ], [ %22, %while.body ], [ %19, %while.cond ], [ -467540458, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -229554925, i32 -570161144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload46 = load volatile i64*, i64** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload46)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -807359755, i32 -570161144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload45 = load volatile i64*, i64** %x.reg2mem, align 8
  %18 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload45, align 8
  %cmp.not = icmp eq i64 %18, 1
  %19 = select i1 %cmp.not, i32 -1253355397, i32 552425815
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload44 = load volatile i64*, i64** %x.reg2mem, align 8
  %20 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload44, align 8
  %21 = and i64 %20, 1
  %cmp1 = icmp eq i64 %21, 0
  %22 = select i1 %cmp1, i32 601289154, i32 1509092336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload43 = load volatile i64*, i64** %x.reg2mem, align 8
  %23 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload43, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload42 = load volatile i64*, i64** %x.reg2mem, align 8
  %24 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload42, align 8
  %div = sdiv i64 %24, 2
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i64 %23, i64 %div)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41 = load volatile i64*, i64** %x.reg2mem, align 8
  %25 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload41, align 8
  %div3 = sdiv i64 %25, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div3, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload40, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2102426609, i32 -1096794437
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39 = load volatile i64*, i64** %x.reg2mem, align 8
  %35 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload39, align 8
  %mul = mul nsw i64 %35, 3
  %36 = add i64 %mul, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %36, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload51, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload38 = load volatile i64*, i64** %x.reg2mem, align 8
  %37 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload38, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50 = load volatile i64*, i64** %m.reg2mem, align 8
  %38 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload50, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 %37, i64 %38)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49 = load volatile i64*, i64** %m.reg2mem, align 8
  %39 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload49, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %39, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload37, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1389816005, i32 -1096794437
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -534451539, i32 997663182
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36 = load volatile i64*, i64** %x.reg2mem, align 8
  %58 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload36, align 8
  %cmp5 = icmp eq i64 %58, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1067227517, i32 997663182
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %68 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -758120672, i32 -1137347215
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %69 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %xalteredBB)
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35 = load volatile i64*, i64** %x.reg2mem, align 8
  %70 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload35, align 8
  %mulalteredBB = mul nsw i64 %70, 3
  %71 = add i64 %mulalteredBB, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %71, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload34 = load volatile i64*, i64** %x.reg2mem, align 8
  %72 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload34, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47 = load volatile i64*, i64** %m.reg2mem, align 8
  %73 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47, align 8
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 %72, i64 %73)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %74 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload33 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %74, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload33, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
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
