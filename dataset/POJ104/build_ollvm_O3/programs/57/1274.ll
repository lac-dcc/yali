; ModuleID = 'build_ollvm/programs/57/1274.ll'
source_filename = "source-C-CXX/57/1274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %case_num = alloca i32, align 4
  %identifier = alloca [90 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %case_num)
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 255206473, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 255206473, label %while.cond
    i32 -1146505245, label %while.body
    i32 -1735297588, label %lor.lhs.false
    i32 -1375711928, label %lor.lhs.false10
    i32 2142647544, label %if.then
    i32 486811316, label %if.end
    i32 1903389799, label %for.cond
    i32 -1201110502, label %for.body
    i32 -526637959, label %originalBB
    i32 -1583045287, label %originalBBpart2
    i32 759910327, label %lor.lhs.false21
    i32 647689656, label %lor.lhs.false27
    i32 270382029, label %if.then33
    i32 -1064128821, label %originalBB36
    i32 733079452, label %originalBBpart238
    i32 629855965, label %if.end34
    i32 1604168028, label %for.inc
    i32 1684728506, label %for.end
    i32 223088128, label %while.end
    i32 693534513, label %originalBB40
    i32 639614097, label %originalBBpart242
    i32 -990294174, label %originalBBalteredBB
    i32 2140009314, label %originalBB36alteredBB
    i32 -1983693875, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %while.end, %for.end, %for.inc, %if.end34, %originalBBpart238, %originalBB36, %if.then33, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %lor.lhs.false10, %lor.lhs.false, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %51, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB40alteredBB ], [ %length.0, %originalBB36alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB40 ], [ %length.0, %while.end ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end34 ], [ %length.0, %originalBBpart238 ], [ %length.0, %originalBB36 ], [ %length.0, %if.then33 ], [ %length.0, %lor.lhs.false27 ], [ %length.0, %lor.lhs.false21 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %lor.lhs.false10 ], [ %length.0, %lor.lhs.false ], [ %conv, %while.body ], [ %length.0, %while.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB40 ], [ %result.0, %while.end ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end34 ], [ %result.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %result.0, %if.then33 ], [ %result.0, %lor.lhs.false27 ], [ %result.0, %lor.lhs.false21 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ 0, %if.then ], [ %result.0, %lor.lhs.false10 ], [ %result.0, %lor.lhs.false ], [ 1, %while.body ], [ %result.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 693534513, %originalBB40alteredBB ], [ -1064128821, %originalBB36alteredBB ], [ -526637959, %originalBBalteredBB ], [ %69, %originalBB40 ], [ %60, %while.end ], [ 255206473, %for.end ], [ 1903389799, %for.inc ], [ 1604168028, %if.end34 ], [ 629855965, %originalBBpart238 ], [ %50, %originalBB36 ], [ %41, %if.then33 ], [ %32, %lor.lhs.false27 ], [ %30, %lor.lhs.false21 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ], [ 1903389799, %if.end ], [ 486811316, %if.then ], [ %7, %lor.lhs.false10 ], [ %5, %lor.lhs.false ], [ %3, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %case_num, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %case_num, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 223088128, i32 -1146505245
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 2142647544, i32 -1735297588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arraydecay, align 16
  %cmp8 = icmp eq i8 %4, 95
  %5 = select i1 %cmp8, i32 486811316, i32 -1375711928
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %6 = load i8, i8* %arraydecay, align 16
  %conv12 = sext i8 %6 to i32
  %call13 = call i32 @isalpha(i32 %conv12) #6
  %tobool14.not = icmp eq i32 %call13, 0
  %7 = select i1 %tobool14.not, i32 2142647544, i32 486811316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %length.0
  %8 = select i1 %cmp15, i32 -1201110502, i32 1684728506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -526637959, i32 -990294174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %18, 95
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1583045287, i32 -990294174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 629855965, i32 759910327
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %29 to i32
  %call25 = call i32 @isalpha(i32 %conv24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  %30 = select i1 %tobool26.not, i32 647689656, i32 629855965
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [90 x i8], [90 x i8]* %identifier, i64 0, i64 %idxprom28
  %31 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %31 to i32
  %isdigittmp = add nsw i32 %conv30, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %32 = select i1 %isdigit, i32 629855965, i32 270382029
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1064128821, i32 2140009314
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 733079452, i32 2140009314
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 693534513, i32 -1983693875
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 639614097, i32 -1983693875
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
