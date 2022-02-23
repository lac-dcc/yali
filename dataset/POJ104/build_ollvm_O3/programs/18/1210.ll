; ModuleID = 'build_ollvm/programs/18/1210.ll'
source_filename = "source-C-CXX/18/1210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call41.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %call1 = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %call2 = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #7
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8 0, i8* %add.ptr7, align 1
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i8* [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %call, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 100925534, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 100925534, label %for.cond
    i32 954352601, label %for.body
    i32 -127503822, label %lor.lhs.false
    i32 -1486256191, label %if.then
    i32 1593680581, label %for.cond17
    i32 1106475637, label %for.body20
    i32 -272131639, label %for.inc
    i32 -818240101, label %for.end
    i32 1158630594, label %if.then31
    i32 351740329, label %cond.true
    i32 -1411801103, label %cond.false
    i32 -1960896659, label %cond.end
    i32 -35703015, label %if.else
    i32 -712652971, label %cond.true40
    i32 -2063103910, label %originalBB
    i32 -195733741, label %originalBBpart2
    i32 -287381563, label %cond.false42
    i32 -1962914924, label %cond.end44
    i32 1335441514, label %if.end
    i32 -1939290431, label %if.end46
    i32 -667959596, label %for.inc47
    i32 1018060599, label %for.end48
    i32 2514048, label %originalBB49
    i32 -1516095615, label %originalBBpart251
    i32 -1142035186, label %originalBBalteredBB
    i32 1362672211, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %originalBB49, %for.end48, %for.inc47, %if.end46, %if.end, %cond.end44, %cond.false42, %originalBBpart2, %originalBB, %cond.true40, %if.else, %cond.end, %cond.false, %cond.true, %if.then31, %for.end, %for.inc, %for.body20, %for.cond17, %if.then, %lor.lhs.false, %for.body, %for.cond
  %temp.0.be = phi i8* [ %temp.0, %loopEntry ], [ %temp.0, %originalBB49alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB49 ], [ %temp.0, %for.end48 ], [ %temp.0, %for.inc47 ], [ %temp.0, %if.end46 ], [ %temp.0, %if.end ], [ %temp.0, %cond.end44 ], [ %temp.0, %cond.false42 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %cond.true40 ], [ %temp.0, %if.else ], [ %temp.0, %cond.end ], [ %temp.0, %cond.false ], [ %temp.0, %cond.true ], [ %temp.0, %if.then31 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond17 ], [ %call16, %if.then ], [ %temp.0, %lor.lhs.false ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB49alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB49 ], [ %p2.0, %for.end48 ], [ %p2.0, %for.inc47 ], [ %p2.0, %if.end46 ], [ %p2.0, %if.end ], [ %p2.0, %cond.end44 ], [ %p2.0, %cond.false42 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %cond.true40 ], [ %p2.0, %if.else ], [ %p2.0, %cond.end ], [ %p2.0, %cond.false ], [ %p2.0, %cond.true ], [ %p2.0, %if.then31 ], [ %add.ptr27, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body20 ], [ %p2.0, %for.cond17 ], [ %p2.0, %if.then ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB49alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB49 ], [ %p1.0, %for.end48 ], [ %incdec.ptr, %for.inc47 ], [ %p1.0, %if.end46 ], [ %p1.0, %if.end ], [ %p1.0, %cond.end44 ], [ %p1.0, %cond.false42 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %cond.true40 ], [ %p1.0, %if.else ], [ %p1.0, %cond.end ], [ %p1.0, %cond.false ], [ %p1.0, %cond.true ], [ %p1.0, %if.then31 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body20 ], [ %p1.0, %for.cond17 ], [ %p1.0, %if.then ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %cond.end44 ], [ %i.0, %cond.false42 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true40 ], [ %i.0, %if.else ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %11, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB49 ], [ %len.0, %for.end48 ], [ %len.0, %for.inc47 ], [ %len.0, %if.end46 ], [ %len.0, %if.end ], [ %len.0, %cond.end44 ], [ %len.0, %cond.false42 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %cond.true40 ], [ %len.0, %if.else ], [ %len.0, %cond.end ], [ %len.0, %cond.false ], [ %len.0, %cond.true ], [ %len.0, %if.then31 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body20 ], [ %len.0, %for.cond17 ], [ %conv15, %if.then ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2514048, %originalBB49alteredBB ], [ -2063103910, %originalBBalteredBB ], [ %52, %originalBB49 ], [ %43, %for.end48 ], [ 100925534, %for.inc47 ], [ -667959596, %if.end46 ], [ -1939290431, %if.end ], [ 1335441514, %cond.end44 ], [ -1962914924, %cond.false42 ], [ -1962914924, %originalBBpart2 ], [ %34, %originalBB ], [ %25, %cond.true40 ], [ %16, %if.else ], [ 1335441514, %cond.end ], [ -1960896659, %cond.false ], [ -1960896659, %cond.true ], [ %14, %if.then31 ], [ %12, %for.end ], [ 1593680581, %for.inc ], [ -272131639, %for.body20 ], [ %9, %for.cond17 ], [ 1593680581, %if.then ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p1.0, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1018060599, i32 954352601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p1.0, align 1
  %cmp = icmp eq i8 %2, 32
  %3 = select i1 %cmp, i32 -1486256191, i32 -127503822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p1.0, align 1
  %cmp13 = icmp eq i8 %4, 0
  %5 = select i1 %cmp13, i32 -1486256191, i32 -1939290431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p1.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p2.0 to i64
  %6 = sub i64 2089716615, %sub.ptr.rhs.cast
  %7 = add i64 %6, %sub.ptr.lhs.cast
  %8 = trunc i64 %7 to i32
  %conv15 = add i32 %8, -2089716615
  %call16 = tail call noalias dereferenceable_or_null(101) i8* @malloc(i64 101) #6
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %len.0
  %9 = select i1 %cmp18, i32 1106475637, i32 -818240101
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %p2.0, i64 %idx.ext21
  %10 = load i8, i8* %add.ptr22, align 1
  %add.ptr24 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext21
  store i8 %10, i8* %add.ptr24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext25 = sext i32 %len.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %temp.0, i64 %idx.ext25
  store i8 0, i8* %add.ptr26, align 1
  %add.ptr27 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %call28 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %temp.0, i8* noundef nonnull dereferenceable(1) %call1) #7
  %cmp29 = icmp eq i32 %call28, 0
  %12 = select i1 %cmp29, i32 1158630594, i32 -35703015
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %13 = load i8, i8* %p2.0, align 1
  %cmp33 = icmp eq i8 %13, 0
  %14 = select i1 %cmp33, i32 351740329, i32 -1411801103
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %15 = load i8, i8* %p2.0, align 1
  %cmp38 = icmp eq i8 %15, 0
  %16 = select i1 %cmp38, i32 -712652971, i32 -287381563
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2063103910, i32 -1142035186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %temp.0)
  store i32 %call41, i32* %call41.reg2mem, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -195733741, i32 -1142035186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %call41.reg2mem.0.call41.reg2mem.0.call41.reg2mem.0.call41.reload = load volatile i32, i32* %call41.reg2mem, align 4
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %temp.0)
  br label %loopEntry.backedge

cond.end44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @free(i8* %temp.0) #6
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2514048, i32 1362672211
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1516095615, i32 1362672211
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call41alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %temp.0)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
