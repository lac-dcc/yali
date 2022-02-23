; ModuleID = 'build_ollvm/programs/21/1094.ll'
source_filename = "source-C-CXX/21/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %0 = load i32, i32* %d, align 4
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma1.0 = phi i32 [ %0, %entry ], [ %ma1.0.be, %loopEntry.backedge ]
  %ma2.0 = phi i32 [ %0, %entry ], [ %ma2.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1577634883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577634883, label %while.cond
    i32 -1633438937, label %originalBB
    i32 -1084081109, label %originalBBpart2
    i32 -414021746, label %while.body
    i32 -893375518, label %originalBB30
    i32 1268489112, label %originalBBpart232
    i32 979688166, label %if.then
    i32 -1111831672, label %originalBB34
    i32 697767474, label %originalBBpart236
    i32 946157907, label %if.else
    i32 -734799980, label %land.lhs.true
    i32 1235274971, label %originalBB38
    i32 -1703396534, label %originalBBpart240
    i32 2077047673, label %if.then11
    i32 348789836, label %if.else12
    i32 -508179018, label %land.lhs.true15
    i32 330183638, label %if.then18
    i32 -1248370121, label %originalBB42
    i32 1162322351, label %originalBBpart244
    i32 -488571580, label %if.end
    i32 -50733197, label %if.end19
    i32 -2083359432, label %if.end20
    i32 1124100888, label %while.end
    i32 1677376190, label %if.then25
    i32 1596050356, label %if.else27
    i32 792302109, label %if.end29
    i32 -2032146756, label %originalBB46
    i32 -2079868058, label %originalBBpart248
    i32 -1941766062, label %originalBBalteredBB
    i32 1315550031, label %originalBB30alteredBB
    i32 -1166486827, label %originalBB34alteredBB
    i32 -1705047519, label %originalBB38alteredBB
    i32 -741515321, label %originalBB42alteredBB
    i32 1239377864, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %if.end29, %if.else27, %if.then25, %while.end, %if.end20, %if.end19, %if.end, %originalBBpart244, %originalBB42, %if.then18, %land.lhs.true15, %if.else12, %if.then11, %originalBBpart240, %originalBB38, %land.lhs.true, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ma1.0.be = phi i32 [ %ma1.0, %loopEntry ], [ %ma1.0, %originalBB46alteredBB ], [ %ma1.0, %originalBB42alteredBB ], [ %ma1.0, %originalBB38alteredBB ], [ %123, %originalBB34alteredBB ], [ %ma1.0, %originalBB30alteredBB ], [ %ma1.0, %originalBBalteredBB ], [ %ma1.0, %originalBB46 ], [ %ma1.0, %if.end29 ], [ %ma1.0, %if.else27 ], [ %ma1.0, %if.then25 ], [ %ma1.0, %while.end ], [ %ma1.0, %if.end20 ], [ %ma1.0, %if.end19 ], [ %ma1.0, %if.end ], [ %ma1.0, %originalBBpart244 ], [ %ma1.0, %originalBB42 ], [ %ma1.0, %if.then18 ], [ %ma1.0, %land.lhs.true15 ], [ %ma1.0, %if.else12 ], [ %ma1.0, %if.then11 ], [ %ma1.0, %originalBBpart240 ], [ %ma1.0, %originalBB38 ], [ %ma1.0, %land.lhs.true ], [ %ma1.0, %if.else ], [ %ma1.0, %originalBBpart236 ], [ %49, %originalBB34 ], [ %ma1.0, %if.then ], [ %ma1.0, %originalBBpart232 ], [ %ma1.0, %originalBB30 ], [ %ma1.0, %while.body ], [ %ma1.0, %originalBBpart2 ], [ %ma1.0, %originalBB ], [ %ma1.0, %while.cond ]
  %ma2.0.be = phi i32 [ %ma2.0, %loopEntry ], [ %ma2.0, %originalBB46alteredBB ], [ %124, %originalBB42alteredBB ], [ %ma2.0, %originalBB38alteredBB ], [ %ma1.0, %originalBB34alteredBB ], [ %ma2.0, %originalBB30alteredBB ], [ %ma2.0, %originalBBalteredBB ], [ %ma2.0, %originalBB46 ], [ %ma2.0, %if.end29 ], [ %ma2.0, %if.else27 ], [ %ma2.0, %if.then25 ], [ %ma2.0, %while.end ], [ %ma2.0, %if.end20 ], [ %ma2.0, %if.end19 ], [ %ma2.0, %if.end ], [ %ma2.0, %originalBBpart244 ], [ %94, %originalBB42 ], [ %ma2.0, %if.then18 ], [ %ma2.0, %land.lhs.true15 ], [ %ma2.0, %if.else12 ], [ %81, %if.then11 ], [ %ma2.0, %originalBBpart240 ], [ %ma2.0, %originalBB38 ], [ %ma2.0, %land.lhs.true ], [ %ma2.0, %if.else ], [ %ma2.0, %originalBBpart236 ], [ %ma1.0, %originalBB34 ], [ %ma2.0, %if.then ], [ %ma2.0, %originalBBpart232 ], [ %ma2.0, %originalBB30 ], [ %ma2.0, %while.body ], [ %ma2.0, %originalBBpart2 ], [ %ma2.0, %originalBB ], [ %ma2.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB46 ], [ %c.0, %if.end29 ], [ %c.0, %if.else27 ], [ %c.0, %if.then25 ], [ %c.0, %while.end ], [ %conv22, %if.end20 ], [ %c.0, %if.end19 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %if.then18 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %if.else12 ], [ %c.0, %if.then11 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2032146756, %originalBB46alteredBB ], [ -1248370121, %originalBB42alteredBB ], [ 1235274971, %originalBB38alteredBB ], [ -1111831672, %originalBB34alteredBB ], [ -893375518, %originalBB30alteredBB ], [ -1633438937, %originalBBalteredBB ], [ %122, %originalBB46 ], [ %113, %if.end29 ], [ 792302109, %if.else27 ], [ 792302109, %if.then25 ], [ %104, %while.end ], [ -1577634883, %if.end20 ], [ -2083359432, %if.end19 ], [ -50733197, %if.end ], [ -488571580, %originalBBpart244 ], [ %103, %originalBB42 ], [ %93, %if.then18 ], [ %84, %land.lhs.true15 ], [ %83, %if.else12 ], [ -50733197, %if.then11 ], [ %80, %originalBBpart240 ], [ %79, %originalBB38 ], [ %69, %land.lhs.true ], [ %60, %if.else ], [ -2083359432, %originalBBpart236 ], [ %58, %originalBB34 ], [ %48, %if.then ], [ %39, %originalBBpart232 ], [ %38, %originalBB30 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1633438937, i32 -1941766062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %c.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1084081109, i32 -1941766062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -414021746, i32 1124100888
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -893375518, i32 1315550031
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %29 = load i32, i32* %d, align 4
  %cmp5 = icmp sgt i32 %29, %ma1.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1268489112, i32 1315550031
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 979688166, i32 946157907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1111831672, i32 -1166486827
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %49 = load i32, i32* %d, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 697767474, i32 -1166486827
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %d, align 4
  %cmp7 = icmp slt i32 %59, %ma1.0
  %60 = select i1 %cmp7, i32 -734799980, i32 348789836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1235274971, i32 -1705047519
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %cmp9 = icmp sgt i32 %70, %ma2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1703396534, i32 -1705047519
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %80 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2077047673, i32 348789836
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %81 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %82 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %82, %ma2.0
  %83 = select i1 %cmp13, i32 -508179018, i32 -488571580
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %ma1.0, %ma2.0
  %84 = select i1 %cmp16, i32 330183638, i32 -488571580
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1248370121, i32 -741515321
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1162322351, i32 -741515321
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %ma1.0, %ma2.0
  %104 = select i1 %cmp23, i32 1677376190, i32 1596050356
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %ma2.0)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2032146756, i32 1239377864
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2079868058, i32 1239377864
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %d, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
