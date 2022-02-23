; ModuleID = 'build_ollvm/programs/19/619.ll'
source_filename = "source-C-CXX/19/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %ans = alloca [20 x i8], align 16
  %arraydecay11alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %ans, i64 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  %arraydecay18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2071260269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2071260269, label %while.cond
    i32 474703112, label %originalBB
    i32 624606887, label %originalBBpart2
    i32 458956605, label %while.body
    i32 -1101173946, label %originalBB26
    i32 1475419628, label %originalBBpart228
    i32 1721864743, label %for.cond
    i32 309175645, label %for.body
    i32 486935962, label %if.then
    i32 1785105548, label %if.end
    i32 1250312843, label %for.inc
    i32 1400752821, label %for.end
    i32 -389144428, label %originalBB30
    i32 -346201516, label %originalBBpart235
    i32 -316235005, label %while.end
    i32 484810027, label %originalBBalteredBB
    i32 -14738375, label %originalBB26alteredBB
    i32 1019756754, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB30, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart228, %originalBB26, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB30alteredBB ], [ %max1.0, %originalBB26alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart235 ], [ %max1.0, %originalBB30 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %i.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %originalBBpart228 ], [ %max1.0, %originalBB26 ], [ %max1.0, %while.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ 1, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart235 ], [ %max.0, %originalBB30 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv10, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389144428, %originalBB30alteredBB ], [ -1101173946, %originalBB26alteredBB ], [ 474703112, %originalBBalteredBB ], [ -2071260269, %originalBBpart235 ], [ %61, %originalBB30 ], [ %51, %for.end ], [ 1721864743, %for.inc ], [ 1250312843, %if.end ], [ 1785105548, %if.then ], [ %40, %for.body ], [ %38, %for.cond ], [ 1721864743, %originalBBpart228 ], [ %36, %originalBB26 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 474703112, i32 484810027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay18alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 624606887, i32 484810027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 458956605, i32 -316235005
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1101173946, i32 -14738375
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1475419628, i32 -14738375
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %37, 0
  %38 = select i1 %tobool.not, i32 1400752821, i32 309175645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom4
  %39 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %39 to i32
  %cmp6 = icmp slt i32 %max.0, %conv
  %40 = select i1 %cmp6, i32 486935962, i32 1785105548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %41 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -389144428, i32 1019756754
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  store i8 0, i8* %arraydecay11alteredBB, align 16
  %52 = add i32 %max1.0, 1
  %conv15 = sext i32 %52 to i64
  %call16 = call i8* @strncat(i8* noundef nonnull %arraydecay11alteredBB, i8* nonnull %arraydecay14alteredBB, i64 %conv15) #4
  %call19 = call i8* @strcat(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay18alteredBB) #4
  %idx.ext = sext i32 %max1.0 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call23 = call i8* @strcat(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %add.ptr22) #4
  %puts8 = call i32 @puts(i8* nonnull %arraydecay11alteredBB)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -346201516, i32 1019756754
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay18alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arraydecay11alteredBB, align 16
  %.neg = add i32 %max1.0, 1
  %conv15alteredBB = sext i32 %.neg to i64
  %call16alteredBB = call i8* @strncat(i8* noundef nonnull %arraydecay11alteredBB, i8* nonnull %arraydecay14alteredBB, i64 %conv15alteredBB) #4
  %call19alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %arraydecay18alteredBB) #4
  %idx.extalteredBB = sext i32 %max1.0 to i64
  %add.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idx.extalteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %call23alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %add.ptr22alteredBB) #4
  %puts = call i32 @puts(i8* nonnull %arraydecay11alteredBB)
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
