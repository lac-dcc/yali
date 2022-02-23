; ModuleID = 'build_ollvm/programs/19/390.ll'
source_filename = "source-C-CXX/19/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i8* @strInsert(i8* returned %str, i32 %n, i8* nocapture readonly %strIn) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %strIn) #3
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #3
  %conv2 = trunc i64 %call1 to i32
  %idx.ext14 = sext i32 %n to i64
  %add.ptr16.idx = add nsw i64 %idx.ext14, 1
  %sext = shl i64 %call, 32
  %idx.ext6 = ashr exact i64 %sext, 32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 995226162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 995226162, label %for.cond
    i32 1687736609, label %for.body
    i32 101008351, label %for.inc
    i32 -657930263, label %for.end
    i32 -833713551, label %for.cond8
    i32 -1382591610, label %for.body11
    i32 -1259431450, label %for.inc19
    i32 220158337, label %for.end20
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc19, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %5, %for.inc19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -833713551, %for.inc19 ], [ -1259431450, %for.body11 ], [ %3, %for.cond8 ], [ -833713551, %for.end ], [ 995226162, %for.inc ], [ 101008351, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp, i32 1687736609, i32 -657930263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %str, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6
  store i8 %1, i8* %add.ptr7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp9, i32 -1382591610, i32 220158337
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %strIn, i64 %idx.ext12
  %4 = load i8, i8* %add.ptr13, align 1
  %add.ptr18.idx = add nsw i64 %add.ptr16.idx, %idx.ext12
  %add.ptr18 = getelementptr inbounds i8, i8* %str, i64 %add.ptr18.idx
  store i8 %4, i8* %add.ptr18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  ret i8* %str
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay18alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1448267754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448267754, label %do.body
    i32 1110710050, label %if.then
    i32 -735620464, label %originalBB
    i32 -1590495428, label %originalBBpart2
    i32 1079844679, label %if.end
    i32 422201380, label %for.cond
    i32 852691318, label %for.body
    i32 -1617560167, label %if.then16
    i32 1435508158, label %if.end17
    i32 1728864305, label %for.inc
    i32 -2093083229, label %for.end
    i32 1968023768, label %originalBB25
    i32 175432852, label %originalBBpart227
    i32 -1026708892, label %do.cond
    i32 566468282, label %do.end
    i32 364468536, label %originalBB29
    i32 168076088, label %originalBBpart231
    i32 29669872, label %originalBBalteredBB
    i32 -1886036150, label %originalBB25alteredBB
    i32 1076463818, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %do.end, %do.cond, %originalBBpart227, %originalBB25, %for.end, %for.inc, %if.end17, %if.then16, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB29alteredBB ], [ %max.0, %originalBB25alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB29 ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart227 ], [ %max.0, %originalBB25 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end17 ], [ %i.0, %if.then16 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB29 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364468536, %originalBB29alteredBB ], [ 1968023768, %originalBB25alteredBB ], [ -735620464, %originalBBalteredBB ], [ %61, %originalBB29 ], [ %52, %do.end ], [ %43, %do.cond ], [ -1026708892, %originalBBpart227 ], [ %42, %originalBB25 ], [ %33, %for.end ], [ 422201380, %for.inc ], [ 1728864305, %if.end17 ], [ 1435508158, %if.then16 ], [ %23, %for.body ], [ %20, %for.cond ], [ 422201380, %if.end ], [ 566468282, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay19alteredBB)
  %0 = trunc i32 %call to i16
  %cmp = icmp slt i16 %0, 2
  %1 = select i1 %cmp, i32 1110710050, i32 1079844679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -735620464, i32 29669872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1590495428, i32 29669872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv4 = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #3
  %cmp6 = icmp ugt i64 %call5, %conv4
  %20 = select i1 %cmp6, i32 852691318, i32 -2093083229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %idx.ext11 = sext i32 %max.0 to i64
  %add.ptr12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idx.ext11
  %22 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp14, i32 -1617560167, i32 1435508158
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1968023768, i32 -1886036150
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %call20 = call i8* @strInsert(i8* nonnull %arraydecay18alteredBB, i32 %max.0, i8* nonnull %arraydecay19alteredBB)
  %call21 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18alteredBB)
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 175432852, i32 -1886036150
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call22 = call i32 @getchar()
  %cmp23.not = icmp eq i32 %call22, -1
  %43 = select i1 %cmp23.not, i32 566468282, i32 1448267754
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 364468536, i32 1076463818
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 168076088, i32 1076463818
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i8* @strInsert(i8* nonnull %arraydecay18alteredBB, i32 %max.0, i8* nonnull %arraydecay19alteredBB)
  %call21alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay18alteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
