; ModuleID = 'build_ollvm/programs/21/735.ll'
source_filename = "source-C-CXX/21/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1510485504, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1510485504, label %first
    i32 1036692873, label %originalBB
    i32 1405055427, label %originalBBpart2
    i32 1756949682, label %do.body
    i32 -483032553, label %if.then
    i32 -1658373571, label %originalBB17
    i32 -258953409, label %originalBBpart219
    i32 1878381686, label %if.else
    i32 -274754575, label %originalBB21
    i32 1899881282, label %originalBBpart223
    i32 1583427979, label %land.lhs.true
    i32 -267862541, label %if.then3
    i32 2143208035, label %if.end
    i32 1302646900, label %if.end4
    i32 -544915915, label %do.cond
    i32 1525104382, label %do.end
    i32 -1613886658, label %originalBB25
    i32 1301017148, label %originalBBpart227
    i32 27194803, label %land.lhs.true9
    i32 -360671542, label %if.then12
    i32 1008756932, label %if.else14
    i32 1222040280, label %if.end16
    i32 238287773, label %originalBB29
    i32 438967824, label %originalBBpart231
    i32 -1665401529, label %originalBBalteredBB
    i32 778421596, label %originalBB17alteredBB
    i32 966196067, label %originalBB21alteredBB
    i32 1922342225, label %originalBB25alteredBB
    i32 1005262120, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB29, %if.end16, %if.else14, %if.then12, %land.lhs.true9, %originalBBpart227, %originalBB25, %do.end, %do.cond, %if.end4, %if.end, %if.then3, %land.lhs.true, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 238287773, %originalBB29alteredBB ], [ -1613886658, %originalBB25alteredBB ], [ -274754575, %originalBB21alteredBB ], [ -1658373571, %originalBB17alteredBB ], [ 1036692873, %originalBBalteredBB ], [ %109, %originalBB29 ], [ %100, %if.end16 ], [ 1222040280, %if.else14 ], [ 1222040280, %if.then12 ], [ %90, %land.lhs.true9 ], [ %88, %originalBBpart227 ], [ %87, %originalBB25 ], [ %76, %do.end ], [ %67, %do.cond ], [ -544915915, %if.end4 ], [ 1302646900, %if.end ], [ 2143208035, %if.then3 ], [ %64, %land.lhs.true ], [ %61, %originalBBpart223 ], [ %60, %originalBB21 ], [ %49, %if.else ], [ 1302646900, %originalBBpart219 ], [ %40, %originalBB17 ], [ %29, %if.then ], [ %20, %do.body ], [ 1756949682, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1036692873, i32 -1665401529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload52 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload52, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload43 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload43, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1405055427, i32 -1665401529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload42 = load volatile i32*, i32** %m1.reg2mem, align 8
  %19 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload42, align 4
  %cmp = icmp sgt i32 %18, %19
  %20 = select i1 %cmp, i32 -483032553, i32 1878381686
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
  %29 = select i1 %28, i32 -1658373571, i32 778421596
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload41 = load volatile i32*, i32** %m1.reg2mem, align 8
  %30 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload41, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload51 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %30, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload40 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %31, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload40, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -258953409, i32 778421596
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -274754575, i32 966196067
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload50 = load volatile i32*, i32** %m2.reg2mem, align 8
  %51 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload50, align 4
  %cmp1 = icmp sgt i32 %50, %51
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1899881282, i32 966196067
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %61 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1583427979, i32 2143208035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload39 = load volatile i32*, i32** %m1.reg2mem, align 8
  %63 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload39, align 4
  %cmp2.not = icmp eq i32 %62, %63
  %64 = select i1 %cmp2.not, i32 2143208035, i32 -267862541
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload49 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %65, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %66 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp5 = icmp eq i8 %66, 44
  %67 = select i1 %cmp5, i32 1756949682, i32 1525104382
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1613886658, i32 1922342225
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload48 = load volatile i32*, i32** %m2.reg2mem, align 8
  %77 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload48, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload38 = load volatile i32*, i32** %m1.reg2mem, align 8
  %78 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload38, align 4
  %cmp7 = icmp ne i32 %77, %78
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1301017148, i32 1922342225
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %88 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 27194803, i32 1008756932
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload47 = load volatile i32*, i32** %m2.reg2mem, align 8
  %89 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload47, align 4
  %cmp10.not = icmp eq i32 %89, 0
  %90 = select i1 %cmp10.not, i32 1008756932, i32 -360671542
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload46 = load volatile i32*, i32** %m2.reg2mem, align 8
  %91 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload46, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 238287773, i32 1005262120
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 438967824, i32 1005262120
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload37 = load volatile i32*, i32** %m1.reg2mem, align 8
  %110 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload37, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload45 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %110, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload45, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload36 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %111, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload36, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload44 = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
