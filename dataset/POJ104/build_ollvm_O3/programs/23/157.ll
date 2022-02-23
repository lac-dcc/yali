; ModuleID = 'build_ollvm/programs/23/157.ll'
source_filename = "source-C-CXX/23/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %line = alloca [1000 x i8], align 16
  %longestWord = alloca [100 x i8], align 16
  %shortestWord = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %longestWord, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %shortestWord, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tokenPtr.0 = phi i8* [ undef, %entry ], [ %tokenPtr.0.be, %loopEntry.backedge ]
  %maxLength.0 = phi i32 [ 0, %entry ], [ %maxLength.0.be, %loopEntry.backedge ]
  %minLength.0 = phi i32 [ 10000, %entry ], [ %minLength.0.be, %loopEntry.backedge ]
  %currentLength.0 = phi i32 [ 0, %entry ], [ %currentLength.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ %conv, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 538074236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 538074236, label %while.cond
    i32 -647579062, label %originalBB
    i32 7713487, label %originalBBpart2
    i32 360865982, label %while.body
    i32 478173474, label %while.end
    i32 -1548261500, label %if.then
    i32 2137212336, label %if.end
    i32 840522877, label %while.cond12
    i32 850940841, label %while.body15
    i32 1944535157, label %if.then20
    i32 848649443, label %originalBB36
    i32 53691562, label %originalBBpart238
    i32 846530736, label %if.end23
    i32 -2069888909, label %if.then26
    i32 1756028252, label %if.end29
    i32 -665575039, label %while.end31
    i32 -157044370, label %return
    i32 839880002, label %originalBBalteredBB
    i32 -1855747808, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %while.end31, %if.end29, %if.then26, %if.end23, %originalBBpart238, %originalBB36, %if.then20, %while.body15, %while.cond12, %if.end, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %tokenPtr.0.be = phi i8* [ %tokenPtr.0, %loopEntry ], [ %tokenPtr.0, %originalBB36alteredBB ], [ %tokenPtr.0, %originalBBalteredBB ], [ %tokenPtr.0, %while.end31 ], [ %call30, %if.end29 ], [ %tokenPtr.0, %if.then26 ], [ %tokenPtr.0, %if.end23 ], [ %tokenPtr.0, %originalBBpart238 ], [ %tokenPtr.0, %originalBB36 ], [ %tokenPtr.0, %if.then20 ], [ %tokenPtr.0, %while.body15 ], [ %tokenPtr.0, %while.cond12 ], [ %call11, %if.end ], [ %tokenPtr.0, %if.then ], [ %tokenPtr.0, %while.end ], [ %tokenPtr.0, %while.body ], [ %tokenPtr.0, %originalBBpart2 ], [ %tokenPtr.0, %originalBB ], [ %tokenPtr.0, %while.cond ]
  %maxLength.0.be = phi i32 [ %maxLength.0, %loopEntry ], [ %currentLength.0, %originalBB36alteredBB ], [ %maxLength.0, %originalBBalteredBB ], [ %maxLength.0, %while.end31 ], [ %maxLength.0, %if.end29 ], [ %maxLength.0, %if.then26 ], [ %maxLength.0, %if.end23 ], [ %maxLength.0, %originalBBpart238 ], [ %currentLength.0, %originalBB36 ], [ %maxLength.0, %if.then20 ], [ %maxLength.0, %while.body15 ], [ %maxLength.0, %while.cond12 ], [ %maxLength.0, %if.end ], [ %maxLength.0, %if.then ], [ %maxLength.0, %while.end ], [ %maxLength.0, %while.body ], [ %maxLength.0, %originalBBpart2 ], [ %maxLength.0, %originalBB ], [ %maxLength.0, %while.cond ]
  %minLength.0.be = phi i32 [ %minLength.0, %loopEntry ], [ %minLength.0, %originalBB36alteredBB ], [ %minLength.0, %originalBBalteredBB ], [ %minLength.0, %while.end31 ], [ %minLength.0, %if.end29 ], [ %currentLength.0, %if.then26 ], [ %minLength.0, %if.end23 ], [ %minLength.0, %originalBBpart238 ], [ %minLength.0, %originalBB36 ], [ %minLength.0, %if.then20 ], [ %minLength.0, %while.body15 ], [ %minLength.0, %while.cond12 ], [ %minLength.0, %if.end ], [ %minLength.0, %if.then ], [ %minLength.0, %while.end ], [ %minLength.0, %while.body ], [ %minLength.0, %originalBBpart2 ], [ %minLength.0, %originalBB ], [ %minLength.0, %while.cond ]
  %currentLength.0.be = phi i32 [ %currentLength.0, %loopEntry ], [ %currentLength.0, %originalBB36alteredBB ], [ %currentLength.0, %originalBBalteredBB ], [ %currentLength.0, %while.end31 ], [ %currentLength.0, %if.end29 ], [ %currentLength.0, %if.then26 ], [ %currentLength.0, %if.end23 ], [ %currentLength.0, %originalBBpart238 ], [ %currentLength.0, %originalBB36 ], [ %currentLength.0, %if.then20 ], [ %conv17, %while.body15 ], [ %currentLength.0, %while.cond12 ], [ %currentLength.0, %if.end ], [ %currentLength.0, %if.then ], [ %currentLength.0, %while.end ], [ %currentLength.0, %while.body ], [ %currentLength.0, %originalBBpart2 ], [ %currentLength.0, %originalBB ], [ %currentLength.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end31 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then20 ], [ %i.0, %while.body15 ], [ %i.0, %while.cond12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %22, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.end31 ], [ %c.0, %if.end29 ], [ %c.0, %if.then26 ], [ %c.0, %if.end23 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %if.then20 ], [ %c.0, %while.body15 ], [ %c.0, %while.cond12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %while.end ], [ %conv4, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 848649443, %originalBB36alteredBB ], [ -647579062, %originalBBalteredBB ], [ -157044370, %while.end31 ], [ 840522877, %if.end29 ], [ 1756028252, %if.then26 ], [ %44, %if.end23 ], [ 846530736, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %if.then20 ], [ %25, %while.body15 ], [ %24, %while.cond12 ], [ 840522877, %if.end ], [ -157044370, %if.then ], [ %23, %while.end ], [ 538074236, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -647579062, i32 839880002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i8 %c.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 7713487, i32 839880002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 360865982, i32 478173474
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %22 = add i32 %i.0, 1
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %strlenfirst = load i8, i8* %0, align 16
  %cmp8 = icmp eq i8 %strlenfirst, 0
  %23 = select i1 %cmp8, i32 -1548261500, i32 2137212336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call11 = call i8* @strtok(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13.not = icmp eq i8* %tokenPtr.0, null
  %24 = select i1 %cmp13.not, i32 -665575039, i32 850940841
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %tokenPtr.0) #8
  %conv17 = trunc i64 %call16 to i32
  %cmp18 = icmp slt i32 %maxLength.0, %conv17
  %25 = select i1 %cmp18, i32 1944535157, i32 846530736
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 848649443, i32 -1855747808
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call22 = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull dereferenceable(1) %tokenPtr.0) #7
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 53691562, i32 -1855747808
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp slt i32 %currentLength.0, %minLength.0
  %44 = select i1 %cmp24, i32 -2069888909, i32 1756028252
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call28 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull dereferenceable(1) %tokenPtr.0) #7
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  %puts13 = call i32 @puts(i8* nonnull %2)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %1, i8* noundef nonnull dereferenceable(1) %tokenPtr.0) #7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
