; ModuleID = 'build_ollvm/programs/44/609.ll'
source_filename = "source-C-CXX/44/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1950686069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1950686069, label %for.cond
    i32 328629203, label %for.body
    i32 1810352923, label %if.then
    i32 -1376776765, label %originalBB
    i32 -1367650324, label %originalBBpart2
    i32 -568338119, label %for.cond13
    i32 -1114927868, label %for.body16
    i32 -1138467808, label %if.then25
    i32 -543291143, label %originalBB37
    i32 678436928, label %originalBBpart246
    i32 1134091973, label %if.end
    i32 -757782076, label %if.then28
    i32 -442003178, label %if.end30
    i32 -198949986, label %for.inc
    i32 -321239622, label %for.end
    i32 -1540751538, label %if.end33
    i32 -1650925650, label %for.inc34
    i32 -1902689959, label %originalBB48
    i32 -805768082, label %originalBBpart252
    i32 1348298243, label %for.end36
    i32 -1746022558, label %originalBBalteredBB
    i32 205272359, label %originalBB37alteredBB
    i32 -372719749, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc34, %if.end33, %for.end, %for.inc, %if.end30, %if.then28, %if.end, %originalBBpart246, %originalBB37, %if.then25, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB48alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %57, %originalBB48 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then25 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB48alteredBB ], [ %67, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB48 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end33 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end30 ], [ %t.0, %if.then28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart246 ], [ %35, %originalBB37 ], [ %t.0, %if.then25 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB37 ], [ %j.0, %if.then25 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end30 ], [ %m.0, %if.then28 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB37 ], [ %m.0, %if.then25 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %y.0, %originalBBpart252 ], [ %y.0, %originalBB48 ], [ %y.0, %for.inc34 ], [ %y.0, %if.end33 ], [ %y.0, %for.end ], [ %47, %for.inc ], [ %y.0, %if.end30 ], [ %y.0, %if.then28 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB37 ], [ %y.0, %if.then25 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1902689959, %originalBB48alteredBB ], [ -543291143, %originalBB37alteredBB ], [ -1376776765, %originalBBalteredBB ], [ 1950686069, %originalBBpart252 ], [ %66, %originalBB48 ], [ %56, %for.inc34 ], [ -1650925650, %if.end33 ], [ -1540751538, %for.end ], [ -568338119, %for.inc ], [ -198949986, %if.end30 ], [ -321239622, %if.then28 ], [ %45, %if.end ], [ 1134091973, %originalBBpart246 ], [ %44, %originalBB37 ], [ %34, %if.then25 ], [ %25, %for.body16 ], [ %22, %for.cond13 ], [ -568338119, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv6
  %0 = select i1 %cmp, i32 328629203, i32 1348298243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %1, %2
  %3 = select i1 %cmp11, i32 1810352923, i32 -1540751538
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
  %12 = select i1 %11, i32 -1376776765, i32 -1746022558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1367650324, i32 -1746022558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %conv
  %22 = select i1 %cmp14, i32 -1114927868, i32 -321239622
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %idxprom17 = sext i32 %.neg to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %23, %24
  %25 = select i1 %cmp23, i32 -1138467808, i32 1134091973
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -543291143, i32 205272359
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %35 = add i32 %t.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 678436928, i32 205272359
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp eq i32 %t.0, %conv
  %45 = select i1 %cmp26, i32 -757782076, i32 -442003178
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1902689959, i32 -372719749
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -805768082, i32 -372719749
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
