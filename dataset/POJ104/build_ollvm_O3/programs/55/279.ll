; ModuleID = 'build_ollvm/programs/55/279.ll'
source_filename = "source-C-CXX/55/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %place.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i64*, align 8
  %num.reg2mem = alloca [5 x i32]*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -639583550, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -639583550, label %first
    i32 664902839, label %originalBB
    i32 -1482146349, label %originalBBpart2
    i32 102878155, label %do.body
    i32 -1112037332, label %for.cond
    i32 -1280661251, label %for.body
    i32 -125020267, label %if.then
    i32 1475671462, label %if.end
    i32 1448760628, label %originalBB17
    i32 -1913467597, label %originalBBpart219
    i32 1810419725, label %for.inc
    i32 1877861392, label %for.end
    i32 -599507816, label %for.cond3
    i32 -613869819, label %for.body6
    i32 -46943177, label %for.inc10
    i32 -524777537, label %originalBB21
    i32 1689296482, label %originalBBpart229
    i32 -432673447, label %for.end12
    i32 2132702193, label %do.cond
    i32 2145428311, label %originalBB31
    i32 -485833580, label %originalBBpart233
    i32 -439274017, label %do.end
    i32 -1017590843, label %originalBBalteredBB
    i32 -568665652, label %originalBB17alteredBB
    i32 -389743994, label %originalBB21alteredBB
    i32 10093647, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %do.cond, %for.end12, %originalBBpart229, %originalBB21, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %for.body, %for.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2145428311, %originalBB31alteredBB ], [ -524777537, %originalBB21alteredBB ], [ 1448760628, %originalBB17alteredBB ], [ 664902839, %originalBBalteredBB ], [ %91, %originalBBpart233 ], [ %90, %originalBB31 ], [ %80, %do.cond ], [ 2132702193, %for.end12 ], [ -599507816, %originalBBpart229 ], [ %71, %originalBB21 ], [ %61, %for.inc10 ], [ -46943177, %for.body6 ], [ %50, %for.cond3 ], [ -599507816, %for.end ], [ -1112037332, %for.inc ], [ 1810419725, %originalBBpart219 ], [ %45, %originalBB17 ], [ %36, %if.end ], [ 1475671462, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -1112037332, %do.body ], [ 102878155, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 664902839, i32 -1017590843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [5 x i32], align 16
  store [5 x i32]* %num, [5 x i32]** %num.reg2mem, align 8
  %number = alloca i64, align 8
  store i64* %number, i64** %number.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %place = alloca i32, align 4
  store i32* %place, i32** %place.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload39 = load volatile [5 x i32]*, [5 x i32]** %num.reg2mem, align 8
  %9 = bitcast [5 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload61 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 1, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload61, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload46 = load volatile i64*, i64** %number.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload46)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1482146349, i32 -1017590843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload60 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 1, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %cmp = icmp slt i32 %19, 5
  %20 = select i1 %cmp, i32 -1280661251, i32 1877861392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload45 = load volatile i64*, i64** %number.reg2mem, align 8
  %21 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload45, align 8
  %rem = srem i64 %21, 10
  %conv = trunc i64 %rem to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom = sext i32 %22 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38 = load volatile [5 x i32]*, [5 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload38, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload44 = load volatile i64*, i64** %number.reg2mem, align 8
  %23 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload44, align 8
  %div = sdiv i64 %23, 10
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload43 = load volatile i64*, i64** %number.reg2mem, align 8
  store i64 %div, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload43, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload42 = load volatile i64*, i64** %number.reg2mem, align 8
  %24 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload42, align 8
  %cmp1.not = icmp eq i64 %24, 0
  %25 = select i1 %cmp1.not, i32 1475671462, i32 -125020267
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload59 = load volatile i32*, i32** %place.reg2mem, align 8
  %26 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload59, align 4
  %27 = add i32 %26, 1
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload58 = load volatile i32*, i32** %place.reg2mem, align 8
  store i32 %27, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1448760628, i32 -568665652
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1913467597, i32 -568665652
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload = load volatile i32*, i32** %place.reg2mem, align 8
  %49 = load i32, i32* %place.reg2mem.0.place.reg2mem.0.place.reg2mem.0.place.reload, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 -613869819, i32 -432673447
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom7 = sext i32 %51 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [5 x i32]*, [5 x i32]** %num.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom7
  %52 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -524777537, i32 -389743994
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %.neg1 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1689296482, i32 -389743994
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload41 = load volatile i64*, i64** %number.reg2mem, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload41)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2145428311, i32 10093647
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload40 = load volatile i64*, i64** %number.reg2mem, align 8
  %81 = load i64, i64* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload40, align 8
  %cmp15 = icmp ne i64 %81, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -485833580, i32 10093647
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %91 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 102878155, i32 -439274017
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %numberalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i64*, i64** %number.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
