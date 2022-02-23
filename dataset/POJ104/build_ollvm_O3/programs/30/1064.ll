; ModuleID = 'build_ollvm/programs/30/1064.ll'
source_filename = "source-C-CXX/30/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %call12.reg2mem = alloca i64, align 8
  %stu = alloca [5000 x %struct.student], align 16
  %arraydecay = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0, i32 2
  %age = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0, i32 4, i64 0
  %arraydecay8 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 0, i32 5, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay8)
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call12, i64* %call12.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -330458641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -330458641, label %first
    i32 -1693218423, label %if.then
    i32 1512614706, label %while.body
    i32 -1419642334, label %originalBB
    i32 62027125, label %originalBBpart2
    i32 -1167221150, label %if.then24
    i32 -1956710603, label %if.end
    i32 -1502981345, label %while.end
    i32 -810463077, label %for.cond
    i32 -1007136491, label %originalBB69
    i32 445288014, label %originalBBpart271
    i32 520993855, label %for.body
    i32 -573401799, label %for.inc
    i32 283609126, label %for.end
    i32 664076702, label %if.end68
    i32 -1322390624, label %originalBBalteredBB
    i32 2055630380, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %while.end, %if.end, %if.then24, %originalBBpart2, %originalBB, %while.body, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %43, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %while.body ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond ], [ %20, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1007136491, %originalBB69alteredBB ], [ -1419642334, %originalBBalteredBB ], [ 664076702, %for.end ], [ -810463077, %for.inc ], [ -573401799, %for.body ], [ %39, %originalBBpart271 ], [ %38, %originalBB69 ], [ %29, %for.cond ], [ -810463077, %while.end ], [ 1512614706, %if.end ], [ -1502981345, %if.then24 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ 1512614706, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload = load volatile i64, i64* %call12.reg2mem, align 8
  %cmp = icmp ugt i64 %call12.reg2mem.0.call12.reg2mem.0.call12.reg2mem.0.call12.reload, 2
  %0 = select i1 %cmp, i32 -1693218423, i32 664076702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1419642334, i32 -1322390624
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom13 = sext i32 %.neg to i64
  %arraydecay16 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom13, i32 0, i64 0
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16)
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #3
  %cmp23 = icmp eq i64 %call22, 3
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 62027125, i32 -1322390624
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %19 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1167221150, i32 -1956710603
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 1, i64 0
  %sex31 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 2
  %age34 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 3
  %arraydecay38 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 4, i64 0
  %arraydecay42 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom25, i32 5, i64 0
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay28, i8* nonnull %sex31, i32* nonnull %age34, i8* nonnull %arraydecay38, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1007136491, i32 2055630380
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 445288014, i32 2055630380
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %39 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 520993855, i32 283609126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay48 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 0, i64 0
  %arraydecay52 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 1, i64 0
  %sex55 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 2
  %40 = load i8, i8* %sex55, align 8
  %conv = sext i8 %40 to i32
  %age58 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 3
  %41 = load i32, i32* %age58, align 4
  %arraydecay62 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 4, i64 0
  %arraydecay66 = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 5, i64 0
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay48, i8* nonnull %arraydecay52, i32 %conv, i32 %41, i8* nonnull %arraydecay62, i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %idxprom13alteredBB = sext i32 %43 to i64
  %arraydecay16alteredBB = getelementptr inbounds [5000 x %struct.student], [5000 x %struct.student]* %stu, i64 0, i64 %idxprom13alteredBB, i32 0, i64 0
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay16alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
