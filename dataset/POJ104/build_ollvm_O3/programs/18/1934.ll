; ModuleID = 'build_ollvm/programs/18/1934.ll'
source_filename = "source-C-CXX/18/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ss = alloca [100 x i8*], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 550924742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 550924742, label %for.cond
    i32 6932060, label %for.body
    i32 700708940, label %if.then
    i32 406032510, label %originalBB
    i32 -818175544, label %originalBBpart2
    i32 666291426, label %if.end
    i32 -937629727, label %for.inc
    i32 241872835, label %for.end
    i32 -611198765, label %for.cond19
    i32 -1103899870, label %for.body22
    i32 2045224579, label %if.then25
    i32 35208058, label %originalBB45
    i32 745047487, label %originalBBpart247
    i32 304343090, label %if.end27
    i32 851554548, label %if.then34
    i32 1488969501, label %if.else
    i32 864900592, label %originalBB49
    i32 -1007327385, label %originalBBpart251
    i32 767402691, label %if.end40
    i32 2123118261, label %for.inc41
    i32 -1810439378, label %for.end43
    i32 1724440703, label %originalBBalteredBB
    i32 912411266, label %originalBB45alteredBB
    i32 1008183804, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %if.end40, %originalBBpart251, %originalBB49, %if.else, %if.then34, %if.end27, %originalBBpart247, %originalBB45, %if.then25, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then25 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBB45alteredBB ], [ %66, %originalBBalteredBB ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart251 ], [ %n.0, %originalBB49 ], [ %n.0, %if.else ], [ %n.0, %if.then34 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart247 ], [ %n.0, %originalBB45 ], [ %n.0, %if.then25 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %13, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 864900592, %originalBB49alteredBB ], [ 35208058, %originalBB45alteredBB ], [ 406032510, %originalBBalteredBB ], [ -611198765, %for.inc41 ], [ 2123118261, %if.end40 ], [ 767402691, %originalBBpart251 ], [ %64, %originalBB49 ], [ %54, %if.else ], [ 767402691, %if.then34 ], [ %45, %if.end27 ], [ 304343090, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %if.then25 ], [ %25, %for.body22 ], [ %24, %for.cond19 ], [ -611198765, %for.end ], [ 550924742, %for.inc ], [ -937629727, %if.end ], [ 666291426, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom6
  %0 = load i8, i8* %arrayidx7, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 241872835, i32 6932060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %2 = load i8, i8* %arrayidx9, align 1
  %cmp = icmp eq i8 %2, 32
  %3 = select i1 %cmp, i32 700708940, i32 666291426
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
  %12 = select i1 %11, i32 406032510, i32 1724440703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %add.ptr14 = getelementptr inbounds i8, i8* %arrayidx12, i64 1
  %13 = add i32 %n.0, 1
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom16
  store i8* %add.ptr14, i8** %arrayidx17, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -818175544, i32 1724440703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %n.0
  %24 = select i1 %cmp20, i32 -1103899870, i32 -1810439378
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, 0
  %25 = select i1 %cmp23, i32 2045224579, i32 304343090
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
  %34 = select i1 %33, i32 35208058, i32 912411266
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 32)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 745047487, i32 912411266
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom28
  %44 = load i8*, i8** %arrayidx29, align 8
  %call31 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %44, i8* noundef nonnull %arraydecay1) #6
  %cmp32 = icmp eq i32 %call31, 0
  %45 = select i1 %cmp32, i32 851554548, i32 1488969501
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 864900592, i32 1008183804
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom37
  %55 = load i8*, i8** %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1007327385, i32 1008183804
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %arrayidx12alteredBB, i64 1
  %66 = add i32 %n.0, 1
  %idxprom16alteredBB = sext i32 %n.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom16alteredBB
  store i8* %add.ptr14alteredBB, i8** %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %ss, i64 0, i64 %idxprom37alteredBB
  %67 = load i8*, i8** %arrayidx38alteredBB, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %67)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
