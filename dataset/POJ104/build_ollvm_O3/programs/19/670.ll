; ModuleID = 'build_ollvm/programs/19/670.ll'
source_filename = "source-C-CXX/19/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %call2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pp.0 = phi i8* [ %call3, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %ps.0 = phi i8* [ undef, %entry ], [ %ps.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1705662335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1705662335, label %while.cond
    i32 -1216476279, label %while.body
    i32 790627214, label %while.cond5
    i32 -982871862, label %originalBB
    i32 -672533042, label %originalBBpart2
    i32 312926443, label %while.body8
    i32 -594985536, label %if.then
    i32 1269104709, label %if.end
    i32 1808609605, label %while.end
    i32 11867920, label %originalBB41
    i32 -2141315821, label %originalBBpart243
    i32 -1428238927, label %while.cond13
    i32 -827398581, label %while.body17
    i32 -1659384694, label %while.end20
    i32 1274939072, label %while.cond24
    i32 1475784402, label %while.body28
    i32 988454068, label %while.end30
    i32 -56270840, label %while.cond31
    i32 1027238327, label %originalBB45
    i32 -845628920, label %originalBBpart247
    i32 -2087317202, label %while.body35
    i32 -1028649171, label %while.end38
    i32 -1750462856, label %while.end40
    i32 1802450546, label %originalBB49
    i32 -1583187866, label %originalBBpart251
    i32 701482285, label %originalBBalteredBB
    i32 526511127, label %originalBB41alteredBB
    i32 36519615, label %originalBB45alteredBB
    i32 -131187674, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %while.end40, %while.end38, %while.body35, %originalBBpart247, %originalBB45, %while.cond31, %while.end30, %while.body28, %while.cond24, %while.end20, %while.body17, %while.cond13, %originalBBpart243, %originalBB41, %while.end, %if.end, %if.then, %while.body8, %originalBBpart2, %originalBB, %while.cond5, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB49 ], [ %p.0, %while.end40 ], [ %p.0, %while.end38 ], [ %incdec.ptr36, %while.body35 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %while.cond31 ], [ %p.0, %while.end30 ], [ %incdec.ptr29, %while.body28 ], [ %p.0, %while.cond24 ], [ %incdec.ptr21, %while.end20 ], [ %incdec.ptr18, %while.body17 ], [ %p.0, %while.cond13 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond5 ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %pp.0.be = phi i8* [ %pp.0, %loopEntry ], [ %pp.0, %originalBB49alteredBB ], [ %pp.0, %originalBB45alteredBB ], [ %pp.0, %originalBB41alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %originalBB49 ], [ %pp.0, %while.end40 ], [ %pp.0, %while.end38 ], [ %incdec.ptr37, %while.body35 ], [ %pp.0, %originalBBpart247 ], [ %pp.0, %originalBB45 ], [ %pp.0, %while.cond31 ], [ %pp.0, %while.end30 ], [ %pp.0, %while.body28 ], [ %pp.0, %while.cond24 ], [ %incdec.ptr22, %while.end20 ], [ %incdec.ptr19, %while.body17 ], [ %pp.0, %while.cond13 ], [ %pp.0, %originalBBpart243 ], [ %pp.0, %originalBB41 ], [ %pp.0, %while.end ], [ %pp.0, %if.end ], [ %pp.0, %if.then ], [ %pp.0, %while.body8 ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %while.cond5 ], [ %p1.0, %while.body ], [ %pp.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB49 ], [ %p1.0, %while.end40 ], [ %p1.0, %while.end38 ], [ %p1.0, %while.body35 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %while.cond31 ], [ %p1.0, %while.end30 ], [ %p1.0, %while.body28 ], [ %p1.0, %while.cond24 ], [ %p1.0, %while.end20 ], [ %p1.0, %while.body17 ], [ %p1.0, %while.cond13 ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %while.end ], [ %incdec.ptr, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %while.body8 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond5 ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB49 ], [ %max.0, %while.end40 ], [ %max.0, %while.end38 ], [ %max.0, %while.body35 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %while.cond31 ], [ %max.0, %while.end30 ], [ %max.0, %while.body28 ], [ %max.0, %while.cond24 ], [ %max.0, %while.end20 ], [ %max.0, %while.body17 ], [ %max.0, %while.cond13 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %conv12, %if.then ], [ %max.0, %while.body8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond5 ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %ps.0.be = phi i8* [ %ps.0, %loopEntry ], [ %ps.0, %originalBB49alteredBB ], [ %ps.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %ps.0, %originalBBalteredBB ], [ %ps.0, %originalBB49 ], [ %ps.0, %while.end40 ], [ %ps.0, %while.end38 ], [ %ps.0, %while.body35 ], [ %ps.0, %originalBBpart247 ], [ %ps.0, %originalBB45 ], [ %ps.0, %while.cond31 ], [ %ps.0, %while.end30 ], [ %ps.0, %while.body28 ], [ %ps.0, %while.cond24 ], [ %ps.0, %while.end20 ], [ %ps.0, %while.body17 ], [ %ps.0, %while.cond13 ], [ %ps.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %ps.0, %while.end ], [ %ps.0, %if.end ], [ %ps.0, %if.then ], [ %ps.0, %while.body8 ], [ %ps.0, %originalBBpart2 ], [ %ps.0, %originalBB ], [ %ps.0, %while.cond5 ], [ %ps.0, %while.body ], [ %ps.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802450546, %originalBB49alteredBB ], [ 1027238327, %originalBB45alteredBB ], [ 11867920, %originalBB41alteredBB ], [ -982871862, %originalBBalteredBB ], [ %86, %originalBB49 ], [ %77, %while.end40 ], [ 1705662335, %while.end38 ], [ -56270840, %while.body35 ], [ %67, %originalBBpart247 ], [ %66, %originalBB45 ], [ %56, %while.cond31 ], [ -56270840, %while.end30 ], [ 1274939072, %while.body28 ], [ %47, %while.cond24 ], [ 1274939072, %while.end20 ], [ -1428238927, %while.body17 ], [ %43, %while.cond13 ], [ -1428238927, %originalBBpart243 ], [ %41, %originalBB41 ], [ %32, %while.end ], [ 790627214, %if.end ], [ 1269104709, %if.then ], [ %22, %while.body8 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond5 ], [ 790627214, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %p1.0, i8* %call1)
  %cmp.not = icmp eq i32 %call4, -1
  %0 = select i1 %cmp.not, i32 -1750462856, i32 -1216476279
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -982871862, i32 701482285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %p1.0, align 1
  %cmp6 = icmp ne i8 %10, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -672533042, i32 701482285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 312926443, i32 1808609605
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %21 = load i8, i8* %p1.0, align 1
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp slt i32 %max.0, %conv9
  %22 = select i1 %cmp10, i32 -594985536, i32 1269104709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %p1.0, align 1
  %conv12 = sext i8 %23 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 11867920, i32 526511127
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2141315821, i32 526511127
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %42 = load i8, i8* %pp.0, align 1
  %conv14 = sext i8 %42 to i32
  %cmp15.not = icmp eq i32 %max.0, %conv14
  %43 = select i1 %cmp15.not, i32 -1659384694, i32 -827398581
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %44 = load i8, i8* %pp.0, align 1
  store i8 %44, i8* %p.0, align 1
  %incdec.ptr18 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr19 = getelementptr inbounds i8, i8* %pp.0, i64 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %45 = load i8, i8* %pp.0, align 1
  store i8 %45, i8* %p.0, align 1
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %pp.0, i64 1
  store i8 0, i8* %incdec.ptr21, align 1
  %call23 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %ps.0, i8* noundef nonnull dereferenceable(1) %call1) #5
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %cmp26.not = icmp eq i8 %46, 0
  %47 = select i1 %cmp26.not, i32 988454068, i32 1475784402
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1027238327, i32 36519615
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = load i8, i8* %pp.0, align 1
  %cmp33 = icmp ne i8 %57, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -845628920, i32 36519615
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2087317202, i32 -1028649171
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %68 = load i8, i8* %pp.0, align 1
  store i8 %68, i8* %p.0, align 1
  %incdec.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr37 = getelementptr inbounds i8, i8* %pp.0, i64 1
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %ps.0)
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1802450546, i32 -131187674
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1583187866, i32 -131187674
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
