; ModuleID = 'build_ollvm/programs/61/1459.ll'
source_filename = "source-C-CXX/61/1459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 892078468, i32 10324340
  %9 = select i1 %7, i32 -37044928, i32 10324340
  %10 = select i1 %7, i32 -1627891358, i32 -949748874
  %11 = select i1 %7, i32 -1419994384, i32 -949748874
  %12 = select i1 %7, i32 2146787560, i32 2050483475
  %13 = select i1 %7, i32 413462864, i32 2050483475
  %14 = select i1 %7, i32 798905108, i32 -470882996
  %15 = select i1 %7, i32 879537161, i32 -470882996
  %16 = select i1 %7, i32 -962488224, i32 1016738017
  %17 = select i1 %7, i32 -148085970, i32 1016738017
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 570294936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 570294936, label %for.cond
    i32 -148085970, label %originalBB
    i32 -962488224, label %originalBBpart2
    i32 1155075592, label %for.body
    i32 952878920, label %land.lhs.true
    i32 1194024384, label %if.then
    i32 1697755507, label %if.else
    i32 879537161, label %originalBB46
    i32 798905108, label %originalBBpart248
    i32 -1595202156, label %land.lhs.true27
    i32 172774479, label %if.then34
    i32 413462864, label %originalBB50
    i32 2146787560, label %originalBBpart255
    i32 252409503, label %if.else40
    i32 1676548849, label %if.end
    i32 -1419994384, label %originalBB57
    i32 -1627891358, label %originalBBpart259
    i32 -370267708, label %if.end41
    i32 -37044928, label %originalBB61
    i32 892078468, label %originalBBpart263
    i32 967202583, label %for.inc
    i32 1212208527, label %for.end
    i32 1016738017, label %originalBBalteredBB
    i32 -470882996, label %originalBB46alteredBB
    i32 2050483475, label %originalBB50alteredBB
    i32 -949748874, label %originalBB57alteredBB
    i32 10324340, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart263, %originalBB61, %if.end41, %originalBBpart259, %originalBB57, %if.end, %if.else40, %originalBBpart255, %originalBB50, %if.then34, %land.lhs.true27, %originalBBpart248, %originalBB46, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %32, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %34, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart255 ], [ %.neg, %originalBB50 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.else ], [ %26, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -37044928, %originalBB61alteredBB ], [ -1419994384, %originalBB57alteredBB ], [ 413462864, %originalBB50alteredBB ], [ 879537161, %originalBB46alteredBB ], [ -148085970, %originalBBalteredBB ], [ 570294936, %for.inc ], [ 967202583, %originalBBpart263 ], [ %8, %originalBB61 ], [ %9, %if.end41 ], [ -370267708, %originalBBpart259 ], [ %10, %originalBB57 ], [ %11, %if.end ], [ 1676548849, %if.else40 ], [ 1676548849, %originalBBpart255 ], [ %12, %originalBB50 ], [ %13, %if.then34 ], [ %30, %land.lhs.true27 ], [ %28, %originalBBpart248 ], [ %14, %originalBB46 ], [ %15, %if.else ], [ -370267708, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %18 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1155075592, i32 1212208527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call, i64 %idx.ext4
  %20 = load i8, i8* %add.ptr5, align 1
  %cmp7.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp7.not, i32 1697755507, i32 952878920
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr11.idx = add nsw i64 %idx.ext9, 1
  %add.ptr11 = getelementptr inbounds i8, i8* %call, i64 %add.ptr11.idx
  %22 = load i8, i8* %add.ptr11, align 1
  %cmp13 = icmp eq i8 %22, 32
  %23 = select i1 %cmp13, i32 1194024384, i32 1697755507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %idx.ext15
  %24 = load i8, i8* %add.ptr16, align 1
  %idx.ext17 = sext i32 %j.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext17
  store i8 %24, i8* %add.ptr18, align 1
  %25 = add i32 %j.0, 1
  %idx.ext19 = sext i32 %25 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext19
  store i8 32, i8* %add.ptr20, align 1
  %26 = add i32 %j.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %call, i64 %idx.ext22
  %27 = load i8, i8* %add.ptr23, align 1
  %cmp25 = icmp ne i8 %27, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %28 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1595202156, i32 252409503
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext28, 1
  %add.ptr30 = getelementptr inbounds i8, i8* %call, i64 %add.ptr30.idx
  %29 = load i8, i8* %add.ptr30, align 1
  %cmp32.not = icmp eq i8 %29, 32
  %30 = select i1 %cmp32.not, i32 252409503, i32 172774479
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %call, i64 %idx.ext35
  %31 = load i8, i8* %add.ptr36, align 1
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext37
  store i8 %31, i8* %add.ptr38, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %call45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idx.ext35alteredBB = sext i32 %i.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %call, i64 %idx.ext35alteredBB
  %33 = load i8, i8* %add.ptr36alteredBB, align 1
  %idx.ext37alteredBB = sext i32 %j.0 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %call1, i64 %idx.ext37alteredBB
  store i8 %33, i8* %add.ptr38alteredBB, align 1
  %34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
