; ModuleID = 'build_ollvm/programs/1/1052.ll'
source_filename = "source-C-CXX/1/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i32, [999 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@a = common local_unnamed_addr global [26 x %struct.author] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %bookid = alloca i32, align 4
  %booka = alloca [26 x i8], align 16
  store i32 0, i32* %bookid, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %booka, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %maxbook.0 = phi i32 [ 0, %entry ], [ %maxbook.0.be, %loopEntry.backedge ]
  %maxid.0 = phi i32 [ 0, %entry ], [ %maxid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -776633369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -776633369, label %for.cond
    i32 -1659564514, label %for.body
    i32 -2089645689, label %for.cond2
    i32 -2022203789, label %for.body7
    i32 2035858462, label %if.then
    i32 -229979978, label %originalBB
    i32 -1263069498, label %originalBBpart2
    i32 -1240382311, label %if.end
    i32 1842093905, label %for.inc
    i32 -311533752, label %originalBB47
    i32 -88809130, label %originalBBpart256
    i32 193227394, label %for.end
    i32 -2118074912, label %for.inc27
    i32 -369788880, label %for.end29
    i32 -1440570230, label %for.cond31
    i32 178310833, label %for.body37
    i32 28342325, label %for.inc44
    i32 -1371212710, label %for.end46
    i32 -1822056835, label %originalBBalteredBB
    i32 225156165, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body37, %for.cond31, %for.end29, %for.inc27, %for.end, %originalBBpart256, %originalBB47, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %52, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond31 ], [ 0, %for.end29 ], [ %.neg, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %54, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %38, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB47alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %for.inc44 ], [ %pos.0, %for.body37 ], [ %pos.0, %for.cond31 ], [ %pos.0, %for.end29 ], [ %pos.0, %for.inc27 ], [ %pos.0, %for.end ], [ %pos.0, %originalBBpart256 ], [ %pos.0, %originalBB47 ], [ %pos.0, %for.inc ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %if.then ], [ %4, %for.body7 ], [ %pos.0, %for.cond2 ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %maxbook.0.be = phi i32 [ %maxbook.0, %loopEntry ], [ %maxbook.0, %originalBB47alteredBB ], [ %53, %originalBBalteredBB ], [ %maxbook.0, %for.inc44 ], [ %maxbook.0, %for.body37 ], [ %maxbook.0, %for.cond31 ], [ %maxbook.0, %for.end29 ], [ %maxbook.0, %for.inc27 ], [ %maxbook.0, %for.end ], [ %maxbook.0, %originalBBpart256 ], [ %maxbook.0, %originalBB47 ], [ %maxbook.0, %for.inc ], [ %maxbook.0, %if.end ], [ %maxbook.0, %originalBBpart2 ], [ %19, %originalBB ], [ %maxbook.0, %if.then ], [ %maxbook.0, %for.body7 ], [ %maxbook.0, %for.cond2 ], [ %maxbook.0, %for.body ], [ %maxbook.0, %for.cond ]
  %maxid.0.be = phi i32 [ %maxid.0, %loopEntry ], [ %maxid.0, %originalBB47alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %maxid.0, %for.inc44 ], [ %maxid.0, %for.body37 ], [ %maxid.0, %for.cond31 ], [ %maxid.0, %for.end29 ], [ %maxid.0, %for.inc27 ], [ %maxid.0, %for.end ], [ %maxid.0, %originalBBpart256 ], [ %maxid.0, %originalBB47 ], [ %maxid.0, %for.inc ], [ %maxid.0, %if.end ], [ %maxid.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %maxid.0, %if.then ], [ %maxid.0, %for.body7 ], [ %maxid.0, %for.cond2 ], [ %maxid.0, %for.body ], [ %maxid.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -311533752, %originalBB47alteredBB ], [ -229979978, %originalBBalteredBB ], [ -1440570230, %for.inc44 ], [ 28342325, %for.body37 ], [ %50, %for.cond31 ], [ -1440570230, %for.end29 ], [ -776633369, %for.inc27 ], [ -2118074912, %for.end ], [ -2089645689, %originalBBpart256 ], [ %47, %originalBB47 ], [ %37, %for.inc ], [ 1842093905, %if.end ], [ -1240382311, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then ], [ %9, %for.body7 ], [ %2, %for.cond2 ], [ -2089645689, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1659564514, i32 -369788880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bookid, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %cmp5 = icmp ugt i64 %call4, %conv
  %2 = select i1 %cmp5, i32 -2022203789, i32 193227394
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %booka, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %3 to i32
  %4 = add nsw i32 %conv8, -65
  %5 = load i32, i32* %bookid, align 4
  %idxprom9 = sext i32 %4 to i64
  %sumbook = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom9, i32 0
  %6 = load i32, i32* %sumbook, align 16
  %idxprom13 = sext i32 %6 to i64
  %arrayidx14 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom9, i32 1, i64 %idxprom13
  store i32 %5, i32* %arrayidx14, align 4
  %7 = load i32, i32* %sumbook, align 16
  %8 = add i32 %7, 1
  store i32 %8, i32* %sumbook, align 16
  %cmp21 = icmp slt i32 %maxbook.0, %8
  %9 = select i1 %cmp21, i32 2035858462, i32 -1240382311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -229979978, i32 -1822056835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %pos.0 to i64
  %sumbook25 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom23, i32 0
  %19 = load i32, i32* %sumbook25, align 16
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1263069498, i32 -1822056835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -311533752, i32 225156165
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -88809130, i32 225156165
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %48 = add i32 %maxid.0, 65
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %maxbook.0)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %maxid.0 to i64
  %sumbook34 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom32, i32 0
  %49 = load i32, i32* %sumbook34, align 16
  %cmp35 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp35, i32 178310833, i32 -1371212710
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %maxid.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom38, i32 1, i64 %idxprom41
  %51 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %pos.0 to i64
  %sumbook25alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @a, i64 0, i64 %idxprom23alteredBB, i32 0
  %53 = load i32, i32* %sumbook25alteredBB, align 16
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %j.0, 1
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
