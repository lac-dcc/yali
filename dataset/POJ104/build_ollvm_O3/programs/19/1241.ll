; ModuleID = 'build_ollvm/programs/19/1241.ll'
source_filename = "source-C-CXX/19/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s%3s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [14 x i8], align 1
  %substr = alloca i32, align 4
  %0 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  store i32 0, i32* %substr, align 4
  %arraydecay26 = bitcast i32* %substr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %imax.0 = phi i32 [ undef, %entry ], [ %imax.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2011837843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2011837843, label %while.cond
    i32 1567618813, label %while.body
    i32 -1414527502, label %while.cond2
    i32 -1191565070, label %while.body4
    i32 -252993333, label %if.then
    i32 -995781265, label %if.end
    i32 1869488102, label %originalBB
    i32 595504170, label %originalBBpart2
    i32 -282679249, label %while.end
    i32 -1832821591, label %for.cond
    i32 267249683, label %for.body
    i32 -1155779037, label %for.inc
    i32 322174023, label %for.end
    i32 1096020192, label %originalBB41
    i32 1842600117, label %originalBBpart243
    i32 1055862419, label %for.cond22
    i32 -2037596594, label %for.body25
    i32 343205886, label %for.inc32
    i32 1542934685, label %for.end35
    i32 908956461, label %while.end38
    i32 -1173696888, label %originalBB45
    i32 2119868831, label %originalBBpart247
    i32 -1198384993, label %originalBBalteredBB
    i32 79265181, label %originalBB41alteredBB
    i32 -904546668, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB45, %while.end38, %for.end35, %for.inc32, %for.body25, %for.cond22, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body4, %while.cond2, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %71, %originalBB41alteredBB ], [ %70, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %while.end38 ], [ %i.0, %for.end35 ], [ %50, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart243 ], [ %.neg, %originalBB41 ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %conv14, %while.end ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body4 ], [ %i.0, %while.cond2 ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %imax.0.be = phi i32 [ %imax.0, %loopEntry ], [ %imax.0, %originalBB45alteredBB ], [ %imax.0, %originalBB41alteredBB ], [ %imax.0, %originalBBalteredBB ], [ %imax.0, %originalBB45 ], [ %imax.0, %while.end38 ], [ %imax.0, %for.end35 ], [ %imax.0, %for.inc32 ], [ %imax.0, %for.body25 ], [ %imax.0, %for.cond22 ], [ %imax.0, %originalBBpart243 ], [ %imax.0, %originalBB41 ], [ %imax.0, %for.end ], [ %imax.0, %for.inc ], [ %imax.0, %for.body ], [ %imax.0, %for.cond ], [ %imax.0, %while.end ], [ %imax.0, %originalBBpart2 ], [ %imax.0, %originalBB ], [ %imax.0, %if.end ], [ %i.0, %if.then ], [ %imax.0, %while.body4 ], [ %imax.0, %while.cond2 ], [ 0, %while.body ], [ %imax.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB45 ], [ %max.0, %while.end38 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %7, %if.then ], [ %max.0, %while.body4 ], [ %max.0, %while.cond2 ], [ %2, %while.body ], [ %max.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ 2, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB45 ], [ %j.0, %while.end38 ], [ %j.0, %for.end35 ], [ %51, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart243 ], [ 2, %originalBB41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body4 ], [ %j.0, %while.cond2 ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173696888, %originalBB45alteredBB ], [ 1096020192, %originalBB41alteredBB ], [ 1869488102, %originalBBalteredBB ], [ %69, %originalBB45 ], [ %60, %while.end38 ], [ -2011837843, %for.end35 ], [ 1055862419, %for.inc32 ], [ 343205886, %for.body25 ], [ %48, %for.cond22 ], [ 1055862419, %originalBBpart243 ], [ %47, %originalBB41 ], [ %38, %for.end ], [ -1832821591, %for.inc ], [ -1155779037, %for.body ], [ %27, %for.cond ], [ -1832821591, %while.end ], [ -1414527502, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.end ], [ -995781265, %if.then ], [ %6, %while.body4 ], [ %4, %while.cond2 ], [ -1414527502, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i32* nonnull %substr)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 908956461, i32 1567618813
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %0, align 1
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx3, align 1
  %tobool.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool.not, i32 -282679249, i32 -1191565070
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom5
  %5 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %5, %max.0
  %6 = select i1 %cmp8, i32 -252993333, i32 -995781265
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1869488102, i32 -1198384993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 595504170, i32 -1198384993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv14 = trunc i64 %call13 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %imax.0
  %27 = select i1 %cmp15, i32 267249683, i32 322174023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.ext
  %28 = load i8, i8* %add.ptr, align 1
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr, i64 3
  store i8 %28, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1096020192, i32 79265181
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg = add i32 %imax.0, 3
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1842600117, i32 79265181
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, %imax.0
  %48 = select i1 %cmp23, i32 -2037596594, i32 1542934685
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %49 = load i8, i8* %add.ptr28, align 1
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idx.ext30
  store i8 %49, i8* %add.ptr31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %51 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call37 = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1173696888, i32 -904546668
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2119868831, i32 -904546668
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %imax.0, 3
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
