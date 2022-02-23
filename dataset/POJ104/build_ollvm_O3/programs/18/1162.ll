; ModuleID = 'build_ollvm/programs/18/1162.ll'
source_filename = "source-C-CXX/18/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %X = alloca [20 x [100 x i8]], align 16
  %W = alloca [100 x i8], align 16
  %Y = alloca [100 x i8], align 16
  %arraydecay32 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %X, i64 0, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %Y, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %W, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220878017, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220878017, label %for.cond
    i32 -641503176, label %for.body
    i32 -1103714728, label %if.then
    i32 -499605167, label %if.end
    i32 1360279705, label %originalBB
    i32 1946914200, label %originalBBpart2
    i32 -194331619, label %for.inc
    i32 860566441, label %for.end
    i32 811940961, label %for.cond7
    i32 2080858528, label %for.body9
    i32 -1443487647, label %if.then16
    i32 -960109469, label %if.end22
    i32 1651280070, label %for.inc23
    i32 -768091555, label %for.end25
    i32 837665585, label %for.cond26
    i32 -48856290, label %for.body28
    i32 -1573844807, label %originalBB42
    i32 -1366355055, label %originalBBpart244
    i32 1632757097, label %if.then30
    i32 -338131720, label %if.else
    i32 -1777566674, label %if.end38
    i32 53244341, label %for.inc39
    i32 935461664, label %originalBB46
    i32 -1785385226, label %originalBBpart255
    i32 274248700, label %for.end41
    i32 -1930129589, label %originalBBalteredBB
    i32 501544903, label %originalBB42alteredBB
    i32 -1103927191, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB46, %for.inc39, %if.end38, %if.else, %if.then30, %originalBBpart244, %originalBB42, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then16, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB46alteredBB ], [ %A.0, %originalBB42alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB46 ], [ %A.0, %for.inc39 ], [ %A.0, %if.end38 ], [ %A.0, %if.else ], [ %A.0, %if.then30 ], [ %A.0, %originalBBpart244 ], [ %A.0, %originalBB42 ], [ %A.0, %for.body28 ], [ %A.0, %for.cond26 ], [ %A.0, %for.end25 ], [ %A.0, %for.inc23 ], [ %A.0, %if.end22 ], [ %A.0, %if.then16 ], [ %A.0, %for.body9 ], [ %A.0, %for.cond7 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %if.end ], [ %i.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %61, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %51, %originalBB46 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %.neg, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then16 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 935461664, %originalBB46alteredBB ], [ -1573844807, %originalBB42alteredBB ], [ 1360279705, %originalBBalteredBB ], [ 837665585, %originalBBpart255 ], [ %60, %originalBB46 ], [ %50, %for.inc39 ], [ 53244341, %if.end38 ], [ -1777566674, %if.else ], [ -1777566674, %if.then30 ], [ %41, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %for.body28 ], [ %22, %for.cond26 ], [ 837665585, %for.end25 ], [ 811940961, %for.inc23 ], [ 1651280070, %if.end22 ], [ -960109469, %if.then16 ], [ %21, %for.body9 ], [ %20, %for.cond7 ], [ 811940961, %for.end ], [ -220878017, %for.inc ], [ -194331619, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 860566441, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 -641503176, i32 860566441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %X, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = call i32 @getchar()
  %cmp2 = icmp eq i32 %call1, 10
  %1 = select i1 %cmp2, i32 -1103714728, i32 -499605167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1360279705, i32 -1930129589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1946914200, i32 -1930129589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay13)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay20)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8.not = icmp sgt i32 %i.0, %A.0
  %20 = select i1 %cmp8.not, i32 -768091555, i32 2080858528
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %X, i64 0, i64 %idxprom10, i64 0
  %call14 = call i32 @strcmp(i8* noundef nonnull %arraydecay12, i8* noundef nonnull %arraydecay13) #4
  %cmp15 = icmp eq i32 %call14, 0
  %21 = select i1 %cmp15, i32 -1443487647, i32 -960109469
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %X, i64 0, i64 %idxprom17, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay20) #5
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %A.0
  %22 = select i1 %cmp27.not, i32 274248700, i32 -48856290
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1573844807, i32 501544903
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1366355055, i32 501544903
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %41 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1632757097, i32 -338131720
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %X, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 935461664, i32 -1103927191
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1785385226, i32 -1103927191
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
