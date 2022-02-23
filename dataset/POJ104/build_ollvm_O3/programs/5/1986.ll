; ModuleID = 'build_ollvm/programs/5/1986.ll'
source_filename = "source-C-CXX/5/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %jj = alloca i32, align 4
  %s = alloca [10002 x i32], align 16
  %0 = bitcast [10002 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %0, i8 0, i64 40008, i1 false)
  %arraydecay = getelementptr inbounds [10002 x i32], [10002 x i32]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %jj)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32* [ %arraydecay, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1512723360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1512723360, label %for.cond
    i32 1764815327, label %for.body
    i32 341518800, label %for.cond2
    i32 -2085958951, label %originalBB
    i32 -1201030772, label %originalBBpart2
    i32 -1615222020, label %for.body4
    i32 1561820617, label %lor.lhs.false
    i32 1263192548, label %lor.lhs.false9
    i32 1241858980, label %lor.lhs.false11
    i32 1576902561, label %originalBB19
    i32 -1492076594, label %originalBBpart223
    i32 1506581619, label %if.then
    i32 1010434150, label %originalBB25
    i32 -838351944, label %originalBBpart231
    i32 -1655023051, label %if.end
    i32 965285151, label %originalBB33
    i32 -1985834564, label %originalBBpart235
    i32 -1328492364, label %for.inc
    i32 -1179638353, label %for.end
    i32 1900356148, label %for.inc16
    i32 -1413134635, label %for.end18
    i32 -2080257566, label %originalBB37
    i32 1615741591, label %originalBBpart239
    i32 -1326951947, label %originalBBalteredBB
    i32 -1777012836, label %originalBB19alteredBB
    i32 -562124676, label %originalBB25alteredBB
    i32 -1593286715, label %originalBB33alteredBB
    i32 -1494998920, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB25alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB25, %if.then, %originalBBpart223, %originalBB19, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB37 ], [ %i.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB19 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB37alteredBB ], [ %ii.0, %originalBB33alteredBB ], [ %ii.0, %originalBB25alteredBB ], [ %ii.0, %originalBB19alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB37 ], [ %ii.0, %for.end18 ], [ %ii.0, %for.inc16 ], [ %ii.0, %for.end ], [ %90, %for.inc ], [ %ii.0, %originalBBpart235 ], [ %ii.0, %originalBB33 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart231 ], [ %ii.0, %originalBB25 ], [ %ii.0, %if.then ], [ %ii.0, %originalBBpart223 ], [ %ii.0, %originalBB19 ], [ %ii.0, %lor.lhs.false11 ], [ %ii.0, %lor.lhs.false9 ], [ %ii.0, %lor.lhs.false ], [ %ii.0, %for.body4 ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond2 ], [ 1, %for.body ], [ %ii.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBB25alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB37 ], [ %t.0, %for.end18 ], [ %t.0, %for.inc16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart235 ], [ %t.0, %originalBB33 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart231 ], [ %t.0, %originalBB25 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB19 ], [ %t.0, %lor.lhs.false11 ], [ %t.0, %lor.lhs.false9 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %mul, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32* [ %k.0, %loopEntry ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB19alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB37 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %arraydecay, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB25 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB19 ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false ], [ %add.ptr, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %110, %originalBB25alteredBB ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart231 ], [ %62, %originalBB25 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart223 ], [ %sum.0, %originalBB19 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2080257566, %originalBB37alteredBB ], [ 965285151, %originalBB33alteredBB ], [ 1010434150, %originalBB25alteredBB ], [ 1576902561, %originalBB19alteredBB ], [ -2085958951, %originalBBalteredBB ], [ %108, %originalBB37 ], [ %99, %for.end18 ], [ 1512723360, %for.inc16 ], [ 1900356148, %for.end ], [ 341518800, %for.inc ], [ -1328492364, %originalBBpart235 ], [ %89, %originalBB33 ], [ %80, %if.end ], [ -1655023051, %originalBBpart231 ], [ %71, %originalBB25 ], [ %60, %if.then ], [ %51, %originalBBpart223 ], [ %50, %originalBB19 ], [ %40, %lor.lhs.false11 ], [ %31, %lor.lhs.false9 ], [ %29, %lor.lhs.false ], [ %25, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ 341518800, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %jj, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1413134635, i32 1764815327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %4, %3
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2085958951, i32 -1326951947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sle i32 %ii.0, %t.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1201030772, i32 -1326951947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1615222020, i32 -1179638353
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %k.0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %24 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %ii.0, %24
  %25 = select i1 %cmp6.not, i32 1561820617, i32 1506581619
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %27 = add i32 %26, -1
  %28 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %27, %28
  %cmp8 = icmp sgt i32 %ii.0, %mul7
  %29 = select i1 %cmp8, i32 1506581619, i32 1263192548
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %rem = srem i32 %ii.0, %30
  %cmp10 = icmp eq i32 %rem, 1
  %31 = select i1 %cmp10, i32 1506581619, i32 1241858980
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1576902561, i32 -1777012836
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %rem12 = srem i32 %ii.0, %41
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1492076594, i32 -1777012836
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1506581619, i32 -1655023051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1010434150, i32 -562124676
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %61 = load i32, i32* %k.0, align 4
  %62 = add i32 %61, %sum.0
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -838351944, i32 -562124676
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 965285151, i32 -1593286715
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1985834564, i32 -1593286715
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2080257566, i32 -1494998920
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1615741591, i32 -1494998920
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %k.0, align 4
  %110 = add i32 %109, %sum.0
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
