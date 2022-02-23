; ModuleID = 'build_ollvm/programs/30/1548.ll'
source_filename = "source-C-CXX/30/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stru = type { %struct.stru*, [200 x i8], %struct.stru* }

@q = common local_unnamed_addr global %struct.stru* null, align 8
@p = common local_unnamed_addr global %struct.stru* null, align 8
@head = common local_unnamed_addr global %struct.stru* null, align 8
@end = common local_unnamed_addr global %struct.stru* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @creat() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca [200 x i8], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.stru*
  store i8* %call, i8** bitcast (%struct.stru** @q to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stru** @p to i8**), align 8
  store i8* %call, i8** bitcast (%struct.stru** @head to i8**), align 8
  %pre = getelementptr inbounds %struct.stru, %struct.stru* %0, i64 0, i32 0
  store %struct.stru* null, %struct.stru** %pre, align 8
  %arraydecay = getelementptr inbounds %struct.stru, %struct.stru* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %temp, i64 0, i64 0
  %1 = bitcast [200 x i8]* %temp to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 75430271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 75430271, label %while.body
    i32 -929003775, label %originalBB
    i32 181135657, label %originalBBpart2
    i32 1751061060, label %if.then
    i32 -326027767, label %if.else
    i32 795315622, label %if.end
    i32 1229498468, label %while.end
    i32 -796005540, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929003775, %originalBBalteredBB ], [ 75430271, %if.end ], [ 1229498468, %if.else ], [ 795315622, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -929003775, i32 -796005540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %lhsv = load i32, i32* %1, align 16
  %11 = icmp ne i32 %lhsv, 6581861
  store i1 %11, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 181135657, i32 -796005540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1751061060, i32 -326027767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %22 = bitcast i8* %call6 to %struct.stru*
  store i8* %call6, i8** bitcast (%struct.stru** @p to i8**), align 8
  %arraydecay8 = getelementptr inbounds %struct.stru, %struct.stru* %22, i64 0, i32 1, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull %arraydecay2alteredBB) #6
  %23 = load %struct.stru*, %struct.stru** @q, align 8
  %pre11 = getelementptr inbounds %struct.stru, %struct.stru* %22, i64 0, i32 0
  store %struct.stru* %23, %struct.stru** %pre11, align 8
  %next = getelementptr inbounds %struct.stru, %struct.stru* %23, i64 0, i32 2
  %24 = bitcast %struct.stru** %next to i8**
  store i8* %call6, i8** %24, align 8
  store i8* %call6, i8** bitcast (%struct.stru** @q to i8**), align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load %struct.stru*, %struct.stru** @q, align 8
  %next12 = getelementptr inbounds %struct.stru, %struct.stru* %25, i64 0, i32 2
  store %struct.stru* null, %struct.stru** %next12, align 8
  store %struct.stru* %25, %struct.stru** @end, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stru* %end) local_unnamed_addr #4 {
entry:
  store %struct.stru* %end, %struct.stru** @p, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -70085702, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -70085702, label %for.cond
    i32 490808125, label %for.body
    i32 1659785102, label %originalBB
    i32 -1270862503, label %originalBBpart2
    i32 420468710, label %for.inc
    i32 -384440663, label %for.end
    i32 -1762891374, label %originalBB1
    i32 -217277581, label %originalBBpart24
    i32 1391980112, label %originalBBalteredBB
    i32 -2029436992, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1762891374, %originalBB1alteredBB ], [ 1659785102, %originalBBalteredBB ], [ %40, %originalBB1 ], [ %31, %for.end ], [ -70085702, %for.inc ], [ 420468710, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.stru*, %struct.stru** @p, align 8
  %cmp.not = icmp eq %struct.stru* %0, null
  %1 = select i1 %cmp.not, i32 -384440663, i32 490808125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1659785102, i32 1391980112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecay = getelementptr inbounds %struct.stru, %struct.stru* %11, i64 0, i32 1, i64 0
  %puts1 = tail call i32 @puts(i8* nonnull %arraydecay)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1270862503, i32 1391980112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load %struct.stru*, %struct.stru** @p, align 8
  %pre = getelementptr inbounds %struct.stru, %struct.stru* %21, i64 0, i32 0
  %22 = load %struct.stru*, %struct.stru** %pre, align 8
  store %struct.stru* %22, %struct.stru** @p, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1762891374, i32 -2029436992
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -217277581, i32 -2029436992
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %41 = load %struct.stru*, %struct.stru** @p, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.stru, %struct.stru* %41, i64 0, i32 1, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @creat()
  %0 = load %struct.stru*, %struct.stru** @end, align 8
  tail call void @print(%struct.stru* %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
