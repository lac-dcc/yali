; ModuleID = 'build_ollvm/programs/36/917.ll'
source_filename = "source-C-CXX/36/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100000 x i8], align 16
  %n = alloca i32, align 4
  %times = alloca [256 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [256 x i32]* %times to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 134751324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 134751324, label %for.cond
    i32 325006704, label %originalBB
    i32 375830752, label %originalBBpart2
    i32 -899192519, label %for.body
    i32 1106567870, label %originalBB28
    i32 882796051, label %originalBBpart230
    i32 1988516240, label %while.cond
    i32 -1794101074, label %originalBB32
    i32 -1370202263, label %originalBBpart234
    i32 1199013054, label %while.body
    i32 -895526758, label %originalBB36
    i32 231687536, label %originalBBpart243
    i32 1582713916, label %while.end
    i32 1824525923, label %originalBB45
    i32 -476918663, label %originalBBpart247
    i32 -714969705, label %while.cond8
    i32 -741044160, label %while.body12
    i32 -896781688, label %if.then
    i32 -1862284364, label %if.end
    i32 -1046153318, label %while.end20
    i32 -1556681200, label %if.then24
    i32 87711411, label %if.end26
    i32 1165936349, label %originalBB49
    i32 -1426982755, label %originalBBpart251
    i32 1755039924, label %for.inc
    i32 -659828326, label %for.end
    i32 -1856607364, label %originalBBalteredBB
    i32 -399475085, label %originalBB28alteredBB
    i32 -304533478, label %originalBB32alteredBB
    i32 -458484152, label %originalBB36alteredBB
    i32 -468100991, label %originalBB45alteredBB
    i32 838145540, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart251, %originalBB49, %if.end26, %if.then24, %while.end20, %if.end, %if.then, %while.body12, %while.cond8, %originalBBpart247, %originalBB45, %while.end, %originalBBpart243, %originalBB36, %while.body, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB49alteredBB ], [ %arraydecay, %originalBB45alteredBB ], [ %incdec.ptralteredBB, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %arraydecay, %originalBB28alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %while.end20 ], [ %incdec.ptr19, %if.end ], [ %p.0, %if.then ], [ %p.0, %while.body12 ], [ %p.0, %while.cond8 ], [ %p.0, %originalBBpart247 ], [ %arraydecay, %originalBB45 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart243 ], [ %incdec.ptr, %originalBB36 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart230 ], [ %arraydecay, %originalBB28 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg13, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %while.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body12 ], [ %i.0, %while.cond8 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB36 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1165936349, %originalBB49alteredBB ], [ 1824525923, %originalBB45alteredBB ], [ -895526758, %originalBB36alteredBB ], [ -1794101074, %originalBB32alteredBB ], [ 1106567870, %originalBB28alteredBB ], [ 325006704, %originalBBalteredBB ], [ 134751324, %for.inc ], [ 1755039924, %originalBBpart251 ], [ %122, %originalBB49 ], [ %113, %if.end26 ], [ 87711411, %if.then24 ], [ %104, %while.end20 ], [ -714969705, %if.end ], [ -1046153318, %if.then ], [ %101, %while.body12 ], [ %98, %while.cond8 ], [ -714969705, %originalBBpart247 ], [ %96, %originalBB45 ], [ %87, %while.end ], [ 1988516240, %originalBBpart243 ], [ %78, %originalBB36 ], [ %67, %while.body ], [ %58, %originalBBpart234 ], [ %57, %originalBB32 ], [ %47, %while.cond ], [ 1988516240, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 325006704, i32 -1856607364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 375830752, i32 -1856607364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -899192519, i32 -659828326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1106567870, i32 -399475085
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 882796051, i32 -399475085
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1794101074, i32 -304533478
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %48 = load i8, i8* %p.0, align 1
  %cmp5 = icmp ne i8 %48, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1370202263, i32 -304533478
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1199013054, i32 1582713916
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -895526758, i32 -458484152
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %68 = load i8, i8* %p.0, align 1
  %idxprom = sext i8 %68 to i64
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %times, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx, align 4
  %.neg14 = add i32 %69, 1
  store i32 %.neg14, i32* %arrayidx, align 4
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 231687536, i32 -458484152
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1824525923, i32 -468100991
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -476918663, i32 -468100991
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %97 = load i8, i8* %p.0, align 1
  %cmp10.not = icmp eq i8 %97, 0
  %98 = select i1 %cmp10.not, i32 -1046153318, i32 -741044160
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %99 = load i8, i8* %p.0, align 1
  %idxprom13 = sext i8 %99 to i64
  %arrayidx14 = getelementptr inbounds [256 x i32], [256 x i32]* %times, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %100, 1
  %101 = select i1 %cmp15, i32 -896781688, i32 -1862284364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i8, i8* %p.0, align 1
  %conv17 = sext i8 %102 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %103 = load i8, i8* %p.0, align 1
  %cmp22 = icmp eq i8 %103, 0
  %104 = select i1 %cmp22, i32 -1556681200, i32 87711411
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1165936349, i32 838145540
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1426982755, i32 838145540
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %123 = load i8, i8* %p.0, align 1
  %idxpromalteredBB = sext i8 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %times, i64 0, i64 %idxpromalteredBB
  %124 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %124, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
