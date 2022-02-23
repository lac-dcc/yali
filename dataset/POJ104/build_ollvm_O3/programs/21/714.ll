; ModuleID = 'build_ollvm/programs/21/714.ll'
source_filename = "source-C-CXX/21/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %tmp.0 = phi i32 [ 0, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1924918224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1924918224, label %do.body
    i32 1016317947, label %originalBB
    i32 -1884699882, label %originalBBpart2
    i32 -2087748002, label %if.then
    i32 -2130939439, label %if.else
    i32 -1094741242, label %land.lhs.true
    i32 -1843984163, label %if.then3
    i32 -1566146696, label %if.else4
    i32 -963521867, label %originalBB30
    i32 -32840541, label %originalBBpart232
    i32 -195011471, label %if.then6
    i32 -844065623, label %if.end
    i32 -1334314645, label %originalBB34
    i32 -1140453281, label %originalBBpart236
    i32 -597433319, label %if.end7
    i32 -241128048, label %originalBB38
    i32 1682361455, label %originalBBpart240
    i32 -1502627391, label %if.end8
    i32 1449592044, label %do.cond
    i32 -2130053140, label %do.end
    i32 1263246820, label %lor.lhs.false
    i32 93527245, label %if.then13
    i32 1370559061, label %originalBB42
    i32 -1916852742, label %originalBBpart244
    i32 2047747544, label %if.else15
    i32 -1618940595, label %originalBB46
    i32 -758421669, label %originalBBpart248
    i32 -65768101, label %if.end17
    i32 -1810136461, label %originalBBalteredBB
    i32 -1670552297, label %originalBB30alteredBB
    i32 1692026155, label %originalBB34alteredBB
    i32 2063039345, label %originalBB38alteredBB
    i32 1639264603, label %originalBB42alteredBB
    i32 136685165, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.else15, %originalBBpart244, %originalBB42, %if.then13, %lor.lhs.false, %do.end, %do.cond, %if.end8, %originalBBpart240, %originalBB38, %if.end7, %originalBBpart236, %originalBB34, %if.end, %if.then6, %originalBBpart232, %originalBB30, %if.else4, %if.then3, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %122, %originalBBalteredBB ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %max.0, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %if.else15 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %if.then13 ], [ %max.0, %lor.lhs.false ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %if.end8 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %if.end7 ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %if.end ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart232 ], [ %max.0, %originalBB30 ], [ %max.0, %if.else4 ], [ %max.0, %if.then3 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else ], [ %21, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB46alteredBB ], [ %tmp.0, %originalBB42alteredBB ], [ %tmp.0, %originalBB38alteredBB ], [ %tmp.0, %originalBB34alteredBB ], [ %tmp.0, %originalBB30alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart248 ], [ %tmp.0, %originalBB46 ], [ %tmp.0, %if.else15 ], [ %tmp.0, %originalBBpart244 ], [ %tmp.0, %originalBB42 ], [ %tmp.0, %if.then13 ], [ %tmp.0, %lor.lhs.false ], [ %tmp.0, %do.end ], [ %tmp.0, %do.cond ], [ %tmp.0, %if.end8 ], [ %tmp.0, %originalBBpart240 ], [ %tmp.0, %originalBB38 ], [ %tmp.0, %if.end7 ], [ %tmp.0, %originalBBpart236 ], [ %tmp.0, %originalBB34 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then6 ], [ %tmp.0, %originalBBpart232 ], [ %tmp.0, %originalBB30 ], [ %tmp.0, %if.else4 ], [ %26, %if.then3 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %if.else ], [ %max.0, %if.then ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1618940595, %originalBB46alteredBB ], [ 1370559061, %originalBB42alteredBB ], [ -241128048, %originalBB38alteredBB ], [ -1334314645, %originalBB34alteredBB ], [ -963521867, %originalBB30alteredBB ], [ 1016317947, %originalBBalteredBB ], [ -65768101, %originalBBpart248 ], [ %121, %originalBB46 ], [ %112, %if.else15 ], [ -65768101, %originalBBpart244 ], [ %103, %originalBB42 ], [ %94, %if.then13 ], [ %85, %lor.lhs.false ], [ %84, %do.end ], [ %83, %do.cond ], [ 1449592044, %if.end8 ], [ -1502627391, %originalBBpart240 ], [ %82, %originalBB38 ], [ %73, %if.end7 ], [ -597433319, %originalBBpart236 ], [ %64, %originalBB34 ], [ %55, %if.end ], [ -844065623, %if.then6 ], [ %46, %originalBBpart232 ], [ %45, %originalBB30 ], [ %35, %if.else4 ], [ -597433319, %if.then3 ], [ %25, %land.lhs.true ], [ %23, %if.else ], [ -1502627391, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1016317947, i32 -1810136461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %10, %max.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1884699882, i32 -1810136461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2087748002, i32 -2130939439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %22, %tmp.0
  %23 = select i1 %cmp1, i32 -1094741242, i32 -1566146696
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %24, %max.0
  %25 = select i1 %cmp2.not, i32 -1566146696, i32 -1843984163
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -963521867, i32 -1670552297
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %36, %max.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -32840541, i32 -1670552297
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -195011471, i32 -844065623
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1334314645, i32 1692026155
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1140453281, i32 1692026155
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -241128048, i32 2063039345
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1682361455, i32 2063039345
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %cmp10.not = icmp eq i32 %call9, 10
  %83 = select i1 %cmp10.not, i32 -2130053140, i32 1924918224
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 1
  %84 = select i1 %cmp11, i32 93527245, i32 1263246820
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %tmp.0, 0
  %85 = select i1 %cmp12, i32 93527245, i32 2047747544
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1370559061, i32 1639264603
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1916852742, i32 1639264603
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1618940595, i32 136685165
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %tmp.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -758421669, i32 136685165
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %tmp.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
