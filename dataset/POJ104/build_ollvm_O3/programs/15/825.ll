; ModuleID = 'build_ollvm/programs/15/825.ll'
source_filename = "source-C-CXX/15/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %0, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %1 = add i32 %0, 84183225
  %2 = add i32 %mul4, %mul
  %3 = sub i32 %1, %2
  %4 = add i32 %3, -84183225
  %div6 = sdiv i32 %4, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %.neg37 = add i32 %.recomposed, 1235413254
  %5 = sub i32 %.neg37, %mul4
  %6 = add i32 %5, %mul11.neg
  %7 = add i32 %6, -1235413254
  %div13 = sdiv i32 %7, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %8 = sub i32 %0, %2
  %9 = add i32 %8, %mul11.neg
  %10 = add i32 %9, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %6, -1235413245
  %11 = icmp ugt i32 %.off, 18
  %.off35 = add i32 %3, -84183126
  %12 = icmp ult i32 %.off35, 199
  %13 = select i1 %12, i32 2088155740, i32 -1374167095
  %.off36 = add i32 %.recomposed, 999
  %14 = icmp ult i32 %.off36, 1999
  %15 = select i1 %14, i32 -381832850, i32 1855240615
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1670784790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670784790, label %first
    i32 833488638, label %if.then
    i32 504053667, label %originalBB
    i32 1953176446, label %originalBBpart2
    i32 142187869, label %if.else
    i32 1855240615, label %if.then24
    i32 1113689646, label %originalBB39
    i32 621206173, label %originalBBpart241
    i32 -381832850, label %if.else26
    i32 -1374167095, label %if.then28
    i32 2088155740, label %if.else30
    i32 -517394459, label %originalBB43
    i32 21607940, label %originalBBpart245
    i32 292147823, label %if.then32
    i32 -1519217501, label %if.else34
    i32 -439339600, label %if.end
    i32 363836240, label %if.end36
    i32 1526835611, label %originalBB47
    i32 -2054313974, label %originalBBpart249
    i32 1295911474, label %if.end37
    i32 765678462, label %if.end38
    i32 -1759118761, label %originalBBalteredBB
    i32 -1478803036, label %originalBB39alteredBB
    i32 -2053108100, label %originalBB43alteredBB
    i32 -1254605764, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart249, %originalBB47, %if.end36, %if.end, %if.else34, %if.then32, %originalBBpart245, %originalBB43, %if.else30, %if.then28, %if.else26, %originalBBpart241, %originalBB39, %if.then24, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526835611, %originalBB47alteredBB ], [ -517394459, %originalBB43alteredBB ], [ 1113689646, %originalBB39alteredBB ], [ 504053667, %originalBBalteredBB ], [ 765678462, %if.end37 ], [ 1295911474, %originalBBpart249 ], [ %89, %originalBB47 ], [ %80, %if.end36 ], [ 363836240, %if.end ], [ -439339600, %if.else34 ], [ -439339600, %if.then32 ], [ %71, %originalBBpart245 ], [ %70, %originalBB43 ], [ %61, %if.else30 ], [ 363836240, %if.then28 ], [ %13, %if.else26 ], [ 1295911474, %originalBBpart241 ], [ %52, %originalBB39 ], [ %43, %if.then24 ], [ %15, %if.else ], [ 765678462, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %16 = select i1 %tobool.not, i32 142187869, i32 833488638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 504053667, i32 -1759118761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1953176446, i32 -1759118761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1113689646, i32 -1478803036
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6, i32 %div1)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 621206173, i32 -1478803036
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -517394459, i32 -2053108100
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i1 %11, i1* %tobool31.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 21607940, i32 -2053108100
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload = load volatile i1, i1* %tobool31.reg2mem, align 1
  %71 = select i1 %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload, i32 292147823, i32 -1519217501
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %10, i32 %div13)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1526835611, i32 -1254605764
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2054313974, i32 -1254605764
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
