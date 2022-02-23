; ModuleID = 'build_ollvm/programs/25/856.ll'
source_filename = "source-C-CXX/25/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"  \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %aa = alloca [1024 x i8], align 16
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %arraydecay, i8 0, i64 1024, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %0 = add i64 %call3, -1
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %aa, i64 0, i64 %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arrayidx, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1299311559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299311559, label %while.cond
    i32 83736473, label %while.body
    i32 -914402236, label %while.end
    i32 -1093233714, label %while.cond7
    i32 -890446732, label %while.body12
    i32 1064029664, label %while.end13
    i32 -585599171, label %while.cond17
    i32 -102229981, label %originalBB
    i32 -1697706401, label %originalBBpart2
    i32 1848850095, label %while.body22
    i32 1896805103, label %while.end25
    i32 469944011, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body22, %originalBBpart2, %originalBB, %while.cond17, %while.end13, %while.body12, %while.cond7, %while.end, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %call19alteredBB, %originalBBalteredBB ], [ %p.0, %while.body22 ], [ %p.0, %originalBBpart2 ], [ %call19, %originalBB ], [ %p.0, %while.cond17 ], [ %incdec.ptr14, %while.end13 ], [ %p.0, %while.body12 ], [ %incdec.ptr8, %while.cond7 ], [ %arraydecay, %while.end ], [ %p.0, %while.body ], [ %incdec.ptr, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -102229981, %originalBBalteredBB ], [ -585599171, %while.body22 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.cond17 ], [ -585599171, %while.end13 ], [ -1093233714, %while.body12 ], [ %4, %while.cond7 ], [ -1093233714, %while.end ], [ 1299311559, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %1 = load i8, i8* %p.0, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 83736473, i32 -914402236
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds i8, i8* %p.0, i64 1
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %incdec.ptr8 = getelementptr inbounds i8, i8* %p.0, i64 1
  %3 = load i8, i8* %p.0, align 1
  %cmp10 = icmp eq i8 %3, 32
  %4 = select i1 %cmp10, i32 -890446732, i32 1064029664
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %incdec.ptr14) #6
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -102229981, i32 469944011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call19 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  %cmp20 = icmp ne i8* %call19, null
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1697706401, i32 469944011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %23 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1848850095, i32 1896805103
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds i8, i8* %p.0, i64 1
  %call24 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %p.0, i8* noundef nonnull %arrayidx23) #6
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call19alteredBB = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
