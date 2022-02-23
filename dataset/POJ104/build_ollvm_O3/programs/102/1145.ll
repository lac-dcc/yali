; ModuleID = 'build_ollvm/programs/102/1145.ll'
source_filename = "source-C-CXX/102/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -15781692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -15781692, label %do.body
    i32 1238071120, label %lor.lhs.false
    i32 2078340858, label %lor.lhs.false17
    i32 -468022630, label %if.then
    i32 -14300186, label %if.else
    i32 1032979869, label %if.then34
    i32 -599531447, label %if.end
    i32 -1089294920, label %if.end47
    i32 -1372022328, label %originalBB
    i32 252808061, label %originalBBpart2
    i32 608548050, label %do.cond
    i32 -169210132, label %do.end
    i32 334360632, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %originalBBpart2, %originalBB, %if.end47, %if.end, %if.then34, %if.else, %if.then, %lor.lhs.false17, %lor.lhs.false, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end47 ], [ %.neg, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %.neg14, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBBalteredBB ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end47 ], [ 1, %if.end ], [ %num.0, %if.then34 ], [ %num.0, %if.else ], [ %14, %if.then ], [ %num.0, %lor.lhs.false17 ], [ %num.0, %lor.lhs.false ], [ %num.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1372022328, %originalBBalteredBB ], [ %38, %do.cond ], [ 608548050, %originalBBpart2 ], [ %37, %originalBB ], [ %28, %if.end47 ], [ -1089294920, %if.end ], [ -599531447, %if.then34 ], [ %16, %if.else ], [ -1089294920, %if.then ], [ %13, %lor.lhs.false17 ], [ %9, %lor.lhs.false ], [ %3, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %.neg16 = add i32 %i.0, 1
  %idxprom4 = sext i32 %.neg16 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %2 = load i8, i8* %arrayidx5, align 1
  %cmp = icmp eq i8 %1, %2
  %3 = select i1 %cmp, i32 -468022630, i32 1238071120
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %4 to i32
  %5 = add i32 %i.0, 1
  %idxprom12 = sext i32 %5 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add nsw i32 %conv10, 2141802795
  %8 = sub nsw i32 %7, %conv14
  %cmp15 = icmp eq i32 %8, 2141802827
  %9 = select i1 %cmp15, i32 -468022630, i32 2078340858
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %.neg15 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg15 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %11 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %11 to i32
  %12 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %12, -32
  %13 = select i1 %cmp26, i32 -468022630, i32 -14300186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i32 %num.0, 1
  %.neg14 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %15 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %15, 90
  %16 = select i1 %cmp32, i32 1032979869, i32 -599531447
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom35
  %17 = load i8, i8* %arrayidx36, align 1
  %18 = add i8 %17, -32
  store i8 %18, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %19 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %19 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv44, i32 %num.0)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1372022328, i32 334360632
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 252808061, i32 334360632
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp48, i32 -15781692, i32 -169210132
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
