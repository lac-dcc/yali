; ModuleID = 'build_ollvm/programs/15/1299.ll'
source_filename = "source-C-CXX/15/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem187 = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1941645819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1941645819, label %first
    i32 -177568202, label %if.then
    i32 -292605510, label %if.else
    i32 -148000035, label %if.then24
    i32 -1750068964, label %if.else47
    i32 55225372, label %originalBB
    i32 -1654758707, label %originalBBpart2
    i32 -764788553, label %if.then49
    i32 790143142, label %if.else67
    i32 981469732, label %originalBB85
    i32 1270515057, label %originalBBpart287
    i32 -1770919599, label %if.then69
    i32 -1821295483, label %originalBB89
    i32 -869465510, label %originalBBpart2176
    i32 1089501248, label %if.else80
    i32 1080331187, label %originalBB178
    i32 79125201, label %originalBBpart2180
    i32 642330782, label %if.end
    i32 1510326749, label %if.end82
    i32 -1075527152, label %if.end83
    i32 45424949, label %if.end84
    i32 -893495369, label %originalBB182
    i32 -584524594, label %originalBBpart2184
    i32 98003833, label %originalBBalteredBB
    i32 937700413, label %originalBB85alteredBB
    i32 1965690391, label %originalBB89alteredBB
    i32 53533974, label %originalBB178alteredBB
    i32 -853853106, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB182, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2180, %originalBB178, %if.else80, %originalBBpart2176, %originalBB89, %if.then69, %originalBBpart287, %originalBB85, %if.else67, %if.then49, %originalBBpart2, %originalBB, %if.else47, %if.then24, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893495369, %originalBB182alteredBB ], [ 1080331187, %originalBB178alteredBB ], [ -1821295483, %originalBB89alteredBB ], [ 981469732, %originalBB85alteredBB ], [ 55225372, %originalBBalteredBB ], [ %113, %originalBB182 ], [ %104, %if.end84 ], [ 45424949, %if.end83 ], [ -1075527152, %if.end82 ], [ 1510326749, %if.end ], [ 642330782, %originalBBpart2180 ], [ %95, %originalBB178 ], [ %85, %if.else80 ], [ 642330782, %originalBBpart2176 ], [ %76, %originalBB89 ], [ %65, %if.then69 ], [ %56, %originalBBpart287 ], [ %55, %originalBB85 ], [ %45, %if.else67 ], [ 1510326749, %if.then49 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.else47 ], [ -1075527152, %if.then24 ], [ %9, %if.else ], [ 45424949, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %1 = select i1 %cmp, i32 -177568202, i32 -292605510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div, 10000
  %.recomposed = srem i32 %2, 10000
  %div1 = sdiv i32 %.recomposed, 1000
  %mul4 = mul nsw i32 %div1, 1000
  %3 = add i32 %mul4, %mul
  %4 = sub i32 %2, %3
  %div6 = sdiv i32 %4, 100
  %mul11 = mul nsw i32 %div6, 100
  %5 = add i32 %mul11, %3
  %6 = sub i32 %2, %5
  %div13 = sdiv i32 %6, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %7 = add i32 %6, %mul20.neg
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %cmp23 = icmp sgt i32 %8, 999
  %9 = select i1 %cmp23, i32 -148000035, i32 -1750068964
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %10, 1000
  %mul28.neg = mul nsw i32 %div25, -1000
  %11 = add i32 %mul28.neg, %10
  %div30 = sdiv i32 %11, 100
  %mul35.neg = mul nsw i32 %div30, -100
  %12 = add i32 %11, %mul35.neg
  %div37 = sdiv i32 %12, 10
  %mul44.neg = mul nsw i32 %div37, -10
  %13 = add i32 %12, %mul44.neg
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %div37, i32 %div30, i32 %div25)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 55225372, i32 98003833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp48 = icmp sgt i32 %23, 99
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1654758707, i32 98003833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %33 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -764788553, i32 790143142
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %div50 = sdiv i32 %34, 100
  %mul55.neg = mul nsw i32 %div50, -100
  %35 = add i32 %mul55.neg, %34
  %div57 = sdiv i32 %35, 10
  %mul64.neg = mul nsw i32 %div57, -10
  %36 = add i32 %35, %mul64.neg
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %div57, i32 %div50)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 981469732, i32 937700413
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp68 = icmp sgt i32 %46, 9
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1270515057, i32 937700413
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %56 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1770919599, i32 1089501248
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1821295483, i32 1965690391
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %div70 = sdiv i32 %66, 10
  %mul77.neg = mul nsw i32 %div70, -10
  %67 = add i32 %mul77.neg, %66
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %67, i32 %div70)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -869465510, i32 1965690391
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1080331187, i32 53533974
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 79125201, i32 53533974
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -893495369, i32 -853853106
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem187, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -584524594, i32 -853853106
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  ret i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %div70alteredBB = sdiv i32 %114, 10
  %mul77alteredBB.neg = mul nsw i32 %div70alteredBB, -10
  %115 = add i32 %mul77alteredBB.neg, %114
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %115, i32 %div70alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
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
