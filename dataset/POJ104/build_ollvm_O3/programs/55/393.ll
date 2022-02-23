; ModuleID = 'build_ollvm/programs/55/393.ll'
source_filename = "source-C-CXX/55/393.c"
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %0, 100
  %mul3.neg = mul nsw i32 %1, -10
  %mul5.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul5.neg, %div2
  %3 = add nsw i32 %2, %mul3.neg
  %div7 = sdiv i32 %0, 10
  %mul8.neg = mul nsw i32 %3, -10
  %mul10.neg = mul nsw i32 %1, -100
  %mul12.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul12.neg, %div7
  %5 = add nsw i32 %4, %mul10.neg
  %6 = add nsw i32 %5, %mul8.neg
  %mul14.neg = mul i32 %6, -10
  %mul16.neg = mul i32 %3, -100
  %mul18.neg = mul i32 %1, -1000
  %mul20.neg = mul nsw i32 %div, -10000
  %7 = add i32 %mul20.neg, %0
  %8 = add i32 %7, %mul18.neg
  %9 = add i32 %8, %mul16.neg
  %10 = add i32 %9, %mul14.neg
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 634067563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 634067563, label %first
    i32 -780515016, label %if.then
    i32 2014555370, label %originalBB
    i32 1576111953, label %originalBBpart2
    i32 -1758046847, label %if.else
    i32 1778191254, label %land.lhs.true
    i32 -438491418, label %if.then25
    i32 2036974339, label %originalBB49
    i32 -2033809969, label %originalBBpart251
    i32 -754448457, label %if.else27
    i32 89901960, label %originalBB53
    i32 932599025, label %originalBBpart255
    i32 -1484615879, label %land.lhs.true29
    i32 -775260316, label %originalBB57
    i32 1180101964, label %originalBBpart259
    i32 -491500304, label %if.then31
    i32 -1138839733, label %originalBB61
    i32 1369007042, label %originalBBpart263
    i32 1558385957, label %if.else33
    i32 1759084666, label %land.lhs.true35
    i32 964789604, label %if.then37
    i32 967589677, label %if.else39
    i32 -974950109, label %land.lhs.true41
    i32 471099786, label %if.then43
    i32 1273393975, label %if.end
    i32 661164081, label %if.end45
    i32 2029522537, label %originalBB65
    i32 555553749, label %originalBBpart267
    i32 -2082325680, label %if.end46
    i32 -1820431083, label %originalBB69
    i32 757718687, label %originalBBpart271
    i32 -748160350, label %if.end47
    i32 932703299, label %if.end48
    i32 -1982934739, label %originalBBalteredBB
    i32 1147935838, label %originalBB49alteredBB
    i32 1848374460, label %originalBB53alteredBB
    i32 2141542862, label %originalBB57alteredBB
    i32 -2041963401, label %originalBB61alteredBB
    i32 -309308060, label %originalBB65alteredBB
    i32 430918227, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %originalBBpart271, %originalBB69, %if.end46, %originalBBpart267, %originalBB65, %if.end45, %if.end, %if.then43, %land.lhs.true41, %if.else39, %if.then37, %land.lhs.true35, %if.else33, %originalBBpart263, %originalBB61, %if.then31, %originalBBpart259, %originalBB57, %land.lhs.true29, %originalBBpart255, %originalBB53, %if.else27, %originalBBpart251, %originalBB49, %if.then25, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1820431083, %originalBB69alteredBB ], [ 2029522537, %originalBB65alteredBB ], [ -1138839733, %originalBB61alteredBB ], [ -775260316, %originalBB57alteredBB ], [ 89901960, %originalBB53alteredBB ], [ 2036974339, %originalBB49alteredBB ], [ 2014555370, %originalBBalteredBB ], [ 932703299, %if.end47 ], [ -748160350, %originalBBpart271 ], [ %153, %originalBB69 ], [ %144, %if.end46 ], [ -2082325680, %originalBBpart267 ], [ %135, %originalBB65 ], [ %126, %if.end45 ], [ 661164081, %if.end ], [ 1273393975, %if.then43 ], [ %117, %land.lhs.true41 ], [ %115, %if.else39 ], [ 661164081, %if.then37 ], [ %113, %land.lhs.true35 ], [ %111, %if.else33 ], [ -2082325680, %originalBBpart263 ], [ %109, %originalBB61 ], [ %100, %if.then31 ], [ %91, %originalBBpart259 ], [ %90, %originalBB57 ], [ %80, %land.lhs.true29 ], [ %71, %originalBBpart255 ], [ %70, %originalBB53 ], [ %60, %if.else27 ], [ -748160350, %originalBBpart251 ], [ %51, %originalBB49 ], [ %42, %if.then25 ], [ %33, %land.lhs.true ], [ %31, %if.else ], [ 932703299, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9999
  %11 = select i1 %cmp, i32 -780515016, i32 -1758046847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2014555370, i32 -1982934739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1, i32 %div)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1576111953, i32 -1982934739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %30, 999
  %31 = select i1 %cmp23, i32 1778191254, i32 -754448457
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %32, 10000
  %33 = select i1 %cmp24, i32 -438491418, i32 -754448457
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2036974339, i32 1147935838
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2033809969, i32 1147935838
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 89901960, i32 1848374460
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp28 = icmp sgt i32 %61, 99
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 932599025, i32 1848374460
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %71 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1484615879, i32 1558385957
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -775260316, i32 2141542862
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %81, 1000
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1180101964, i32 2141542862
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -491500304, i32 1558385957
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1138839733, i32 -2041963401
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %6, i32 %3)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1369007042, i32 -2041963401
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp34 = icmp sgt i32 %110, 9
  %111 = select i1 %cmp34, i32 1759084666, i32 967589677
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %112, 100
  %113 = select i1 %cmp36, i32 964789604, i32 967589677
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %10, i32 %6)
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp40 = icmp sgt i32 %114, 0
  %115 = select i1 %cmp40, i32 -974950109, i32 1273393975
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %116, 10
  %117 = select i1 %cmp42, i32 471099786, i32 1273393975
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2029522537, i32 -309308060
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 555553749, i32 -309308060
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1820431083, i32 430918227
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 757718687, i32 430918227
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1, i32 %div)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %10, i32 %6, i32 %3, i32 %1)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %10, i32 %6, i32 %3)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
