; ModuleID = 'build_ollvm/programs/23/1471.ll'
source_filename = "source-C-CXX/23/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [500 x i8], align 16
  %p = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -98689781, i32 -1420393477
  %10 = select i1 %8, i32 -519931336, i32 -1420393477
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 50, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ 0, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ 0, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -158346728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -158346728, label %do.body
    i32 114543879, label %lor.lhs.false
    i32 -16403861, label %if.then
    i32 -1313929903, label %if.then7
    i32 815463171, label %if.end
    i32 2125601094, label %if.then10
    i32 1916498979, label %if.end12
    i32 -519931336, label %originalBB
    i32 -98689781, label %originalBBpart2
    i32 2109499893, label %if.else
    i32 -1994648446, label %if.end13
    i32 -1664002301, label %do.cond
    i32 1794795726, label %do.end
    i32 -1420393477, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %if.end13, %if.else, %originalBBpart2, %originalBB, %if.end12, %if.then10, %if.end, %if.then7, %if.then, %lor.lhs.false, %do.body
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %do.cond ], [ %c.0, %if.end13 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end12 ], [ %c.0, %if.then10 ], [ %c.0, %if.end ], [ %c.0, %if.then7 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %11, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %19, %if.end13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end13 ], [ %18, %if.else ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.end12 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %do.cond ], [ %max.0, %if.end13 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end12 ], [ %j.0, %if.then10 ], [ %max.0, %if.end ], [ %max.0, %if.then7 ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %do.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBBalteredBB ], [ %min.0, %do.cond ], [ %min.0, %if.end13 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end12 ], [ %min.0, %if.then10 ], [ %min.0, %if.end ], [ %j.0, %if.then7 ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %do.body ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %do.cond ], [ %l1.0, %if.end13 ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %if.end12 ], [ %17, %if.then10 ], [ %l1.0, %if.end ], [ %l1.0, %if.then7 ], [ %l1.0, %if.then ], [ %l1.0, %lor.lhs.false ], [ %l1.0, %do.body ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %do.cond ], [ %l2.0, %if.end13 ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %if.end12 ], [ %l2.0, %if.then10 ], [ %l2.0, %if.end ], [ %15, %if.then7 ], [ %l2.0, %if.then ], [ %l2.0, %lor.lhs.false ], [ %l2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519931336, %originalBBalteredBB ], [ %20, %do.cond ], [ -1664002301, %if.end13 ], [ -1994648446, %if.else ], [ -1994648446, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.end12 ], [ 1916498979, %if.then10 ], [ %16, %if.end ], [ 815463171, %if.then7 ], [ %14, %if.then ], [ %13, %lor.lhs.false ], [ %12, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %11, 32
  %12 = select i1 %cmp, i32 -16403861, i32 114543879
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i8 %c.0, 0
  %13 = select i1 %cmp3, i32 -16403861, i32 2109499893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %min.0
  %14 = select i1 %cmp5, i32 -1313929903, i32 815463171
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %15 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %j.0, %max.0
  %16 = select i1 %cmp8, i32 2125601094, i32 1916498979
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %17 = sub i32 %i.0, %j.0
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp16.not = icmp eq i8 %c.0, 0
  %20 = select i1 %cmp16.not, i32 1794795726, i32 -158346728
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %idx.ext = sext i32 %l1.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idx.ext
  %conv20 = sext i32 %max.0 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* nonnull align 1 %add.ptr, i64 %conv20, i1 false)
  %puts = call i32 @puts(i8* nonnull %0)
  %idx.ext26 = sext i32 %l2.0 to i64
  %add.ptr27 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idx.ext26
  %conv28 = sext i32 %min.0 to i64
  %21 = icmp ugt i32 %min.0, 49
  %22 = sub nsw i64 50, %conv28
  %23 = select i1 %21, i64 0, i64 %22
  %24 = getelementptr [50 x i8], [50 x i8]* %p, i64 0, i64 %conv28
  call void @llvm.memset.p0i8.i64(i8* align 1 %24, i8 0, i64 %23, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %0, i8* nonnull align 1 %add.ptr27, i64 %conv28, i1 false)
  %puts14 = call i32 @puts(i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
