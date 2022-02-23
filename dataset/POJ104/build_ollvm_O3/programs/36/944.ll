; ModuleID = 'build_ollvm/programs/36/944.ll'
source_filename = "source-C-CXX/36/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t = alloca i32, align 4
  %str = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay9alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %rd.0 = phi i32 [ 0, %entry ], [ %rd.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %output.0 = phi i32 [ 0, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pm.0 = phi i8* [ undef, %entry ], [ %pm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -309235394, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309235394, label %for.cond
    i32 -958048387, label %for.body
    i32 1058296538, label %for.cond3
    i32 -635711157, label %for.body8
    i32 1945183267, label %originalBB
    i32 179293925, label %originalBBpart2
    i32 2077069323, label %for.cond10
    i32 -1300944973, label %for.body16
    i32 535598029, label %if.then
    i32 34395313, label %if.end
    i32 -860414024, label %if.then22
    i32 -156449674, label %if.end23
    i32 -838164390, label %for.inc
    i32 1256362020, label %for.end
    i32 -628982586, label %if.then30
    i32 -745653839, label %if.end34
    i32 755895888, label %for.inc35
    i32 -1172572061, label %for.end37
    i32 -1594824677, label %if.then40
    i32 -1935831540, label %originalBB46
    i32 -1699411567, label %originalBBpart248
    i32 124612334, label %if.end42
    i32 -1731186586, label %for.inc43
    i32 191157555, label %for.end45
    i32 673696280, label %originalBBalteredBB
    i32 -1412751900, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %originalBBpart248, %originalBB46, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then30, %for.end, %for.inc, %if.end23, %if.then22, %if.end, %if.then, %for.body16, %for.cond10, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.body, %for.cond
  %rd.0.be = phi i32 [ %rd.0, %loopEntry ], [ %rd.0, %originalBB46alteredBB ], [ %rd.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %rd.0, %if.end42 ], [ %rd.0, %originalBBpart248 ], [ %rd.0, %originalBB46 ], [ %rd.0, %if.then40 ], [ %rd.0, %for.end37 ], [ %rd.0, %for.inc35 ], [ %rd.0, %if.end34 ], [ %rd.0, %if.then30 ], [ %rd.0, %for.end ], [ %rd.0, %for.inc ], [ %rd.0, %if.end23 ], [ %rd.0, %if.then22 ], [ %rd.0, %if.end ], [ %rd.0, %if.then ], [ %rd.0, %for.body16 ], [ %rd.0, %for.cond10 ], [ %rd.0, %originalBBpart2 ], [ %rd.0, %originalBB ], [ %rd.0, %for.body8 ], [ %rd.0, %for.cond3 ], [ %rd.0, %for.body ], [ %rd.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB46alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %for.inc43 ], [ %check.0, %if.end42 ], [ %check.0, %originalBBpart248 ], [ %check.0, %originalBB46 ], [ %check.0, %if.then40 ], [ %check.0, %for.end37 ], [ %check.0, %for.inc35 ], [ %check.0, %if.end34 ], [ 0, %if.then30 ], [ %check.0, %for.end ], [ %check.0, %for.inc ], [ %check.0, %if.end23 ], [ 0, %if.then22 ], [ %check.0, %if.end ], [ %25, %if.then ], [ %check.0, %for.body16 ], [ %check.0, %for.cond10 ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.body8 ], [ %check.0, %for.cond3 ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %output.0.be = phi i32 [ %output.0, %loopEntry ], [ %output.0, %originalBB46alteredBB ], [ %output.0, %originalBBalteredBB ], [ %output.0, %for.inc43 ], [ %output.0, %if.end42 ], [ %output.0, %originalBBpart248 ], [ %output.0, %originalBB46 ], [ %output.0, %if.then40 ], [ %output.0, %for.end37 ], [ %output.0, %for.inc35 ], [ %output.0, %if.end34 ], [ %29, %if.then30 ], [ %output.0, %for.end ], [ %output.0, %for.inc ], [ %output.0, %if.end23 ], [ %output.0, %if.then22 ], [ %output.0, %if.end ], [ %output.0, %if.then ], [ %output.0, %for.body16 ], [ %output.0, %for.cond10 ], [ %output.0, %originalBBpart2 ], [ %output.0, %originalBB ], [ %output.0, %for.body8 ], [ %output.0, %for.cond3 ], [ 0, %for.body ], [ %output.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %if.then40 ], [ %p.0, %for.end37 ], [ %incdec.ptr36, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then30 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end23 ], [ %p.0, %if.then22 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body8 ], [ %p.0, %for.cond3 ], [ %arraydecay9alteredBB, %for.body ], [ %p.0, %for.cond ]
  %pm.0.be = phi i8* [ %pm.0, %loopEntry ], [ %pm.0, %originalBB46alteredBB ], [ %arraydecay9alteredBB, %originalBBalteredBB ], [ %pm.0, %for.inc43 ], [ %pm.0, %if.end42 ], [ %pm.0, %originalBBpart248 ], [ %pm.0, %originalBB46 ], [ %pm.0, %if.then40 ], [ %pm.0, %for.end37 ], [ %pm.0, %for.inc35 ], [ %pm.0, %if.end34 ], [ %pm.0, %if.then30 ], [ %pm.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pm.0, %if.end23 ], [ %pm.0, %if.then22 ], [ %pm.0, %if.end ], [ %pm.0, %if.then ], [ %pm.0, %for.body16 ], [ %pm.0, %for.cond10 ], [ %pm.0, %originalBBpart2 ], [ %arraydecay9alteredBB, %originalBB ], [ %pm.0, %for.body8 ], [ %pm.0, %for.cond3 ], [ %pm.0, %for.body ], [ %pm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1935831540, %originalBB46alteredBB ], [ 1945183267, %originalBBalteredBB ], [ -309235394, %for.inc43 ], [ -1731186586, %if.end42 ], [ 124612334, %originalBBpart248 ], [ %48, %originalBB46 ], [ %39, %if.then40 ], [ %30, %for.end37 ], [ 1058296538, %for.inc35 ], [ 755895888, %if.end34 ], [ -1172572061, %if.then30 ], [ %27, %for.end ], [ 2077069323, %for.inc ], [ -838164390, %if.end23 ], [ 1256362020, %if.then22 ], [ %26, %if.end ], [ 34395313, %if.then ], [ %24, %for.body16 ], [ %21, %for.cond10 ], [ 2077069323, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond3 ], [ 1058296538, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %rd.0, %0
  %1 = select i1 %cmp, i32 -958048387, i32 191157555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %add.ptr = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %call6
  %cmp7 = icmp ult i8* %p.0, %add.ptr
  %2 = select i1 %cmp7, i32 -635711157, i32 -1172572061
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1945183267, i32 673696280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 179293925, i32 673696280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %add.ptr14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %call13
  %cmp15 = icmp ult i8* %pm.0, %add.ptr14
  %21 = select i1 %cmp15, i32 -1300944973, i32 1256362020
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %23 = load i8, i8* %pm.0, align 1
  %cmp18 = icmp eq i8 %22, %23
  %24 = select i1 %cmp18, i32 535598029, i32 34395313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %check.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp20 = icmp eq i32 %check.0, 2
  %26 = select i1 %cmp20, i32 -860414024, i32 -156449674
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pm.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %add.ptr27 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str, i64 0, i64 %call26
  %cmp28 = icmp eq i8* %pm.0, %add.ptr27
  %27 = select i1 %cmp28, i32 -628982586, i32 -745653839
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %conv31 = sext i8 %28 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  %29 = add i32 %output.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %output.0, 0
  %30 = select i1 %cmp38, i32 -1594824677, i32 124612334
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1935831540, i32 -1412751900
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1699411567, i32 -1412751900
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %rd.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
