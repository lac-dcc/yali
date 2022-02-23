; ModuleID = 'build_ollvm/programs/21/726.ll'
source_filename = "source-C-CXX/21/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %ch.reg2mem = alloca i8*, align 8
  %mtemp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 51104480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51104480, label %first
    i32 -363893140, label %originalBB
    i32 -2081635211, label %originalBBpart2
    i32 -573741769, label %do.body
    i32 457844173, label %if.then
    i32 32265098, label %originalBB21
    i32 460805851, label %originalBBpart223
    i32 1325048912, label %if.else
    i32 -276494209, label %land.lhs.true
    i32 1788627085, label %if.then3
    i32 2036262999, label %if.end
    i32 1184011429, label %originalBB25
    i32 1011860647, label %originalBBpart227
    i32 2017462815, label %if.end4
    i32 -1739236067, label %do.cond
    i32 -196351243, label %originalBB29
    i32 -1796616530, label %originalBBpart231
    i32 182238385, label %do.end
    i32 -1891833636, label %lor.lhs.false
    i32 -950988998, label %lor.lhs.false13
    i32 1068331407, label %if.then16
    i32 -1332941439, label %if.else18
    i32 -1248240842, label %if.end20
    i32 1028377656, label %originalBBalteredBB
    i32 -300465271, label %originalBB21alteredBB
    i32 1306805334, label %originalBB25alteredBB
    i32 -1035052148, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else18, %if.then16, %lor.lhs.false13, %lor.lhs.false, %do.end, %originalBBpart231, %originalBB29, %do.cond, %if.end4, %originalBBpart227, %originalBB25, %if.end, %if.then3, %land.lhs.true, %if.else, %originalBBpart223, %originalBB21, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -196351243, %originalBB29alteredBB ], [ 1184011429, %originalBB25alteredBB ], [ 32265098, %originalBB21alteredBB ], [ -363893140, %originalBBalteredBB ], [ -1248240842, %if.else18 ], [ -1248240842, %if.then16 ], [ %94, %lor.lhs.false13 ], [ %92, %lor.lhs.false ], [ %90, %do.end ], [ %87, %originalBBpart231 ], [ %86, %originalBB29 ], [ %76, %do.cond ], [ -1739236067, %if.end4 ], [ 2017462815, %originalBBpart227 ], [ %65, %originalBB25 ], [ %56, %if.end ], [ 2036262999, %if.then3 ], [ %46, %land.lhs.true ], [ %43, %if.else ], [ 2017462815, %originalBBpart223 ], [ %40, %originalBB21 ], [ %29, %if.then ], [ %20, %do.body ], [ -573741769, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -363893140, i32 1028377656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mtemp = alloca i32, align 4
  store i32* %mtemp, i32** %mtemp.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload42 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload42, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload49 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2081635211, i32 1028377656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload59 = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload59)
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload58 = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %18 = load i32, i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload58, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload41 = load volatile i32*, i32** %m1.reg2mem, align 8
  %19 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload41, align 4
  %cmp = icmp sgt i32 %18, %19
  %20 = select i1 %cmp, i32 457844173, i32 1325048912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 32265098, i32 -300465271
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload40 = load volatile i32*, i32** %m1.reg2mem, align 8
  %30 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload40, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload48 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %30, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload48, align 4
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload57 = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %31 = load i32, i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload57, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload39 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %31, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload39, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 460805851, i32 -300465271
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload56 = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %41 = load i32, i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload56, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload47 = load volatile i32*, i32** %m2.reg2mem, align 8
  %42 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload47, align 4
  %cmp1 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp1, i32 -276494209, i32 2036262999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload55 = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %44 = load i32, i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload55, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload38 = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload38, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1788627085, i32 2036262999
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload54 = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %47 = load i32, i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload54, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload46 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %47, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload46, align 4
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
  %56 = select i1 %55, i32 1184011429, i32 1306805334
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1011860647, i32 1306805334
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload61 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -196351243, i32 -1035052148
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload60 = load volatile i8*, i8** %ch.reg2mem, align 8
  %77 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload60, align 1
  %cmp7 = icmp eq i8 %77, 44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1796616530, i32 -1035052148
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %87 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -573741769, i32 182238385
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload37 = load volatile i32*, i32** %m1.reg2mem, align 8
  %88 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload37, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload45 = load volatile i32*, i32** %m2.reg2mem, align 8
  %89 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload45, align 4
  %cmp9 = icmp eq i32 %88, %89
  %90 = select i1 %cmp9, i32 1068331407, i32 -1891833636
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload44 = load volatile i32*, i32** %m2.reg2mem, align 8
  %91 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload44, align 4
  %cmp11 = icmp eq i32 %91, 0
  %92 = select i1 %cmp11, i32 1068331407, i32 -950988998
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp14 = icmp eq i32 %93, 2
  %94 = select i1 %cmp14, i32 1068331407, i32 -1332941439
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload43 = load volatile i32*, i32** %m2.reg2mem, align 8
  %95 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload43, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload36 = load volatile i32*, i32** %m1.reg2mem, align 8
  %96 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload36, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %96, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload = load volatile i32*, i32** %mtemp.reg2mem, align 8
  %97 = load i32, i32* %mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reg2mem.0.mtemp.reload, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %97, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
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
