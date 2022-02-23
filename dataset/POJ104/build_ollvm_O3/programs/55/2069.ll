; ModuleID = 'build_ollvm/programs/55/2069.ll'
source_filename = "source-C-CXX/55/2069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx37 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %2 = bitcast i32* %arrayidx53alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 41657983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 41657983, label %first
    i32 -1672142513, label %if.then
    i32 -250134598, label %originalBB
    i32 345110851, label %originalBBpart2
    i32 1952153805, label %if.else
    i32 -529734564, label %originalBB59
    i32 1891124690, label %originalBBpart261
    i32 1111311151, label %for.cond
    i32 -1430391869, label %for.body
    i32 889134848, label %originalBB63
    i32 580403052, label %originalBBpart279
    i32 1700943054, label %for.inc
    i32 -1460416186, label %for.end
    i32 -1744054963, label %if.then7
    i32 -94671699, label %if.else19
    i32 -1173706353, label %originalBB81
    i32 -675985795, label %originalBBpart283
    i32 -2110621898, label %if.then22
    i32 -1477312264, label %if.else33
    i32 2097101120, label %if.then36
    i32 -2146524347, label %if.else44
    i32 -1297744284, label %if.then47
    i32 2124892047, label %if.else52
    i32 -2061368590, label %originalBB85
    i32 -1477863986, label %originalBBpart287
    i32 260013118, label %if.end
    i32 194520948, label %if.end54
    i32 835149989, label %if.end55
    i32 -783951537, label %if.end56
    i32 570376941, label %if.end58
    i32 -201409409, label %originalBBalteredBB
    i32 758230923, label %originalBB59alteredBB
    i32 242762987, label %originalBB63alteredBB
    i32 227730671, label %originalBB81alteredBB
    i32 -79610401, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end56, %if.end55, %if.end54, %if.end, %originalBBpart287, %originalBB85, %if.else52, %if.then47, %if.else44, %if.then36, %if.else33, %if.then22, %originalBBpart283, %originalBB81, %if.else19, %if.then7, %for.end, %for.inc, %originalBBpart279, %originalBB63, %for.body, %for.cond, %originalBBpart261, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %124, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %122, %originalBBalteredBB ], [ %n.0, %if.end56 ], [ %n.0, %if.end55 ], [ %n.0, %if.end54 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart287 ], [ %112, %originalBB85 ], [ %n.0, %if.else52 ], [ %102, %if.then47 ], [ %n.0, %if.else44 ], [ %.neg8, %if.then36 ], [ %n.0, %if.else33 ], [ %92, %if.then22 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.else19 ], [ %op.extra, %if.then7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 1, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else52 ], [ %i.0, %if.then47 ], [ %i.0, %if.else44 ], [ %i.0, %if.then36 ], [ %i.0, %if.else33 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else19 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart261 ], [ 1, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061368590, %originalBB85alteredBB ], [ -1173706353, %originalBB81alteredBB ], [ 889134848, %originalBB63alteredBB ], [ -529734564, %originalBB59alteredBB ], [ -250134598, %originalBBalteredBB ], [ 570376941, %if.end56 ], [ -783951537, %if.end55 ], [ 835149989, %if.end54 ], [ 194520948, %if.end ], [ 260013118, %originalBBpart287 ], [ %121, %originalBB85 ], [ %111, %if.else52 ], [ 260013118, %if.then47 ], [ %99, %if.else44 ], [ 194520948, %if.then36 ], [ %94, %if.else33 ], [ 835149989, %if.then22 ], [ %87, %originalBBpart283 ], [ %86, %originalBB81 ], [ %76, %if.else19 ], [ -783951537, %if.then7 ], [ %63, %for.end ], [ 1111311151, %for.inc ], [ 1700943054, %originalBBpart279 ], [ %60, %originalBB63 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1111311151, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %if.else ], [ 570376941, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %3 = select i1 %cmp, i32 -1672142513, i32 1952153805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -250134598, i32 -201409409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 345110851, i32 -201409409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -529734564, i32 758230923
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1891124690, i32 758230923
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %41 = select i1 %cmp2, i32 -1430391869, i32 -1460416186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 889134848, i32 242762987
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %rem = srem i32 %51, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %51, 10
  store i32 %div, i32* %m, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 580403052, i32 242762987
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp6.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp6.not, i32 -94671699, i32 -1744054963
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx8, align 4
  %65 = load <4 x i32>, <4 x i32>* %2, align 4
  %66 = mul <4 x i32> %65, <i32 10000, i32 1000, i32 100, i32 10>
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %op.extra = add i32 %67, %64
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1173706353, i32 227730671
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %77 = load i32, i32* %arrayidx23, align 16
  %cmp21 = icmp ne i32 %77, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -675985795, i32 227730671
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %87 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2110621898, i32 -1477312264
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx23, align 16
  %89 = load i32, i32* %arrayidx37, align 4
  %mul25.neg.neg = mul i32 %89, 10
  %.neg.neg9 = add i32 %mul25.neg.neg, %88
  %90 = load i32, i32* %arrayidx48, align 8
  %mul28.neg.neg = mul i32 %90, 100
  %.neg10 = add i32 %.neg.neg9, %mul28.neg.neg
  %91 = load i32, i32* %arrayidx53alteredBB, align 4
  %mul31 = mul nsw i32 %91, 1000
  %92 = add i32 %.neg10, %mul31
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx37, align 4
  %cmp35.not = icmp eq i32 %93, 0
  %94 = select i1 %cmp35.not, i32 -2146524347, i32 2097101120
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %95 = load i32, i32* %arrayidx37, align 4
  %96 = load i32, i32* %arrayidx48, align 8
  %mul39.neg.neg = mul i32 %96, 10
  %.neg.neg = add i32 %mul39.neg.neg, %95
  %97 = load i32, i32* %arrayidx53alteredBB, align 4
  %mul42.neg.neg = mul i32 %97, 100
  %.neg8 = add i32 %.neg.neg, %mul42.neg.neg
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %98 = load i32, i32* %arrayidx48, align 8
  %cmp46.not = icmp eq i32 %98, 0
  %99 = select i1 %cmp46.not, i32 2124892047, i32 -1297744284
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx48, align 8
  %101 = load i32, i32* %arrayidx53alteredBB, align 4
  %mul50.neg.neg = mul i32 %101, 10
  %102 = add i32 %mul50.neg.neg, %100
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2061368590, i32 -79610401
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx53alteredBB, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1477863986, i32 -79610401
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %123, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %123, 10
  store i32 %divalteredBB, i32* %m, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
