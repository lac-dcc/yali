; ModuleID = 'build_ollvm/programs/18/714.ll'
source_filename = "source-C-CXX/18/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxLenth = local_unnamed_addr constant i64 100, align 8
@maxwords = local_unnamed_addr constant i64 10000, align 8
@n = common local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [10010 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@fw = common global [110 x i8] zeroinitializer, align 16
@tw = common global [110 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  store i64 0, i64* @n, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955183965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955183965, label %do.body
    i32 -463897191, label %do.cond
    i32 1417707677, label %do.end
    i32 -781357563, label %for.cond
    i32 958173373, label %for.body
    i32 1483798567, label %if.then
    i32 501021622, label %originalBB
    i32 -942823367, label %originalBBpart2
    i32 -1977812393, label %if.else
    i32 822704019, label %if.end
    i32 189736914, label %if.then18
    i32 1588147587, label %if.else20
    i32 -858823676, label %if.end22
    i32 1244855714, label %for.inc
    i32 1723343299, label %for.end
    i32 -1354032026, label %originalBB24
    i32 -456892749, label %originalBBpart226
    i32 39190611, label %originalBBalteredBB
    i32 1360762547, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %if.end22, %if.else20, %if.then18, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %do.end, %do.cond, %do.body
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB24alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB24 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end22 ], [ %a.0, %if.else20 ], [ %a.0, %if.then18 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %conv, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1354032026, %originalBB24alteredBB ], [ 501021622, %originalBBalteredBB ], [ %43, %originalBB24 ], [ %34, %for.end ], [ -781357563, %for.inc ], [ 1244855714, %if.end22 ], [ -858823676, %if.else20 ], [ -858823676, %if.then18 ], [ %25, %if.end ], [ 822704019, %if.else ], [ 822704019, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %4, %for.cond ], [ -781357563, %do.end ], [ %2, %do.cond ], [ -463897191, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %1 = add i64 %0, 1
  store i64 %1, i64* @n, align 8
  %arraydecay = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %1, i64 0
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call1 = tail call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp.not = icmp eq i8 %a.0, 10
  %2 = select i1 %cmp.not, i32 1417707677, i32 -1955183965
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i64, i64* @n, align 8
  %cmp5.not = icmp sgt i64 %i.0, %3
  %4 = select i1 %cmp5.not, i32 1723343299, i32 958173373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %i.0, i64 0
  %call9 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i64 0, i64 0), i8* noundef nonnull %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %5 = select i1 %cmp10, i32 1483798567, i32 -1977812393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 501021622, i32 39190611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -942823367, i32 39190611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %i.0, i64 0
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay14)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i64, i64* @n, align 8
  %cmp16 = icmp slt i64 %i.0, %24
  %25 = select i1 %cmp16, i32 189736914, i32 1588147587
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %putchar5 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1354032026, i32 1360762547
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -456892749, i32 1360762547
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
