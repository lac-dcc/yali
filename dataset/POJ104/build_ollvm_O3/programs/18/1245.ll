; ModuleID = 'build_ollvm/programs/18/1245.ll'
source_filename = "source-C-CXX/18/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8*], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 0
  store i8* %call, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1161437740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1161437740, label %while.cond
    i32 -1796403826, label %originalBB
    i32 -234702586, label %originalBBpart2
    i32 -1184263496, label %while.body
    i32 646723078, label %while.end
    i32 -110183059, label %for.cond
    i32 132939383, label %for.body
    i32 -197543821, label %if.then
    i32 536017874, label %if.end
    i32 -1073307370, label %if.then24
    i32 729942696, label %if.else
    i32 -476191019, label %if.end33
    i32 710111424, label %for.inc
    i32 -438073193, label %for.end
    i32 14818122, label %originalBB35
    i32 1216199583, label %originalBBpart237
    i32 -173456048, label %originalBBalteredBB
    i32 2105347147, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %if.end33, %if.else, %if.then24, %if.end, %if.then, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB35 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end33 ], [ %n.0, %if.else ], [ %n.0, %if.then24 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14818122, %originalBB35alteredBB ], [ -1796403826, %originalBBalteredBB ], [ %49, %originalBB35 ], [ %40, %for.end ], [ -110183059, %for.inc ], [ 710111424, %if.end33 ], [ -476191019, %if.else ], [ -476191019, %if.then24 ], [ %29, %if.end ], [ 536017874, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ -110183059, %while.end ], [ 1161437740, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1796403826, i32 -173456048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext
  %9 = load i8*, i8** %add.ptr, align 8
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  %cmp = icmp ne i32 %call1, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -234702586, i32 -173456048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1184263496, i32 646723078
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %idxprom = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx3, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %n.0, -2
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 132939383, i32 -438073193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext6
  %23 = load i8*, i8** %add.ptr7, align 8
  %idx.ext9 = sext i32 %n.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8*, i8** %add.ptr10, i64 -2
  %24 = load i8*, i8** %add.ptr11, align 8
  %call12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) %24) #6
  %cmp13 = icmp eq i32 %call12, 0
  %25 = select i1 %cmp13, i32 -197543821, i32 536017874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext15
  %26 = load i8*, i8** %add.ptr16, align 8
  %idx.ext18 = sext i32 %n.0 to i64
  %add.ptr19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8*, i8** %add.ptr19, i64 -1
  %27 = load i8*, i8** %add.ptr20, align 8
  %call21 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %26, i8* noundef nonnull dereferenceable(1) %27) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = add i32 %n.0, -3
  %cmp23.not = icmp eq i32 %i.0, %28
  %29 = select i1 %cmp23.not, i32 729942696, i32 -1073307370
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext26
  %30 = load i8*, i8** %add.ptr27, align 8
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.ext30
  %31 = load i8*, i8** %add.ptr31, align 8
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %31)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 14818122, i32 2105347147
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1216199583, i32 2105347147
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %s, i64 0, i64 %idx.extalteredBB
  %50 = load i8*, i8** %add.ptralteredBB, align 8
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %50)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
