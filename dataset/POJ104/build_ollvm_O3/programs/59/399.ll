; ModuleID = 'build_ollvm/programs/59/399.ll'
source_filename = "source-C-CXX/59/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2004820694, i32 -80820576
  %9 = select i1 %7, i32 -1988388253, i32 -80820576
  %10 = select i1 %7, i32 -1468200556, i32 1789410655
  %11 = select i1 %7, i32 -374018632, i32 1789410655
  %12 = select i1 %7, i32 -1454722582, i32 1286352539
  %13 = select i1 %7, i32 957786211, i32 1286352539
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -492773513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -492773513, label %for.cond
    i32 -2006994518, label %for.body
    i32 957786211, label %originalBB
    i32 -1454722582, label %originalBBpart2
    i32 193209886, label %if.then
    i32 663330860, label %if.else
    i32 -374018632, label %originalBB6
    i32 -1468200556, label %originalBBpart28
    i32 -175374283, label %if.end
    i32 -1925082877, label %for.inc
    i32 -1988388253, label %originalBB10
    i32 2004820694, label %originalBBpart224
    i32 702228288, label %for.end
    i32 1286352539, label %originalBBalteredBB
    i32 1789410655, label %originalBB6alteredBB
    i32 -80820576, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %16, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB10alteredBB ], [ 1, %originalBB6alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB10 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1988388253, %originalBB10alteredBB ], [ -374018632, %originalBB6alteredBB ], [ 957786211, %originalBBalteredBB ], [ -492773513, %originalBBpart224 ], [ %8, %originalBB10 ], [ %9, %for.inc ], [ -1925082877, %if.end ], [ -175374283, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %if.else ], [ 702228288, %if.then ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %14 = select i1 %cmp, i32 -2006994518, i32 702228288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 193209886, i32 663330860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %flag.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %tobool7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -683107268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -683107268, label %first
    i32 -1005894860, label %if.then
    i32 1942709465, label %if.else
    i32 1974415272, label %for.cond
    i32 825677117, label %for.body
    i32 -1750912633, label %if.then4
    i32 1823721276, label %originalBB
    i32 -2131875812, label %originalBBpart2
    i32 235272378, label %if.then8
    i32 2008169753, label %originalBB13
    i32 -342666704, label %originalBBpart228
    i32 -123324730, label %if.end
    i32 813039207, label %originalBB30
    i32 536374215, label %originalBBpart232
    i32 418504542, label %if.end11
    i32 -31902727, label %for.inc
    i32 718888340, label %originalBB34
    i32 -1221168297, label %originalBBpart245
    i32 207724939, label %for.end
    i32 71214182, label %originalBB47
    i32 -1746730627, label %originalBBpart249
    i32 -914104104, label %if.end12
    i32 -1013535467, label %originalBBalteredBB
    i32 -999451040, label %originalBB13alteredBB
    i32 -1457580632, label %originalBB30alteredBB
    i32 -2010529868, label %originalBB34alteredBB
    i32 827665841, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB34, %for.inc, %if.end11, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB13, %if.then8, %originalBBpart2, %originalBB, %if.then4, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %101, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %71, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 71214182, %originalBB47alteredBB ], [ 718888340, %originalBB34alteredBB ], [ 813039207, %originalBB30alteredBB ], [ 2008169753, %originalBB13alteredBB ], [ 1823721276, %originalBBalteredBB ], [ -914104104, %originalBBpart249 ], [ %98, %originalBB47 ], [ %89, %for.end ], [ 1974415272, %originalBBpart245 ], [ %80, %originalBB34 ], [ %70, %for.inc ], [ -31902727, %if.end11 ], [ 418504542, %originalBBpart232 ], [ %61, %originalBB30 ], [ %52, %if.end ], [ -123324730, %originalBBpart228 ], [ %43, %originalBB13 ], [ %33, %if.then8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then4 ], [ %5, %for.body ], [ %4, %for.cond ], [ 1974415272, %if.else ], [ -914104104, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1005894860, i32 1942709465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 2
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %2, %3
  %4 = select i1 %cmp2.not, i32 207724939, i32 825677117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 @judge(i32 %i.0)
  %tobool.not = icmp eq i32 %call3, 0
  %5 = select i1 %tobool.not, i32 418504542, i32 -1750912633
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1823721276, i32 -1013535467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  %call6 = call i32 @judge(i32 %.neg)
  %tobool7 = icmp ne i32 %call6, 0
  store i1 %tobool7, i1* %tobool7.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2131875812, i32 -1013535467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload = load volatile i1, i1* %tobool7.reg2mem, align 1
  %24 = select i1 %tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reg2mem.0.tobool7.reload, i32 235272378, i32 -123324730
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2008169753, i32 -999451040
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 2
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %34)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -342666704, i32 -999451040
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 813039207, i32 -1457580632
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 536374215, i32 -1457580632
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 718888340, i32 -2010529868
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1221168297, i32 -2010529868
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 71214182, i32 827665841
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1746730627, i32 827665841
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %i.0, 2
  %call6alteredBB = call i32 @judge(i32 %99)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %100 = add i32 %i.0, 2
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %100)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
