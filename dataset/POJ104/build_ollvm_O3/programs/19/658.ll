; ModuleID = 'build_ollvm/programs/19/658.ll'
source_filename = "source-C-CXX/19/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(12) i8* @calloc(i64 1, i64 12) #6
  %call1 = tail call noalias dereferenceable_or_null(5) i8* @calloc(i64 1, i64 5) #6
  %call2 = tail call noalias dereferenceable_or_null(20) i8* @calloc(i64 1, i64 20) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8* [ %call, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ %call1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i8* [ %call2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671240920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671240920, label %for.cond
    i32 1581921367, label %for.body
    i32 -259874619, label %for.cond4
    i32 -1028351598, label %for.body8
    i32 -2145780187, label %originalBB
    i32 140542587, label %originalBBpart2
    i32 642769002, label %if.then
    i32 -1413523382, label %originalBB43
    i32 -657551552, label %originalBBpart245
    i32 2023477467, label %if.end
    i32 -298047948, label %for.inc
    i32 2042315556, label %for.end
    i32 1005339185, label %for.cond15
    i32 1467183783, label %for.body20
    i32 -1619770123, label %if.then26
    i32 1302888416, label %originalBB47
    i32 671651083, label %originalBBpart249
    i32 -519393246, label %if.end27
    i32 -2110110373, label %for.inc28
    i32 -1410152274, label %originalBB51
    i32 -1007215409, label %originalBBpart256
    i32 1292148764, label %for.end30
    i32 -1801672151, label %for.end42
    i32 1924578555, label %originalBBalteredBB
    i32 -200168116, label %originalBB43alteredBB
    i32 1131380273, label %originalBB47alteredBB
    i32 -274840221, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart256, %originalBB51, %for.inc28, %if.end27, %originalBBpart249, %originalBB47, %if.then26, %for.body20, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond
  %a.0.be = phi i8* [ %a.0, %loopEntry ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBBalteredBB ], [ %call39, %for.end30 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB51 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then26 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body8 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %call40, %for.end30 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then26 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body8 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i8* [ %t.0, %loopEntry ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %call41, %for.end30 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then26 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %84, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart256 ], [ %72, %originalBB51 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %conv14alteredBB, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ 0, %for.end30 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %if.then26 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart245 ], [ %conv14, %originalBB43 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body8 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1410152274, %originalBB51alteredBB ], [ 1302888416, %originalBB47alteredBB ], [ -1413523382, %originalBB43alteredBB ], [ -2145780187, %originalBBalteredBB ], [ -1671240920, %for.end30 ], [ 1005339185, %originalBBpart256 ], [ %81, %originalBB51 ], [ %71, %for.inc28 ], [ -2110110373, %if.end27 ], [ 1292148764, %originalBBpart249 ], [ %62, %originalBB47 ], [ %53, %if.then26 ], [ %44, %for.body20 ], [ %42, %for.cond15 ], [ 1005339185, %for.end ], [ -259874619, %for.inc ], [ -298047948, %if.end ], [ 2023477467, %originalBBpart245 ], [ %40, %originalBB43 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body8 ], [ %1, %for.cond4 ], [ -259874619, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %a.0, i8* %b.0)
  %cmp.not = icmp eq i32 %call3, -1
  %0 = select i1 %cmp.not, i32 -1801672151, i32 1581921367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a.0) #7
  %conv = trunc i64 %call5 to i32
  %cmp6 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp6, i32 -1028351598, i32 2042315556
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2145780187, i32 1924578555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext
  %11 = load i8, i8* %add.ptr, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp slt i32 %max.0, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 140542587, i32 1924578555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 642769002, i32 2023477467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1413523382, i32 -200168116
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext12
  %31 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %31 to i32
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -657551552, i32 -200168116
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %call16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a.0) #7
  %conv17 = trunc i64 %call16 to i32
  %cmp18 = icmp slt i32 %i.0, %conv17
  %42 = select i1 %cmp18, i32 1467183783, i32 1292148764
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext21
  %43 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %43 to i32
  %cmp24 = icmp eq i32 %max.0, %conv23
  %44 = select i1 %cmp24, i32 -1619770123, i32 -519393246
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1302888416, i32 1131380273
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 671651083, i32 1131380273
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1410152274, i32 -274840221
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1007215409, i32 -274840221
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %conv31 = sext i32 %82 to i64
  %call32 = tail call i8* @strncat(i8* noundef nonnull dereferenceable(1) %t.0, i8* %a.0, i64 %conv31) #6
  %call33 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %t.0, i8* noundef nonnull dereferenceable(1) %b.0) #6
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, 1
  %add.ptr36 = getelementptr inbounds i8, i8* %a.0, i64 %add.ptr36.idx
  %call37 = tail call i8* @strcat(i8* noundef nonnull dereferenceable(1) %t.0, i8* noundef nonnull dereferenceable(1) %add.ptr36) #6
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %t.0)
  %call39 = tail call noalias dereferenceable_or_null(12) i8* @calloc(i64 1, i64 12) #6
  %call40 = tail call noalias dereferenceable_or_null(5) i8* @calloc(i64 1, i64 5) #6
  %call41 = tail call noalias dereferenceable_or_null(20) i8* @calloc(i64 1, i64 20) #6
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %a.0, i64 %idx.ext12alteredBB
  %83 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %83 to i32
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncat(i8* noalias returned, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
