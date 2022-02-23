; ModuleID = 'build_ollvm/programs/27/1849.ll'
source_filename = "source-C-CXX/27/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1842559417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1842559417, label %for.cond
    i32 1404906808, label %for.body
    i32 1005874278, label %if.then
    i32 606035855, label %originalBB
    i32 -1542125975, label %originalBBpart2
    i32 -1329395204, label %if.else
    i32 -1445182638, label %if.then12
    i32 1465750483, label %originalBB43
    i32 41573525, label %originalBBpart245
    i32 -1518019812, label %if.end
    i32 -1078326660, label %if.then16
    i32 2037503087, label %if.else18
    i32 1527619610, label %if.then21
    i32 287542317, label %if.end23
    i32 64793270, label %if.end24
    i32 620394053, label %if.end25
    i32 -1329091911, label %if.then28
    i32 87557663, label %if.then31
    i32 1803262777, label %originalBB47
    i32 -1155459629, label %originalBBpart249
    i32 1231154469, label %if.else33
    i32 -1315726905, label %if.end35
    i32 430362585, label %if.end36
    i32 -561064306, label %for.inc
    i32 1395276513, label %originalBB51
    i32 -1097222642, label %originalBBpart256
    i32 -613840710, label %for.end
    i32 -1924200342, label %originalBB58
    i32 -1382766741, label %originalBBpart260
    i32 -965066872, label %originalBBalteredBB
    i32 -1589054709, label %originalBB43alteredBB
    i32 -1638285185, label %originalBB47alteredBB
    i32 -7595875, label %originalBB51alteredBB
    i32 -1446368031, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB58, %for.end, %originalBBpart256, %originalBB51, %for.inc, %if.end36, %if.end35, %if.else33, %originalBBpart249, %originalBB47, %if.then31, %if.then28, %if.end25, %if.end24, %if.end23, %if.then21, %if.else18, %if.then16, %if.end, %originalBBpart245, %originalBB43, %if.then12, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %103, %originalBBalteredBB ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %if.end35 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.then31 ], [ %j.0, %if.then28 ], [ %j.0, %if.end25 ], [ 0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %if.else18 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %104, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %75, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB58alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB58 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart256 ], [ %q.0, %originalBB51 ], [ %q.0, %for.inc ], [ %q.0, %if.end36 ], [ %q.0, %if.end35 ], [ %q.0, %if.else33 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %if.then31 ], [ %q.0, %if.then28 ], [ %q.0, %if.end25 ], [ %q.0, %if.end24 ], [ %q.0, %if.end23 ], [ %q.0, %if.then21 ], [ %q.0, %if.else18 ], [ %q.0, %if.then16 ], [ %43, %if.end ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %if.then12 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1924200342, %originalBB58alteredBB ], [ 1395276513, %originalBB51alteredBB ], [ 1803262777, %originalBB47alteredBB ], [ 1465750483, %originalBB43alteredBB ], [ 606035855, %originalBBalteredBB ], [ %102, %originalBB58 ], [ %93, %for.end ], [ -1842559417, %originalBBpart256 ], [ %84, %originalBB51 ], [ %74, %for.inc ], [ -561064306, %if.end36 ], [ 430362585, %if.end35 ], [ -1315726905, %if.else33 ], [ -1315726905, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.then31 ], [ %47, %if.then28 ], [ %46, %if.end25 ], [ 620394053, %if.end24 ], [ 64793270, %if.end23 ], [ 287542317, %if.then21 ], [ %45, %if.else18 ], [ 64793270, %if.then16 ], [ %44, %if.end ], [ -561064306, %originalBBpart245 ], [ %42, %originalBB43 ], [ %33, %if.then12 ], [ %24, %if.else ], [ 620394053, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1404906808, i32 -613840710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp5.not, i32 -1329395204, i32 1005874278
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 606035855, i32 -965066872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1542125975, i32 -965066872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %23 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %23, 32
  %24 = select i1 %cmp10, i32 -1445182638, i32 -1518019812
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1465750483, i32 -1589054709
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 41573525, i32 -1589054709
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = add i32 %q.0, 1
  %cmp14 = icmp eq i32 %q.0, 0
  %44 = select i1 %cmp14, i32 -1078326660, i32 2037503087
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %q.0, 1
  %45 = select i1 %cmp19, i32 1527619610, i32 287542317
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, %0
  %46 = select i1 %cmp26, i32 -1329091911, i32 430362585
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %q.0, 0
  %47 = select i1 %cmp29, i32 87557663, i32 1231154469
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1803262777, i32 -1638285185
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1155459629, i32 -1638285185
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1395276513, i32 -7595875
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1097222642, i32 -7595875
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1924200342, i32 -1446368031
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1382766741, i32 -1446368031
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
