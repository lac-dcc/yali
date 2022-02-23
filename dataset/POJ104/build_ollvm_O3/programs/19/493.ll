; ModuleID = 'build_ollvm/programs/19/493.ll'
source_filename = "source-C-CXX/19/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [10 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max_index.0 = phi i32 [ undef, %entry ], [ %max_index.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 920732383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 920732383, label %while.cond
    i32 1907922397, label %while.body
    i32 -239061300, label %for.cond
    i32 -1863004366, label %for.body
    i32 324861676, label %originalBB
    i32 947334752, label %originalBBpart2
    i32 1158868661, label %if.then
    i32 -1785884461, label %originalBB30
    i32 1853984020, label %originalBBpart232
    i32 171408335, label %if.end
    i32 -1453339220, label %originalBB34
    i32 -485871466, label %originalBBpart236
    i32 -1215313597, label %for.inc
    i32 -1456207446, label %originalBB38
    i32 1667686469, label %originalBBpart240
    i32 -327770593, label %for.end
    i32 -940598923, label %while.end
    i32 -1161933604, label %originalBBalteredBB
    i32 1505163113, label %originalBB30alteredBB
    i32 1933952328, label %originalBB34alteredBB
    i32 -1960340752, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %81, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %69, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %max_index.0.be = phi i32 [ %max_index.0, %loopEntry ], [ %max_index.0, %originalBB38alteredBB ], [ %max_index.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %max_index.0, %originalBBalteredBB ], [ %max_index.0, %for.end ], [ %max_index.0, %originalBBpart240 ], [ %max_index.0, %originalBB38 ], [ %max_index.0, %for.inc ], [ %max_index.0, %originalBBpart236 ], [ %max_index.0, %originalBB34 ], [ %max_index.0, %if.end ], [ %max_index.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %max_index.0, %if.then ], [ %max_index.0, %originalBBpart2 ], [ %max_index.0, %originalBB ], [ %max_index.0, %for.body ], [ %max_index.0, %for.cond ], [ %max_index.0, %while.body ], [ %max_index.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ %max.0, %originalBB34alteredBB ], [ %conv12alteredBB, %originalBB30alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart236 ], [ %max.0, %originalBB34 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart232 ], [ %conv12, %originalBB30 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1456207446, %originalBB38alteredBB ], [ -1453339220, %originalBB34alteredBB ], [ -1785884461, %originalBB30alteredBB ], [ 324861676, %originalBBalteredBB ], [ 920732383, %for.end ], [ -239061300, %originalBBpart240 ], [ %78, %originalBB38 ], [ %68, %for.inc ], [ -1215313597, %originalBBpart236 ], [ %59, %originalBB34 ], [ %50, %if.end ], [ 171408335, %originalBBpart232 ], [ %41, %originalBB30 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -239061300, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay16, i8* nonnull %arraydecay20)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -940598923, i32 1907922397
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %1, 0
  %2 = select i1 %tobool.not, i32 -327770593, i32 -1863004366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 324861676, i32 -1161933604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext5
  %12 = load i8, i8* %add.ptr6, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp slt i32 %max.0, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 947334752, i32 -1161933604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1158868661, i32 171408335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1785884461, i32 1505163113
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext10
  %32 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %32 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1853984020, i32 1505163113
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1453339220, i32 1933952328
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -485871466, i32 1933952328
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1456207446, i32 -1960340752
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1667686469, i32 -1960340752
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arraydecay13, align 16
  %79 = add i32 %max_index.0, 1
  %conv17 = sext i32 %79 to i64
  %call18 = call i8* @strncat(i8* noundef nonnull %arraydecay13, i8* nonnull %arraydecay16, i64 %conv17) #4
  %call21 = call i8* @strcat(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay20) #4
  %idx.ext24 = sext i32 %max_index.0 to i64
  %add.ptr25 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 1
  %call27 = call i8* @strcat(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %add.ptr26) #4
  %puts = call i32 @puts(i8* nonnull %arraydecay13)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext10alteredBB
  %80 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %80 to i32
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
