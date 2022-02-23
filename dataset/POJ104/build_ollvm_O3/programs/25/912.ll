; ModuleID = 'build_ollvm/programs/25/912.ll'
source_filename = "source-C-CXX/25/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %ss = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595727208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595727208, label %for.cond
    i32 -430398911, label %for.body
    i32 -627627777, label %if.then
    i32 39124924, label %if.else
    i32 -1643968130, label %land.lhs.true
    i32 -1684499889, label %if.then21
    i32 -79363284, label %if.end
    i32 1669419093, label %originalBB
    i32 -1119021197, label %originalBBpart2
    i32 -384280988, label %if.end31
    i32 1884848543, label %originalBB44
    i32 1983256296, label %originalBBpart246
    i32 -2010354798, label %for.inc
    i32 -940371665, label %for.end
    i32 1560794453, label %for.cond33
    i32 1123362391, label %for.body36
    i32 163493416, label %for.inc41
    i32 1220646887, label %originalBB48
    i32 596767222, label %originalBBpart251
    i32 1117816577, label %for.end43
    i32 417099888, label %originalBBalteredBB
    i32 -1718343924, label %originalBB44alteredBB
    i32 -483807245, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB48, %for.inc41, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end31, %originalBBpart2, %originalBB, %if.end, %if.then21, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %.neg15, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB48 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %12, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %69, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart251 ], [ %.neg, %originalBB48 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then21 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1220646887, %originalBB48alteredBB ], [ 1884848543, %originalBB44alteredBB ], [ 1669419093, %originalBBalteredBB ], [ 1560794453, %originalBBpart251 ], [ %68, %originalBB48 ], [ %59, %for.inc41 ], [ 163493416, %for.body36 ], [ %49, %for.cond33 ], [ 1560794453, %for.end ], [ 1595727208, %for.inc ], [ -2010354798, %originalBBpart246 ], [ %48, %originalBB44 ], [ %39, %if.end31 ], [ -384280988, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end ], [ -79363284, %if.then21 ], [ %9, %land.lhs.true ], [ %6, %if.else ], [ -384280988, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -430398911, i32 -940371665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 39124924, i32 -627627777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom9
  store i8 %3, i8* %arrayidx10, align 1
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  %5 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %5, 32
  %6 = select i1 %cmp14, i32 -1643968130, i32 -79363284
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  %idxprom16 = sext i32 %7 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %8 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %8, 32
  %9 = select i1 %cmp19.not, i32 -79363284, i32 -1684499889
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %10 = add i32 %i.0, 1
  %idxprom25 = sext i32 %10 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom25
  %11 = load i8, i8* %arrayidx26, align 1
  %12 = add i32 %j.0, 1
  %idxprom28 = sext i32 %12 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom28
  store i8 %11, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1669419093, i32 417099888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1119021197, i32 417099888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1884848543, i32 -1718343924
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1983256296, i32 -1718343924
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %m.0, %j.0
  %49 = select i1 %cmp34, i32 1123362391, i32 1117816577
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %ss, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %50 to i32
  %putchar = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1220646887, i32 -483807245
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 596767222, i32 -483807245
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
