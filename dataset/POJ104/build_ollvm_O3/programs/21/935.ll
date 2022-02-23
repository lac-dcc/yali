; ModuleID = 'build_ollvm/programs/21/935.ll'
source_filename = "source-C-CXX/21/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i8, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secmax.0 = phi i32 [ 0, %entry ], [ %secmax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1691577868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1691577868, label %do.body
    i32 1453254637, label %if.then
    i32 -939395468, label %if.else
    i32 1331324435, label %land.lhs.true
    i32 443943607, label %originalBB
    i32 1322217408, label %originalBBpart2
    i32 1023515753, label %if.then3
    i32 1266039781, label %if.else4
    i32 -443183280, label %lor.lhs.false
    i32 94261023, label %originalBB23
    i32 -1102294592, label %originalBBpart225
    i32 1594950011, label %if.then7
    i32 -83242516, label %if.else8
    i32 -81693502, label %originalBB27
    i32 1853320675, label %originalBBpart229
    i32 -1117933642, label %if.then10
    i32 -2111385346, label %if.end
    i32 -1676270539, label %originalBB31
    i32 1568657615, label %originalBBpart233
    i32 -592879779, label %if.end11
    i32 621032188, label %if.end12
    i32 -630507739, label %if.end13
    i32 1522116621, label %do.cond
    i32 2103930063, label %do.end
    i32 1249209643, label %if.then18
    i32 -1156770339, label %if.else20
    i32 2118426391, label %originalBB35
    i32 -1418856645, label %originalBBpart237
    i32 -250492298, label %if.end22
    i32 485626887, label %originalBB39
    i32 1430593944, label %originalBBpart241
    i32 -336179841, label %originalBBalteredBB
    i32 -1926415277, label %originalBB23alteredBB
    i32 -1564754422, label %originalBB27alteredBB
    i32 -1968750268, label %originalBB31alteredBB
    i32 1237557, label %originalBB35alteredBB
    i32 1132425381, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB39, %if.end22, %originalBBpart237, %originalBB35, %if.else20, %if.then18, %do.end, %do.cond, %if.end13, %if.end12, %if.end11, %originalBBpart233, %originalBB31, %if.end, %if.then10, %originalBBpart229, %originalBB27, %if.else8, %if.then7, %originalBBpart225, %originalBB23, %lor.lhs.false, %if.else4, %if.then3, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %do.body
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBB27alteredBB ], [ %max.0, %originalBB23alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB39 ], [ %max.0, %if.end22 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %if.else20 ], [ %max.0, %if.then18 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %if.end13 ], [ %max.0, %if.end12 ], [ %max.0, %if.end11 ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.end ], [ %max.0, %if.then10 ], [ %max.0, %originalBBpart229 ], [ %max.0, %originalBB27 ], [ %max.0, %if.else8 ], [ %max.0, %if.then7 ], [ %max.0, %originalBBpart225 ], [ %max.0, %originalBB23 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.else4 ], [ %max.0, %if.then3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %2, %if.then ], [ %max.0, %do.body ]
  %secmax.0.be = phi i32 [ %secmax.0, %loopEntry ], [ %secmax.0, %originalBB39alteredBB ], [ %secmax.0, %originalBB35alteredBB ], [ %secmax.0, %originalBB31alteredBB ], [ %secmax.0, %originalBB27alteredBB ], [ %secmax.0, %originalBB23alteredBB ], [ %secmax.0, %originalBBalteredBB ], [ %secmax.0, %originalBB39 ], [ %secmax.0, %if.end22 ], [ %secmax.0, %originalBBpart237 ], [ %secmax.0, %originalBB35 ], [ %secmax.0, %if.else20 ], [ %secmax.0, %if.then18 ], [ %secmax.0, %do.end ], [ %secmax.0, %do.cond ], [ %secmax.0, %if.end13 ], [ %secmax.0, %if.end12 ], [ %secmax.0, %if.end11 ], [ %secmax.0, %originalBBpart233 ], [ %secmax.0, %originalBB31 ], [ %secmax.0, %if.end ], [ %secmax.0, %if.then10 ], [ %secmax.0, %originalBBpart229 ], [ %secmax.0, %originalBB27 ], [ %secmax.0, %if.else8 ], [ %secmax.0, %if.then7 ], [ %secmax.0, %originalBBpart225 ], [ %secmax.0, %originalBB23 ], [ %secmax.0, %lor.lhs.false ], [ %secmax.0, %if.else4 ], [ %25, %if.then3 ], [ %secmax.0, %originalBBpart2 ], [ %secmax.0, %originalBB ], [ %secmax.0, %land.lhs.true ], [ %secmax.0, %if.else ], [ %max.0, %if.then ], [ %secmax.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 485626887, %originalBB39alteredBB ], [ 2118426391, %originalBB35alteredBB ], [ -1676270539, %originalBB31alteredBB ], [ -81693502, %originalBB27alteredBB ], [ 94261023, %originalBB23alteredBB ], [ 443943607, %originalBBalteredBB ], [ %124, %originalBB39 ], [ %115, %if.end22 ], [ -250492298, %originalBBpart237 ], [ %106, %originalBB35 ], [ %97, %if.else20 ], [ -250492298, %if.then18 ], [ %88, %do.end ], [ %87, %do.cond ], [ 1522116621, %if.end13 ], [ -630507739, %if.end12 ], [ 621032188, %if.end11 ], [ -592879779, %originalBBpart233 ], [ %85, %originalBB31 ], [ %76, %if.end ], [ -2111385346, %if.then10 ], [ %67, %originalBBpart229 ], [ %66, %originalBB27 ], [ %56, %if.else8 ], [ -592879779, %if.then7 ], [ %47, %originalBBpart225 ], [ %46, %originalBB23 ], [ %36, %lor.lhs.false ], [ %27, %if.else4 ], [ 621032188, %if.then3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %if.else ], [ -630507739, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %max.0, %0
  %1 = select i1 %cmp, i32 1453254637, i32 -939395468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp1 = icmp slt i32 %3, %max.0
  %4 = select i1 %cmp1, i32 1331324435, i32 1266039781
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 443943607, i32 -336179841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %14, %secmax.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1322217408, i32 -336179841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1023515753, i32 1266039781
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %26, %max.0
  %27 = select i1 %cmp5, i32 1594950011, i32 -443183280
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 94261023, i32 -1926415277
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %cmp6 = icmp eq i32 %37, %secmax.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1102294592, i32 -1926415277
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1594950011, i32 -83242516
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -81693502, i32 -1564754422
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %57, %secmax.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1853320675, i32 -1564754422
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1117933642, i32 -2111385346
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1676270539, i32 -1968750268
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1568657615, i32 -1968750268
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %86 = load i8, i8* %b, align 1
  %cmp14 = icmp eq i8 %86, 44
  %87 = select i1 %cmp14, i32 -1691577868, i32 2103930063
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %secmax.0, 0
  %88 = select i1 %cmp16, i32 1249209643, i32 -1156770339
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2118426391, i32 1237557
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %secmax.0)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1418856645, i32 1237557
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 485626887, i32 1132425381
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1430593944, i32 1132425381
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %secmax.0)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
