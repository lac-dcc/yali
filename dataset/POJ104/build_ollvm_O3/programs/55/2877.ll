; ModuleID = 'build_ollvm/programs/55/2877.ll'
source_filename = "source-C-CXX/55/2877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 1000
  %mul2.neg = mul nsw i32 %div1, -1000
  %2 = add i32 %mul2.neg, %1
  %div4 = sdiv i32 %2, 100
  %mul5 = mul nsw i32 %div4, 100
  %.recomposed = srem i32 %2, 100
  store i32 %.recomposed, i32* %n, align 4
  %div7 = sdiv i32 %.recomposed, 10
  %mul8 = mul nsw i32 %div7, 10
  %.recomposed40 = srem i32 %.recomposed, 10
  store i32 %div, i32* %.reg2mem, align 4
  %mul26alteredBB = mul nsw i32 %.recomposed40, 10
  %3 = add i32 %mul26alteredBB, %div7
  %mul19alteredBB.neg.neg = mul i32 %.recomposed40, 100
  %4 = add i32 %mul8, %div4
  %.neg = add i32 %4, %mul19alteredBB.neg.neg
  %mul12alteredBB = mul i32 %.recomposed40, 1000
  %mul13alteredBB = mul i32 %div7, 100
  %mul14alteredBB.neg.neg = mul nsw i32 %div4, 10
  %5 = add nsw i32 %mul14alteredBB.neg.neg, %div1
  %6 = add i32 %5, %mul13alteredBB
  %7 = add i32 %6, %mul12alteredBB
  %mul32.neg.neg.neg.neg = mul i32 %.recomposed40, 10000
  %mul33.neg.neg.neg.neg = mul i32 %div7, 1000
  %mul37.neg.neg = mul nsw i32 %div1, 10
  %.neg31.neg.neg = add nsw i32 %mul37.neg.neg, %div
  %.neg35 = add i32 %.neg31.neg.neg, %mul5
  %8 = add i32 %.neg35, %mul33.neg.neg.neg.neg
  %.neg34 = add i32 %8, %mul32.neg.neg.neg.neg
  %.off = add i32 %.recomposed, 9
  %9 = icmp ugt i32 %.off, 18
  %.off36 = add i32 %2, 99
  %10 = icmp ult i32 %.off36, 199
  %11 = select i1 %10, i32 483656299, i32 99950001
  %.off39 = add i32 %1, 999
  %12 = icmp ult i32 %.off39, 1999
  %13 = select i1 %12, i32 -463943569, i32 421732766
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1997089097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1997089097, label %first
    i32 -1595731538, label %if.then
    i32 421732766, label %if.then11
    i32 1900228012, label %originalBB
    i32 -1490072124, label %originalBBpart2
    i32 -463943569, label %if.else
    i32 99950001, label %if.then18
    i32 1147709742, label %originalBB85
    i32 2116786502, label %originalBBpart2116
    i32 483656299, label %if.else23
    i32 307629288, label %originalBB118
    i32 -1452467002, label %originalBBpart2120
    i32 1809631881, label %if.then25
    i32 1295170167, label %originalBB122
    i32 2044602350, label %originalBBpart2129
    i32 -921173012, label %if.else28
    i32 -1048641497, label %originalBB131
    i32 -1919755536, label %originalBBpart2133
    i32 -1073533265, label %if.end
    i32 159944305, label %if.end29
    i32 190397559, label %if.end30
    i32 2029725088, label %originalBB135
    i32 1122514036, label %originalBBpart2137
    i32 699224741, label %if.else31
    i32 -1932916123, label %if.end40
    i32 963080899, label %originalBB139
    i32 2005577529, label %originalBBpart2141
    i32 -1821457648, label %originalBBalteredBB
    i32 -1950295075, label %originalBB85alteredBB
    i32 1935213851, label %originalBB118alteredBB
    i32 -1618716078, label %originalBB122alteredBB
    i32 -331667690, label %originalBB131alteredBB
    i32 -1013272418, label %originalBB135alteredBB
    i32 2030499415, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB139, %if.end40, %if.else31, %originalBBpart2137, %originalBB135, %if.end30, %if.end29, %if.end, %originalBBpart2133, %originalBB131, %if.else28, %originalBBpart2129, %originalBB122, %if.then25, %originalBBpart2120, %originalBB118, %if.else23, %originalBBpart2116, %originalBB85, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then11, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %.recomposed40, %originalBB131alteredBB ], [ %3, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %7, %originalBBalteredBB ], [ %m.0, %originalBB139 ], [ %m.0, %if.end40 ], [ %.neg34, %if.else31 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end30 ], [ %m.0, %if.end29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2133 ], [ %.recomposed40, %originalBB131 ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2129 ], [ %3, %originalBB122 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %if.else23 ], [ %m.0, %originalBBpart2116 ], [ %.neg, %originalBB85 ], [ %m.0, %if.then18 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %7, %originalBB ], [ %m.0, %if.then11 ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 963080899, %originalBB139alteredBB ], [ 2029725088, %originalBB135alteredBB ], [ -1048641497, %originalBB131alteredBB ], [ 1295170167, %originalBB122alteredBB ], [ 307629288, %originalBB118alteredBB ], [ 1147709742, %originalBB85alteredBB ], [ 1900228012, %originalBBalteredBB ], [ %141, %originalBB139 ], [ %132, %if.end40 ], [ -1932916123, %if.else31 ], [ -1932916123, %originalBBpart2137 ], [ %123, %originalBB135 ], [ %114, %if.end30 ], [ 190397559, %if.end29 ], [ 159944305, %if.end ], [ -1073533265, %originalBBpart2133 ], [ %105, %originalBB131 ], [ %96, %if.else28 ], [ -1073533265, %originalBBpart2129 ], [ %87, %originalBB122 ], [ %78, %if.then25 ], [ %69, %originalBBpart2120 ], [ %68, %originalBB118 ], [ %59, %if.else23 ], [ 159944305, %originalBBpart2116 ], [ %50, %originalBB85 ], [ %41, %if.then18 ], [ %11, %if.else ], [ 190397559, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.then11 ], [ %13, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 -1595731538, i32 699224741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1900228012, i32 -1821457648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1490072124, i32 -1821457648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1147709742, i32 -1950295075
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2116786502, i32 -1950295075
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 307629288, i32 1935213851
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %9, i1* %cmp24.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1452467002, i32 1935213851
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1809631881, i32 -921173012
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1295170167, i32 -1618716078
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2044602350, i32 -1618716078
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1048641497, i32 -331667690
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1919755536, i32 -331667690
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2029725088, i32 -1013272418
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1122514036, i32 -1013272418
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 963080899, i32 2030499415
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2005577529, i32 2030499415
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
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
