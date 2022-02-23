; ModuleID = 'build_ollvm/programs/27/793.ll'
source_filename = "source-C-CXX/27/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 871049156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 871049156, label %for.cond
    i32 -569456505, label %for.body
    i32 1124201773, label %land.lhs.true
    i32 -399058437, label %if.then
    i32 -1641834755, label %if.end
    i32 1704797442, label %land.lhs.true16
    i32 -317362292, label %if.then22
    i32 -600766950, label %if.then25
    i32 339758070, label %if.end27
    i32 2048231086, label %if.end28
    i32 -437416079, label %if.then34
    i32 -1937728906, label %originalBB
    i32 -1791462107, label %originalBBpart2
    i32 1843614958, label %if.end35
    i32 425038831, label %for.inc
    i32 -388442050, label %for.end
    i32 -409665488, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart2, %originalBB, %if.then34, %if.end28, %if.end27, %if.then25, %if.then22, %land.lhs.true16, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then34 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then34 ], [ %s.0, %if.end28 ], [ 0, %if.end27 ], [ %s.0, %if.then25 ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %if.end ], [ %5, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1937728906, %originalBBalteredBB ], [ 871049156, %for.inc ], [ 425038831, %if.end35 ], [ -388442050, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then34 ], [ %12, %if.end28 ], [ 2048231086, %if.end27 ], [ 339758070, %if.then25 ], [ %10, %if.then22 ], [ %9, %land.lhs.true16 ], [ %7, %if.end ], [ -1641834755, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -569456505, i32 -388442050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idx.ext
  %1 = load i8, i8* %add.ptr, align 1
  %cmp4.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp4.not, i32 -1641834755, i32 1124201773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idx.ext6
  %3 = load i8, i8* %add.ptr7, align 1
  %cmp9.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp9.not, i32 -1641834755, i32 -399058437
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idx.ext11
  %6 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp eq i8 %6, 32
  %7 = select i1 %cmp14, i32 1704797442, i32 2048231086
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idx.ext17
  %8 = load i8, i8* %add.ptr18, align 1
  %cmp20.not = icmp eq i8 %8, 0
  %9 = select i1 %cmp20.not, i32 2048231086, i32 -317362292
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %s.0, 0
  %10 = select i1 %cmp23, i32 -600766950, i32 339758070
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idx.ext29
  %11 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp eq i8 %11, 0
  %12 = select i1 %cmp32, i32 -437416079, i32 1843614958
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1937728906, i32 -409665488
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
  %30 = select i1 %29, i32 -1791462107, i32 -409665488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
