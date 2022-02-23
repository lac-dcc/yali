; ModuleID = 'build_ollvm/programs/64/607.ll'
source_filename = "source-C-CXX/64/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92703224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92703224, label %for.cond
    i32 121620299, label %for.body
    i32 -413220837, label %originalBB
    i32 1070626501, label %originalBBpart2
    i32 1606826543, label %if.then
    i32 -802919541, label %originalBB29
    i32 -306773350, label %originalBBpart237
    i32 -1751426004, label %if.else
    i32 329769945, label %land.lhs.true
    i32 -1448694920, label %lor.lhs.false
    i32 987324896, label %land.lhs.true7
    i32 932557836, label %lor.lhs.false9
    i32 1198586195, label %land.lhs.true11
    i32 -852117301, label %if.then13
    i32 2060027890, label %if.else15
    i32 1229512628, label %if.end
    i32 2140234232, label %if.end17
    i32 579769636, label %originalBB39
    i32 1419463162, label %originalBBpart241
    i32 432713589, label %for.inc
    i32 1021747124, label %for.end
    i32 -1435702294, label %if.then19
    i32 511544741, label %originalBB43
    i32 785440133, label %originalBBpart245
    i32 1354913247, label %if.else21
    i32 924529733, label %if.then23
    i32 318181357, label %originalBB47
    i32 -79664277, label %originalBBpart249
    i32 -1098600036, label %if.else25
    i32 -742828011, label %if.end27
    i32 2007935442, label %if.end28
    i32 -660797160, label %originalBBalteredBB
    i32 1648115736, label %originalBB29alteredBB
    i32 1357864757, label %originalBB39alteredBB
    i32 2103732655, label %originalBB43alteredBB
    i32 109094636, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.else25, %originalBBpart249, %originalBB47, %if.then23, %if.else21, %originalBBpart245, %originalBB43, %if.then19, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end17, %if.end, %if.else15, %if.then13, %land.lhs.true11, %lor.lhs.false9, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart237, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end27 ], [ %s.0, %if.else25 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.then23 ], [ %s.0, %if.else21 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %if.then19 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %if.end17 ], [ %s.0, %if.end ], [ %s.0, %if.else15 ], [ %53, %if.then13 ], [ %s.0, %land.lhs.true11 ], [ %s.0, %lor.lhs.false9 ], [ %s.0, %land.lhs.true7 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB29 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB43alteredBB ], [ %e.0, %originalBB39alteredBB ], [ %e.0, %originalBB29alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end27 ], [ %e.0, %if.else25 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %if.then23 ], [ %e.0, %if.else21 ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB43 ], [ %e.0, %if.then19 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart241 ], [ %e.0, %originalBB39 ], [ %e.0, %if.end17 ], [ %e.0, %if.end ], [ %54, %if.else15 ], [ %e.0, %if.then13 ], [ %e.0, %land.lhs.true11 ], [ %e.0, %lor.lhs.false9 ], [ %e.0, %land.lhs.true7 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %if.else ], [ %e.0, %originalBBpart237 ], [ %e.0, %originalBB29 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %73, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end17 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 318181357, %originalBB47alteredBB ], [ 511544741, %originalBB43alteredBB ], [ 579769636, %originalBB39alteredBB ], [ -802919541, %originalBB29alteredBB ], [ -413220837, %originalBBalteredBB ], [ 2007935442, %if.end27 ], [ -742828011, %if.else25 ], [ -742828011, %originalBBpart249 ], [ %111, %originalBB47 ], [ %102, %if.then23 ], [ %93, %if.else21 ], [ 2007935442, %originalBBpart245 ], [ %92, %originalBB43 ], [ %83, %if.then19 ], [ %74, %for.end ], [ 92703224, %for.inc ], [ 432713589, %originalBBpart241 ], [ %72, %originalBB39 ], [ %63, %if.end17 ], [ 2140234232, %if.end ], [ 1229512628, %if.else15 ], [ 1229512628, %if.then13 ], [ %52, %land.lhs.true11 ], [ %50, %lor.lhs.false9 ], [ %48, %land.lhs.true7 ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %if.else ], [ 2140234232, %originalBBpart237 ], [ %40, %originalBB29 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 121620299, i32 1021747124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -413220837, i32 -660797160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1070626501, i32 -660797160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1606826543, i32 -1751426004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -802919541, i32 1648115736
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -306773350, i32 1648115736
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %41, 0
  %42 = select i1 %cmp4, i32 329769945, i32 -1448694920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %43, 1
  %44 = select i1 %cmp5, i32 -852117301, i32 -1448694920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %45, 1
  %46 = select i1 %cmp6, i32 987324896, i32 932557836
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %47, 2
  %48 = select i1 %cmp8, i32 -852117301, i32 932557836
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %49, 2
  %50 = select i1 %cmp10, i32 1198586195, i32 2060027890
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %51, 0
  %52 = select i1 %cmp12, i32 -852117301, i32 2060027890
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %53 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %54 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 579769636, i32 1357864757
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1419463162, i32 1357864757
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %s.0, %e.0
  %74 = select i1 %cmp18, i32 -1435702294, i32 1354913247
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 511544741, i32 2103732655
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 785440133, i32 2103732655
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %s.0, %e.0
  %93 = select i1 %cmp22, i32 924529733, i32 -1098600036
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 318181357, i32 109094636
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -79664277, i32 109094636
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
