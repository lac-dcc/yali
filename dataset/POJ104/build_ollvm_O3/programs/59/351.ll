; ModuleID = 'build_ollvm/programs/59/351.ll'
source_filename = "source-C-CXX/59/351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587791790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587791790, label %for.cond
    i32 862076147, label %for.body
    i32 -505003044, label %originalBB
    i32 -867930755, label %originalBBpart2
    i32 952792500, label %for.cond1
    i32 1653165174, label %for.body3
    i32 131981312, label %if.then
    i32 -1901077530, label %if.end
    i32 1034455926, label %originalBB35
    i32 -1895468188, label %originalBBpart237
    i32 381137201, label %for.inc
    i32 -1603250270, label %for.end
    i32 -148508124, label %if.then6
    i32 924308778, label %originalBB39
    i32 1456798439, label %originalBBpart241
    i32 1674932497, label %for.cond7
    i32 935983888, label %for.body9
    i32 2094794137, label %if.then13
    i32 1808006257, label %if.end14
    i32 1169293382, label %for.inc15
    i32 -2120857649, label %for.end17
    i32 -2137479011, label %originalBB43
    i32 -346883466, label %originalBBpart245
    i32 -1813642924, label %if.end18
    i32 333212333, label %if.then21
    i32 1947575777, label %originalBB47
    i32 -202318789, label %originalBBpart259
    i32 -654237477, label %if.end25
    i32 385126672, label %originalBB61
    i32 595926500, label %originalBBpart263
    i32 1261503770, label %for.inc26
    i32 -985074252, label %for.end28
    i32 1611664446, label %if.then30
    i32 -275998446, label %if.end32
    i32 362693689, label %originalBBalteredBB
    i32 -126112248, label %originalBB35alteredBB
    i32 -1526262360, label %originalBB39alteredBB
    i32 -262438060, label %originalBB43alteredBB
    i32 1447803954, label %originalBB47alteredBB
    i32 -809428806, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then30, %for.end28, %for.inc26, %originalBBpart263, %originalBB61, %if.end25, %originalBBpart259, %originalBB47, %if.then21, %if.end18, %originalBBpart245, %originalBB43, %for.end17, %for.inc15, %if.end14, %if.then13, %for.body9, %for.cond7, %originalBBpart241, %originalBB39, %if.then6, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then30 ], [ %i.0, %for.end28 ], [ %123, %for.inc26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 2, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then21 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end17 ], [ %64, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart241 ], [ 2, %originalBB39 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB61alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %z.0, %originalBB43alteredBB ], [ %z.0, %originalBB39alteredBB ], [ %z.0, %originalBB35alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then30 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %if.end25 ], [ %z.0, %originalBBpart259 ], [ %95, %originalBB47 ], [ %z.0, %if.then21 ], [ %z.0, %if.end18 ], [ %z.0, %originalBBpart245 ], [ %z.0, %originalBB43 ], [ %z.0, %for.end17 ], [ %z.0, %for.inc15 ], [ %z.0, %if.end14 ], [ %z.0, %if.then13 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %originalBBpart241 ], [ %z.0, %originalBB39 ], [ %z.0, %if.then6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart237 ], [ %z.0, %originalBB35 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385126672, %originalBB61alteredBB ], [ 1947575777, %originalBB47alteredBB ], [ -2137479011, %originalBB43alteredBB ], [ 924308778, %originalBB39alteredBB ], [ 1034455926, %originalBB35alteredBB ], [ -505003044, %originalBBalteredBB ], [ -275998446, %if.then30 ], [ %124, %for.end28 ], [ -587791790, %for.inc26 ], [ 1261503770, %originalBBpart263 ], [ %122, %originalBB61 ], [ %113, %if.end25 ], [ -654237477, %originalBBpart259 ], [ %104, %originalBB47 ], [ %93, %if.then21 ], [ %84, %if.end18 ], [ -1813642924, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %for.end17 ], [ 1674932497, %for.inc15 ], [ 1169293382, %if.end14 ], [ -2120857649, %if.then13 ], [ %63, %for.body9 ], [ %61, %for.cond7 ], [ 1674932497, %originalBBpart241 ], [ %59, %originalBB39 ], [ %50, %if.then6 ], [ %41, %for.end ], [ 952792500, %for.inc ], [ 381137201, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %if.end ], [ -1603250270, %if.then ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ 952792500, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -985074252, i32 862076147
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -505003044, i32 362693689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -867930755, i32 362693689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %21 = select i1 %cmp2, i32 1653165174, i32 -1603250270
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp4, i32 131981312, i32 -1901077530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1034455926, i32 -126112248
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1895468188, i32 -126112248
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %41 = select i1 %cmp5, i32 -148508124, i32 -1813642924
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 924308778, i32 -1526262360
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1456798439, i32 -1526262360
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 2
  %cmp8 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp8, i32 935983888, i32 -2120857649
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 2
  %rem11 = srem i32 %62, %j.0
  %cmp12 = icmp eq i32 %rem11, 0
  %63 = select i1 %cmp12, i32 2094794137, i32 1808006257
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2137479011, i32 -262438060
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -346883466, i32 -262438060
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %83 = add i32 %i.0, 2
  %cmp20 = icmp eq i32 %j.0, %83
  %84 = select i1 %cmp20, i32 333212333, i32 -654237477
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1947575777, i32 1447803954
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 2
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %94)
  %95 = add i32 %z.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -202318789, i32 1447803954
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 385126672, i32 -809428806
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 595926500, i32 -809428806
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %z.0, 0
  %124 = select i1 %cmp29, i32 1611664446, i32 -275998446
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %125)
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
