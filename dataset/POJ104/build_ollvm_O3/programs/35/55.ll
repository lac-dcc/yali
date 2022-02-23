; ModuleID = 'build_ollvm/programs/35/55.ll'
source_filename = "source-C-CXX/35/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %a = alloca [123 x i32], align 16
  %d = alloca [123 x i32], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %0 = bitcast [123 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %0, i8 0, i64 492, i1 false)
  %1 = bitcast [123 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(492) %1, i8 0, i64 492, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %2, i8* nonnull %3)
  %call3 = call i64 @strlen(i8* noundef nonnull %2) #4
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %3) #4
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 1, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 19193939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 19193939, label %first
    i32 1207002294, label %if.then
    i32 -2046988122, label %originalBB
    i32 -244702208, label %originalBBpart2
    i32 774513367, label %if.else
    i32 894068132, label %originalBB58
    i32 -1056762493, label %originalBBpart260
    i32 -243282197, label %while.cond
    i32 -1384646063, label %while.body
    i32 -869181159, label %while.end
    i32 440662010, label %for.cond
    i32 -1467461401, label %for.body
    i32 2140879611, label %for.inc
    i32 2106827983, label %originalBB62
    i32 2109165057, label %originalBBpart268
    i32 -1765986794, label %for.end
    i32 388199739, label %for.cond35
    i32 483718762, label %for.body38
    i32 1528456909, label %for.inc48
    i32 -1636192931, label %for.end50
    i32 1307745709, label %if.end
    i32 8921833, label %if.then53
    i32 -1649723620, label %originalBB70
    i32 1113780676, label %originalBBpart272
    i32 -2032937730, label %if.else55
    i32 -811885332, label %if.end57
    i32 -485633553, label %originalBBalteredBB
    i32 493661813, label %originalBB58alteredBB
    i32 1803489966, label %originalBB62alteredBB
    i32 1408706725, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart272, %originalBB70, %if.then53, %if.end, %for.end50, %for.inc48, %for.body38, %for.cond35, %for.end, %originalBBpart268, %originalBB62, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart260, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %92, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %for.end50 ], [ %72, %for.inc48 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 97, %for.end ], [ %i.0, %originalBBpart268 ], [ %.neg, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 65, %while.end ], [ %47, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %if.else55 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then53 ], [ %s.0, %if.end ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %mul47, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB62 ], [ %s.0, %for.inc ], [ %mul, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1649723620, %originalBB70alteredBB ], [ 2106827983, %originalBB62alteredBB ], [ 894068132, %originalBB58alteredBB ], [ -2046988122, %originalBBalteredBB ], [ -811885332, %if.else55 ], [ -811885332, %originalBBpart272 ], [ %91, %originalBB70 ], [ %82, %if.then53 ], [ %73, %if.end ], [ 1307745709, %for.end50 ], [ 388199739, %for.inc48 ], [ 1528456909, %for.body38 ], [ %69, %for.cond35 ], [ 388199739, %for.end ], [ 440662010, %originalBBpart268 ], [ %68, %originalBB62 ], [ %59, %for.inc ], [ 2140879611, %for.body ], [ %48, %for.cond ], [ 440662010, %while.end ], [ -243282197, %while.body ], [ %42, %while.cond ], [ -243282197, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %if.else ], [ 1307745709, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %4 = select i1 %cmp.not, i32 774513367, i32 1207002294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2046988122, i32 -485633553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -244702208, i32 -485633553
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
  %31 = select i1 %30, i32 894068132, i32 493661813
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1056762493, i32 493661813
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext
  %41 = load i8, i8* %add.ptr, align 1
  %cmp7.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp7.not, i32 -869181159, i32 -1384646063
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idx.ext11
  %43 = load i8, i8* %add.ptr12, align 1
  %idx.ext14 = sext i8 %43 to i64
  %add.ptr15 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idx.ext14
  %44 = load i32, i32* %add.ptr15, align 4
  %.neg15 = add i32 %44, 1
  store i32 %.neg15, i32* %add.ptr15, align 4
  %add.ptr19 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idx.ext11
  %45 = load i8, i8* %add.ptr19, align 1
  %idx.ext21 = sext i8 %45 to i64
  %add.ptr22 = getelementptr inbounds [123 x i32], [123 x i32]* %d, i64 0, i64 %idx.ext21
  %46 = load i32, i32* %add.ptr22, align 4
  %.neg16 = add i32 %46, 1
  store i32 %.neg16, i32* %add.ptr22, align 4
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 91
  %48 = select i1 %cmp25, i32 -1467461401, i32 -1765986794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr29 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idx.ext28
  %49 = load i32, i32* %add.ptr29, align 4
  %add.ptr32 = getelementptr inbounds [123 x i32], [123 x i32]* %d, i64 0, i64 %idx.ext28
  %50 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp eq i32 %49, %50
  %mul = select i1 %cmp33, i32 %s.0, i32 0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2106827983, i32 1803489966
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2109165057, i32 1803489966
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 123
  %69 = select i1 %cmp36, i32 483718762, i32 -1636192931
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i64 0, i64 %idx.ext40
  %70 = load i32, i32* %add.ptr41, align 4
  %add.ptr44 = getelementptr inbounds [123 x i32], [123 x i32]* %d, i64 0, i64 %idx.ext40
  %71 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp eq i32 %70, %71
  %mul47 = select i1 %cmp45, i32 %s.0, i32 0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp51 = icmp eq i32 %s.0, 0
  %73 = select i1 %cmp51, i32 8921833, i32 -2032937730
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1649723620, i32 1408706725
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1113780676, i32 1408706725
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
