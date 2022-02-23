; ModuleID = 'build_ollvm/programs/15/41.ll'
source_filename = "source-C-CXX/15/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem163 = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2051480699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051480699, label %first
    i32 -1936137178, label %if.then
    i32 -2090367591, label %originalBB
    i32 1402828739, label %originalBBpart2
    i32 1465680667, label %if.else
    i32 1182798064, label %lor.lhs.false
    i32 -758704897, label %lor.lhs.false4
    i32 395380927, label %if.then6
    i32 899987550, label %if.else8
    i32 679786066, label %originalBB56
    i32 811119104, label %originalBBpart258
    i32 418855304, label %land.lhs.true
    i32 1387099979, label %if.then11
    i32 -1567499632, label %if.else13
    i32 -1406073028, label %originalBB60
    i32 2069261831, label %originalBBpart262
    i32 -1202236806, label %land.lhs.true15
    i32 -417839853, label %if.then17
    i32 -1777637000, label %originalBB64
    i32 92350268, label %originalBBpart2148
    i32 -2042767787, label %if.else30
    i32 1955461955, label %if.end
    i32 -1216566764, label %originalBB150
    i32 -1479985562, label %originalBBpart2152
    i32 925999918, label %if.end53
    i32 1144526611, label %if.end54
    i32 -426732681, label %originalBB154
    i32 -989071350, label %originalBBpart2156
    i32 396954193, label %if.end55
    i32 673112949, label %originalBB158
    i32 -1870296268, label %originalBBpart2160
    i32 -1161386807, label %originalBBalteredBB
    i32 964408868, label %originalBB56alteredBB
    i32 -1282079761, label %originalBB60alteredBB
    i32 1542496923, label %originalBB64alteredBB
    i32 -273769038, label %originalBB150alteredBB
    i32 -652477334, label %originalBB154alteredBB
    i32 -986925460, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB158, %if.end55, %originalBBpart2156, %originalBB154, %if.end54, %if.end53, %originalBBpart2152, %originalBB150, %if.end, %if.else30, %originalBBpart2148, %originalBB64, %if.then17, %land.lhs.true15, %originalBBpart262, %originalBB60, %if.else13, %if.then11, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else8, %if.then6, %lor.lhs.false4, %lor.lhs.false, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 673112949, %originalBB158alteredBB ], [ -426732681, %originalBB154alteredBB ], [ -1216566764, %originalBB150alteredBB ], [ -1777637000, %originalBB64alteredBB ], [ -1406073028, %originalBB60alteredBB ], [ 679786066, %originalBB56alteredBB ], [ -2090367591, %originalBBalteredBB ], [ %158, %originalBB158 ], [ %149, %if.end55 ], [ 396954193, %originalBBpart2156 ], [ %140, %originalBB154 ], [ %131, %if.end54 ], [ 1144526611, %if.end53 ], [ 925999918, %originalBBpart2152 ], [ %122, %originalBB150 ], [ %113, %if.end ], [ 1955461955, %if.else30 ], [ 1955461955, %originalBBpart2148 ], [ %95, %originalBB64 ], [ %80, %if.then17 ], [ %71, %land.lhs.true15 ], [ %69, %originalBBpart262 ], [ %68, %originalBB60 ], [ %58, %if.else13 ], [ 925999918, %if.then11 ], [ %48, %land.lhs.true ], [ %46, %originalBBpart258 ], [ %45, %originalBB56 ], [ %35, %if.else8 ], [ 1144526611, %if.then6 ], [ %26, %lor.lhs.false4 ], [ %24, %lor.lhs.false ], [ %22, %if.else ], [ 396954193, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %1 = select i1 %cmp, i32 -1936137178, i32 1465680667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2090367591, i32 -1161386807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1402828739, i32 -1161386807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %21, 10
  %22 = select i1 %cmp2, i32 395380927, i32 1182798064
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %23, 100
  %24 = select i1 %cmp3, i32 395380927, i32 -758704897
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %25, 1000
  %26 = select i1 %cmp5, i32 395380927, i32 899987550
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 679786066, i32 964408868
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %36, 101
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 811119104, i32 964408868
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 418855304, i32 -1567499632
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %47, 9
  %48 = select i1 %cmp10, i32 1387099979, i32 -1567499632
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem = srem i32 %49, 10
  %mul.neg.neg = mul nsw i32 %rem, 10
  %.neg = add i32 %mul.neg.neg, %49
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1406073028, i32 -1282079761
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %59, 1001
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2069261831, i32 -1282079761
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %69 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1202236806, i32 -2042767787
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %70 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %70, 99
  %71 = select i1 %cmp16, i32 -417839853, i32 -2042767787
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1777637000, i32 1542496923
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %81, 100
  %mul19 = mul nsw i32 %div18, 100
  %.recomposed = srem i32 %81, 100
  %82 = srem i32 %.recomposed, 10
  %mul23 = sub i32 %.recomposed, %82
  %83 = add i32 %mul19, %mul23
  %84 = sub i32 %81, %83
  %mul25 = mul nsw i32 %84, 100
  %85 = add i32 %mul23, %div18
  %86 = add i32 %85, %mul25
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 92350268, i32 1542496923
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %div31 = sdiv i32 %96, 1000
  %mul32 = mul nsw i32 %div31, 1000
  %.recomposed22 = srem i32 %96, 1000
  %div34 = sdiv i32 %.recomposed22, 100
  %mul37.neg = mul nsw i32 %div34, -100
  %.neg21 = sub i32 %mul37.neg, %mul32
  %97 = add i32 %.neg21, %96
  %div39 = sdiv i32 %97, 10
  %mul44.neg = mul nsw i32 %div39, -10
  %98 = add i32 %96, 453381598
  %99 = add i32 %98, %.neg21
  %100 = add i32 %99, %mul44.neg
  %101 = mul i32 %100, 1000
  %mul47.neg.neg = mul i32 %div39, 100
  %mul49 = mul nsw i32 %div34, 10
  %mul46 = add nsw i32 %div31, 1884935376
  %102 = add nsw i32 %mul46, %mul49
  %103 = add i32 %102, %mul47.neg.neg
  %104 = add i32 %103, %101
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1216566764, i32 -273769038
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1479985562, i32 -273769038
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -426732681, i32 -652477334
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -989071350, i32 -652477334
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 673112949, i32 -986925460
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem163, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1870296268, i32 -986925460
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i32, i32* %.reg2mem163, align 4
  ret i32 %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %a, align 4
  %div18alteredBB = sdiv i32 %160, 100
  %mul19alteredBB.neg = mul nsw i32 %div18alteredBB, -100
  %161 = add i32 %mul19alteredBB.neg, %160
  %162 = srem i32 %161, 10
  %mul23alteredBB = sub i32 %161, %162
  %.neg18 = add i32 %160, -1798700332
  %163 = add i32 %.neg18, %mul19alteredBB.neg
  %164 = sub i32 %163, %mul23alteredBB
  %165 = mul i32 %164, 100
  %mul25alteredBB = add nsw i32 %div18alteredBB, -518593232
  %166 = add i32 %mul25alteredBB, %mul23alteredBB
  %167 = add i32 %166, %165
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
