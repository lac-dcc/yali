; ModuleID = 'build_ollvm/programs/103/185.ll'
source_filename = "source-C-CXX/103/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem46 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem46, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 124027191, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 124027191, label %first
    i32 -1665986204, label %if.then
    i32 -1737381803, label %if.else
    i32 -449065307, label %originalBB
    i32 -2046951573, label %originalBBpart2
    i32 641981908, label %if.then3
    i32 -272627601, label %if.end
    i32 -948789648, label %for.cond
    i32 161984670, label %l1
    i32 -1482692909, label %if.then5
    i32 -24472557, label %if.end6
    i32 -707224159, label %if.then8
    i32 1507646995, label %if.else10
    i32 -1066264577, label %for.cond11
    i32 -370295657, label %for.body
    i32 -1981923483, label %if.then15
    i32 -707187258, label %originalBB26
    i32 1855306643, label %originalBBpart228
    i32 476125264, label %if.end17
    i32 -348015553, label %for.inc
    i32 1885180097, label %for.end
    i32 1637561603, label %originalBB30
    i32 -1582211694, label %originalBBpart232
    i32 1586406931, label %if.end18
    i32 -44353066, label %if.then20
    i32 -877541085, label %if.end21
    i32 1533160855, label %for.inc22
    i32 -250267868, label %originalBB34
    i32 306092532, label %originalBBpart243
    i32 -2144874368, label %for.end24
    i32 -931510254, label %if.end25
    i32 -411690719, label %originalBBalteredBB
    i32 1048798240, label %originalBB26alteredBB
    i32 -519699942, label %originalBB30alteredBB
    i32 1727363210, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end24, %originalBBpart243, %originalBB34, %for.inc22, %if.end21, %if.then20, %if.end18, %originalBBpart232, %originalBB30, %for.end, %for.inc, %if.end17, %originalBBpart228, %originalBB26, %if.then15, %for.body, %for.cond11, %if.else10, %if.then8, %if.end6, %if.then5, %l1, %for.cond, %if.end, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB34alteredBB ], [ %y.0, %originalBB30alteredBB ], [ %y.0, %originalBB26alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end24 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB34 ], [ %y.0, %for.inc22 ], [ %y.0, %if.end21 ], [ %y.0, %if.then20 ], [ %y.0, %if.end18 ], [ %y.0, %originalBBpart232 ], [ %y.0, %originalBB30 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end17 ], [ %y.0, %originalBBpart228 ], [ %y.0, %originalBB26 ], [ %y.0, %if.then15 ], [ %y.0, %for.body ], [ %y.0, %for.cond11 ], [ %y.0, %if.else10 ], [ %y.0, %if.then8 ], [ %div, %if.end6 ], [ %y.0, %if.then5 ], [ %y.0, %l1 ], [ %y.0, %for.cond ], [ %27, %if.end ], [ %y.0, %if.then3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %70, %if.then20 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %if.then15 ], [ %div13, %for.body ], [ %k.0, %for.cond11 ], [ %k.0, %if.else10 ], [ %k.0, %if.then8 ], [ %k.0, %if.end6 ], [ %k.0, %if.then5 ], [ %k.0, %l1 ], [ %k.0, %for.cond ], [ %28, %if.end ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -250267868, %originalBB34alteredBB ], [ 1637561603, %originalBB30alteredBB ], [ -707187258, %originalBB26alteredBB ], [ -449065307, %originalBBalteredBB ], [ -931510254, %for.end24 ], [ -948789648, %originalBBpart243 ], [ %88, %originalBB34 ], [ %79, %for.inc22 ], [ 1533160855, %if.end21 ], [ -877541085, %if.then20 ], [ %69, %if.end18 ], [ 1586406931, %originalBBpart232 ], [ %68, %originalBB30 ], [ %59, %for.end ], [ -1066264577, %for.inc ], [ -348015553, %if.end17 ], [ 161984670, %originalBBpart228 ], [ %50, %originalBB26 ], [ %41, %if.then15 ], [ %32, %for.body ], [ %31, %for.cond11 ], [ -1066264577, %if.else10 ], [ -2144874368, %if.then8 ], [ %30, %if.end6 ], [ -2144874368, %if.then5 ], [ %29, %l1 ], [ 161984670, %for.cond ], [ -948789648, %if.end ], [ -272627601, %if.then3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.else ], [ -931510254, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i32, i32* %.reg2mem46, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %2 = select i1 %cmp, i32 -1665986204, i32 -1737381803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -449065307, i32 -411690719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %13, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2046951573, i32 -411690719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 641981908, i32 -272627601
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %26 = load i32, i32* %n, align 4
  store i32 %26, i32* %m, align 4
  store i32 %25, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

l1:                                               ; preds = %loopEntry
  %cmp4 = icmp eq i32 %y.0, %k.0
  %29 = select i1 %cmp4, i32 -1482692909, i32 -24472557
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %div = sdiv i32 %y.0, 2
  %cmp7 = icmp eq i32 %div, %k.0
  %30 = select i1 %cmp7, i32 -707224159, i32 1507646995
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %k.0, 1
  %31 = select i1 %cmp12, i32 -370295657, i32 1885180097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div13 = sdiv i32 %k.0, 2
  %cmp14 = icmp eq i32 %y.0, %div13
  %32 = select i1 %cmp14, i32 -1981923483, i32 476125264
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -707187258, i32 1048798240
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1855306643, i32 1048798240
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1637561603, i32 -519699942
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1582211694, i32 -519699942
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 1
  %69 = select i1 %cmp19, i32 -44353066, i32 -877541085
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -250267868, i32 1727363210
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 306092532, i32 1727363210
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
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
