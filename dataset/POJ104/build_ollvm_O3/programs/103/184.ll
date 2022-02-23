; ModuleID = 'build_ollvm/programs/103/184.ll'
source_filename = "source-C-CXX/103/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem50, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -147434216, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147434216, label %first
    i32 -641059733, label %if.then
    i32 2027969315, label %if.else
    i32 -1485810652, label %if.then3
    i32 1756745244, label %if.end
    i32 649628023, label %originalBB
    i32 -577249107, label %originalBBpart2
    i32 -2035824750, label %for.cond
    i32 1621462515, label %originalBB25
    i32 448855676, label %originalBBpart227
    i32 311799003, label %for.body
    i32 -1351731863, label %originalBB29
    i32 -400234043, label %originalBBpart239
    i32 -1379867006, label %if.then6
    i32 -770227346, label %if.else8
    i32 1658583837, label %for.cond9
    i32 310787003, label %for.body11
    i32 325911659, label %if.then14
    i32 -1165472433, label %originalBB41
    i32 -2085148647, label %originalBBpart243
    i32 -16667914, label %if.end16
    i32 1326053608, label %for.inc
    i32 -996451616, label %for.end
    i32 -729746213, label %if.end17
    i32 1580977621, label %if.then19
    i32 -252894214, label %if.end20
    i32 286685447, label %for.inc21
    i32 -1561646155, label %for.end23
    i32 -384903756, label %originalBB45
    i32 -493658830, label %originalBBpart247
    i32 1147872385, label %if.end24
    i32 704059136, label %originalBBalteredBB
    i32 9073395, label %originalBB25alteredBB
    i32 -1547079952, label %originalBB29alteredBB
    i32 1034995730, label %originalBB41alteredBB
    i32 1637693750, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end20, %if.then19, %if.end17, %for.end, %for.inc, %if.end16, %originalBBpart243, %originalBB41, %if.then14, %for.body11, %for.cond9, %if.else8, %if.then6, %originalBBpart239, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then3, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ 100, %originalBB41alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart243 ], [ 100, %originalBB41 ], [ %i.0, %if.then14 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.else8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %7, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %divalteredBB, %originalBB29alteredBB ], [ %y.0, %originalBB25alteredBB ], [ %107, %originalBBalteredBB ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %if.end20 ], [ %y.0, %if.then19 ], [ %y.0, %if.end17 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end16 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %if.then14 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %if.else8 ], [ %y.0, %if.then6 ], [ %y.0, %originalBBpart239 ], [ %div, %originalBB29 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart227 ], [ %y.0, %originalBB25 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %18, %originalBB ], [ %y.0, %if.end ], [ %y.0, %if.then3 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %108, %originalBBalteredBB ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %88, %if.then19 ], [ %k.0, %if.end17 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then14 ], [ %div12, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %if.else8 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB29 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -384903756, %originalBB45alteredBB ], [ -1165472433, %originalBB41alteredBB ], [ -1351731863, %originalBB29alteredBB ], [ 1621462515, %originalBB25alteredBB ], [ 649628023, %originalBBalteredBB ], [ 1147872385, %originalBBpart247 ], [ %106, %originalBB45 ], [ %97, %for.end23 ], [ -2035824750, %for.inc21 ], [ 286685447, %if.end20 ], [ -252894214, %if.then19 ], [ %87, %if.end17 ], [ -729746213, %for.end ], [ 1658583837, %for.inc ], [ 1326053608, %if.end16 ], [ -996451616, %originalBBpart243 ], [ %86, %originalBB41 ], [ %77, %if.then14 ], [ %68, %for.body11 ], [ %67, %for.cond9 ], [ 1658583837, %if.else8 ], [ -1561646155, %if.then6 ], [ %66, %originalBBpart239 ], [ %65, %originalBB29 ], [ %56, %for.body ], [ %47, %originalBBpart227 ], [ %46, %originalBB25 ], [ %37, %for.cond ], [ -2035824750, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.end ], [ 1756745244, %if.then3 ], [ %6, %if.else ], [ 1147872385, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %2 = select i1 %cmp, i32 -641059733, i32 2027969315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1485810652, i32 1756745244
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  store i32 %8, i32* %m, align 4
  store i32 %7, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 649628023, i32 704059136
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -577249107, i32 704059136
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1621462515, i32 9073395
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 100
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 448855676, i32 9073395
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %47 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 311799003, i32 -1561646155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1351731863, i32 -1547079952
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %div = sdiv i32 %y.0, 2
  %cmp5 = icmp eq i32 %div, %k.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -400234043, i32 -1547079952
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1379867006, i32 -770227346
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, 1
  %67 = select i1 %cmp10, i32 310787003, i32 -996451616
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %div12 = sdiv i32 %k.0, 2
  %cmp13 = icmp eq i32 %y.0, %div12
  %68 = select i1 %cmp13, i32 325911659, i32 -16667914
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1165472433, i32 1034995730
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2085148647, i32 1034995730
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 1
  %87 = select i1 %cmp18, i32 1580977621, i32 -252894214
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -384903756, i32 1637693750
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -493658830, i32 1637693750
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %108 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %y.0, 2
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %y.0)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
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
