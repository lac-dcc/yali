; ModuleID = 'build_ollvm/programs/13/766.ll'
source_filename = "source-C-CXX/13/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %num = alloca [99999 x i64], align 16
  %math = alloca [99999 x i64], align 16
  %china = alloca [99999 x i64], align 16
  %z = alloca [99999 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num1.0 = phi i64 [ 2, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i64 [ 1, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %num3.0 = phi i64 [ 0, %entry ], [ %num3.0.be, %loopEntry.backedge ]
  %m1.0 = phi i64 [ 0, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i64 [ 0, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %m3.0 = phi i64 [ 0, %entry ], [ %m3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679055012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679055012, label %for.cond
    i32 1213453945, label %for.body
    i32 -877670542, label %if.then
    i32 1289380235, label %originalBB
    i32 -725233398, label %originalBBpart2
    i32 -1626047338, label %if.else
    i32 610939456, label %if.then14
    i32 -936863589, label %if.else16
    i32 -1852057383, label %if.then19
    i32 -838621719, label %originalBB26
    i32 877772943, label %originalBBpart228
    i32 1288155895, label %if.end
    i32 -1470010759, label %if.end21
    i32 -1622485744, label %if.end22
    i32 -300521109, label %for.inc
    i32 147130622, label %originalBB30
    i32 -1382175125, label %originalBBpart241
    i32 1823849131, label %for.end
    i32 445690989, label %originalBB43
    i32 -419933066, label %originalBBpart245
    i32 -925202586, label %originalBBalteredBB
    i32 -141460058, label %originalBB26alteredBB
    i32 933834697, label %originalBB30alteredBB
    i32 2048979092, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %originalBBpart241, %originalBB30, %for.inc, %if.end22, %if.end21, %if.end, %originalBBpart228, %originalBB26, %if.then19, %if.else16, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %88, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %58, %originalBB30 ], [ %i.0, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then19 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num1.0.be = phi i64 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB43alteredBB ], [ %num1.0, %originalBB30alteredBB ], [ %87, %originalBB26alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num1.0, %originalBB43 ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart241 ], [ %num1.0, %originalBB30 ], [ %num1.0, %for.inc ], [ %num1.0, %if.end22 ], [ %num1.0, %if.end21 ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart228 ], [ %39, %originalBB26 ], [ %num1.0, %if.then19 ], [ %num1.0, %if.else16 ], [ %num2.0, %if.then14 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num1.0, %if.then ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i64 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB43alteredBB ], [ %num2.0, %originalBB30alteredBB ], [ %num2.0, %originalBB26alteredBB ], [ %num3.0, %originalBBalteredBB ], [ %num2.0, %originalBB43 ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart241 ], [ %num2.0, %originalBB30 ], [ %num2.0, %for.inc ], [ %num2.0, %if.end22 ], [ %num2.0, %if.end21 ], [ %num2.0, %if.end ], [ %num2.0, %originalBBpart228 ], [ %num2.0, %originalBB26 ], [ %num2.0, %if.then19 ], [ %num2.0, %if.else16 ], [ %27, %if.then14 ], [ %num2.0, %if.else ], [ %num2.0, %originalBBpart2 ], [ %num3.0, %originalBB ], [ %num2.0, %if.then ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %num3.0.be = phi i64 [ %num3.0, %loopEntry ], [ %num3.0, %originalBB43alteredBB ], [ %num3.0, %originalBB30alteredBB ], [ %num3.0, %originalBB26alteredBB ], [ %86, %originalBBalteredBB ], [ %num3.0, %originalBB43 ], [ %num3.0, %for.end ], [ %num3.0, %originalBBpart241 ], [ %num3.0, %originalBB30 ], [ %num3.0, %for.inc ], [ %num3.0, %if.end22 ], [ %num3.0, %if.end21 ], [ %num3.0, %if.end ], [ %num3.0, %originalBBpart228 ], [ %num3.0, %originalBB26 ], [ %num3.0, %if.then19 ], [ %num3.0, %if.else16 ], [ %num3.0, %if.then14 ], [ %num3.0, %if.else ], [ %num3.0, %originalBBpart2 ], [ %15, %originalBB ], [ %num3.0, %if.then ], [ %num3.0, %for.body ], [ %num3.0, %for.cond ]
  %m1.0.be = phi i64 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB43alteredBB ], [ %m1.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m1.0, %originalBB43 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart241 ], [ %m1.0, %originalBB30 ], [ %m1.0, %for.inc ], [ %m1.0, %if.end22 ], [ %m1.0, %if.end21 ], [ %m1.0, %if.end ], [ %m1.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %m1.0, %if.then19 ], [ %m1.0, %if.else16 ], [ %m2.0, %if.then14 ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m1.0, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i64 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB43alteredBB ], [ %m2.0, %originalBB30alteredBB ], [ %m2.0, %originalBB26alteredBB ], [ %m3.0, %originalBBalteredBB ], [ %m2.0, %originalBB43 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart241 ], [ %m2.0, %originalBB30 ], [ %m2.0, %for.inc ], [ %m2.0, %if.end22 ], [ %m2.0, %if.end21 ], [ %m2.0, %if.end ], [ %m2.0, %originalBBpart228 ], [ %m2.0, %originalBB26 ], [ %m2.0, %if.then19 ], [ %m2.0, %if.else16 ], [ %i.0, %if.then14 ], [ %m2.0, %if.else ], [ %m2.0, %originalBBpart2 ], [ %m3.0, %originalBB ], [ %m2.0, %if.then ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %m3.0.be = phi i64 [ %m3.0, %loopEntry ], [ %m3.0, %originalBB43alteredBB ], [ %m3.0, %originalBB30alteredBB ], [ %m3.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m3.0, %originalBB43 ], [ %m3.0, %for.end ], [ %m3.0, %originalBBpart241 ], [ %m3.0, %originalBB30 ], [ %m3.0, %for.inc ], [ %m3.0, %if.end22 ], [ %m3.0, %if.end21 ], [ %m3.0, %if.end ], [ %m3.0, %originalBBpart228 ], [ %m3.0, %originalBB26 ], [ %m3.0, %if.then19 ], [ %m3.0, %if.else16 ], [ %m3.0, %if.then14 ], [ %m3.0, %if.else ], [ %m3.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m3.0, %if.then ], [ %m3.0, %for.body ], [ %m3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 445690989, %originalBB43alteredBB ], [ 147130622, %originalBB30alteredBB ], [ -838621719, %originalBB26alteredBB ], [ 1289380235, %originalBBalteredBB ], [ %85, %originalBB43 ], [ %76, %for.end ], [ -679055012, %originalBBpart241 ], [ %67, %originalBB30 ], [ %57, %for.inc ], [ -300521109, %if.end22 ], [ -1622485744, %if.end21 ], [ -1470010759, %if.end ], [ 1288155895, %originalBBpart228 ], [ %48, %originalBB26 ], [ %38, %if.then19 ], [ %29, %if.else16 ], [ -1470010759, %if.then14 ], [ %26, %if.else ], [ -1622485744, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp.not = icmp sgt i64 %i.0, %0
  %1 = select i1 %cmp.not, i32 1823849131, i32 1213453945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [99999 x i64], [99999 x i64]* %num, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  %arrayidx2 = getelementptr inbounds [99999 x i64], [99999 x i64]* %math, i64 0, i64 %i.0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx2)
  %arrayidx4 = getelementptr inbounds [99999 x i64], [99999 x i64]* %china, i64 0, i64 %i.0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx4)
  %2 = load i64, i64* %arrayidx2, align 8
  %3 = load i64, i64* %arrayidx4, align 8
  %4 = add i64 %3, %2
  %arrayidx8 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  store i64 %4, i64* %arrayidx8, align 8
  %cmp10 = icmp sgt i64 %4, %num3.0
  %5 = select i1 %cmp10, i32 -877670542, i32 -1626047338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1289380235, i32 -925202586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %15 = load i64, i64* %arrayidx11, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -725233398, i32 -925202586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %25 = load i64, i64* %arrayidx12, align 8
  %cmp13 = icmp sgt i64 %25, %num2.0
  %26 = select i1 %cmp13, i32 610939456, i32 -936863589
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %27 = load i64, i64* %arrayidx15, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %28 = load i64, i64* %arrayidx17, align 8
  %cmp18 = icmp sgt i64 %28, %num1.0
  %29 = select i1 %cmp18, i32 -1852057383, i32 1288155895
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -838621719, i32 -141460058
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %39 = load i64, i64* %arrayidx20, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 877772943, i32 -141460058
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 147130622, i32 933834697
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %58 = add i64 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1382175125, i32 933834697
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 445690989, i32 2048979092
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %m3.0, i64 %num3.0)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %m2.0, i64 %num2.0)
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %m1.0, i64 %num1.0)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -419933066, i32 2048979092
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %86 = load i64, i64* %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [99999 x i64], [99999 x i64]* %z, i64 0, i64 %i.0
  %87 = load i64, i64* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %88 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %m3.0, i64 %num3.0)
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %m2.0, i64 %num2.0)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %m1.0, i64 %num1.0)
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
