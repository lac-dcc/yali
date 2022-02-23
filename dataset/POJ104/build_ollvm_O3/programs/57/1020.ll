; ModuleID = 'build_ollvm/programs/57/1020.ll'
source_filename = "source-C-CXX/57/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay9 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %rd.0 = phi i32 [ 0, %entry ], [ %rd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 366834205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 366834205, label %for.cond
    i32 153487514, label %for.body
    i32 1972972788, label %for.cond4
    i32 1940958491, label %for.body8
    i32 1202494760, label %if.then
    i32 1720506271, label %if.end
    i32 192676030, label %for.inc
    i32 1215550056, label %originalBB
    i32 124929211, label %originalBBpart2
    i32 -1094742722, label %for.end
    i32 283767765, label %for.inc14
    i32 1361081676, label %originalBB16
    i32 -1858766318, label %originalBBpart225
    i32 -53581499, label %for.end15
    i32 -124252001, label %originalBB27
    i32 1171245130, label %originalBBpart229
    i32 1783937680, label %originalBBalteredBB
    i32 1182721720, label %originalBB16alteredBB
    i32 471118214, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB27, %for.end15, %originalBBpart225, %originalBB16, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body8, %for.cond4, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB27alteredBB ], [ %p.0, %originalBB16alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBB27 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart225 ], [ %p.0, %originalBB16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ %arraydecay9, %for.body ], [ %p.0, %for.cond ]
  %rd.0.be = phi i32 [ %rd.0, %loopEntry ], [ %rd.0, %originalBB27alteredBB ], [ %60, %originalBB16alteredBB ], [ %rd.0, %originalBBalteredBB ], [ %rd.0, %originalBB27 ], [ %rd.0, %for.end15 ], [ %rd.0, %originalBBpart225 ], [ %32, %originalBB16 ], [ %rd.0, %for.inc14 ], [ %rd.0, %for.end ], [ %rd.0, %originalBBpart2 ], [ %rd.0, %originalBB ], [ %rd.0, %for.inc ], [ %rd.0, %if.end ], [ %rd.0, %if.then ], [ %rd.0, %for.body8 ], [ %rd.0, %for.cond4 ], [ %rd.0, %for.body ], [ %rd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -124252001, %originalBB27alteredBB ], [ 1361081676, %originalBB16alteredBB ], [ 1215550056, %originalBBalteredBB ], [ %59, %originalBB27 ], [ %50, %for.end15 ], [ 366834205, %originalBBpart225 ], [ %41, %originalBB16 ], [ %31, %for.inc14 ], [ 283767765, %for.end ], [ 1972972788, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ 192676030, %if.end ], [ 1720506271, %if.then ], [ %4, %for.body8 ], [ %2, %for.cond4 ], [ 1972972788, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %rd.0, %0
  %1 = select i1 %cmp, i32 153487514, i32 -53581499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay9) #5
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %call6
  %cmp7 = icmp ult i8* %p.0, %arrayidx
  %2 = select i1 %cmp7, i32 1940958491, i32 -1094742722
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %3 = add i64 %call10, -1
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %3
  %cmp12 = icmp eq i8* %p.0, %arrayidx11
  %4 = select i1 %cmp12, i32 1202494760, i32 1720506271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1215550056, i32 1783937680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 124929211, i32 1783937680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1361081676, i32 1182721720
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = add i32 %rd.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1858766318, i32 1182721720
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -124252001, i32 471118214
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1171245130, i32 471118214
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %rd.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
