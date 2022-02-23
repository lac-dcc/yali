; ModuleID = 'build_ollvm/programs/22/966.ll'
source_filename = "source-C-CXX/22/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -713889622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -713889622, label %for.cond
    i32 1595626096, label %for.body
    i32 1629649718, label %if.then
    i32 -88761482, label %if.end
    i32 976575397, label %for.inc
    i32 1507007680, label %for.end
    i32 -803256376, label %originalBB
    i32 1346321117, label %originalBBpart2
    i32 2137826338, label %while.cond
    i32 2024061077, label %while.body
    i32 -455459750, label %originalBB49
    i32 472623011, label %originalBBpart254
    i32 1581096175, label %for.cond16
    i32 1925272073, label %for.body21
    i32 -1469693124, label %for.inc26
    i32 1022047924, label %for.end28
    i32 239224997, label %while.end
    i32 1556741532, label %for.cond31
    i32 931323979, label %for.body36
    i32 1509347698, label %for.inc41
    i32 -56064154, label %originalBB56
    i32 -1204598171, label %originalBBpart260
    i32 1047503464, label %for.end43
    i32 -451811055, label %originalBB62
    i32 -442774453, label %originalBBpart264
    i32 -1941595655, label %originalBBalteredBB
    i32 1571855548, label %originalBB49alteredBB
    i32 1262713645, label %originalBB56alteredBB
    i32 1776446019, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB62, %for.end43, %originalBBpart260, %originalBB56, %for.inc41, %for.body36, %for.cond31, %while.end, %for.end28, %for.inc26, %for.body21, %for.cond16, %originalBBpart254, %originalBB49, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond31 ], [ %j.0, %while.end ], [ %50, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB49 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %94, %originalBB56alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart260 ], [ %63, %originalBB56 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond31 ], [ 0, %while.end ], [ %i.0, %for.end28 ], [ %49, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart254 ], [ %36, %originalBB49 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB49alteredBB ], [ %91, %originalBBalteredBB ], [ %n.0, %originalBB62 ], [ %n.0, %for.end43 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB56 ], [ %n.0, %for.inc41 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond31 ], [ %n.0, %while.end ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond16 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB49 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451811055, %originalBB62alteredBB ], [ -56064154, %originalBB56alteredBB ], [ -455459750, %originalBB49alteredBB ], [ -803256376, %originalBBalteredBB ], [ %90, %originalBB62 ], [ %81, %for.end43 ], [ 1556741532, %originalBBpart260 ], [ %72, %originalBB56 ], [ %62, %for.inc41 ], [ 1509347698, %for.body36 ], [ %52, %for.cond31 ], [ 1556741532, %while.end ], [ 2137826338, %for.end28 ], [ 1581096175, %for.inc26 ], [ -1469693124, %for.body21 ], [ %47, %for.cond16 ], [ 1581096175, %originalBBpart254 ], [ %45, %originalBB49 ], [ %33, %while.body ], [ %24, %while.cond ], [ 2137826338, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ -713889622, %for.inc ], [ 976575397, %if.end ], [ -88761482, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 1595626096, i32 1507007680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom4
  %1 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %1, 32
  %2 = select i1 %cmp7, i32 1629649718, i32 -88761482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -803256376, i32 -1941595655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1346321117, i32 -1941595655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp11.not = icmp eq i32 %j.0, %n.0
  %24 = select i1 %cmp11.not, i32 239224997, i32 2024061077
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -455459750, i32 1571855548
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %36 = add i32 %35, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 472623011, i32 1571855548
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %46 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp19, i32 1925272073, i32 1022047924
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %putchar22 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %n.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %51 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp34, i32 931323979, i32 1047503464
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %53 to i32
  %putchar = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -56064154, i32 1262713645
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1204598171, i32 1262713645
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -451811055, i32 1776446019
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -442774453, i32 1776446019
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %idxprom13alteredBB = sext i32 %92 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %93 = load i32, i32* %arrayidx14alteredBB, align 4
  %.neg = add i32 %93, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
