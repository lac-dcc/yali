; ModuleID = 'build_ollvm/programs/56/2978.ll'
source_filename = "source-C-CXX/56/2978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -838277354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838277354, label %for.cond
    i32 1024889837, label %for.body
    i32 476300222, label %originalBB
    i32 -2059366586, label %originalBBpart2
    i32 199284633, label %if.then
    i32 -1365215353, label %if.else
    i32 1391560744, label %if.then15
    i32 391812990, label %if.else18
    i32 -576793723, label %if.end
    i32 -637103223, label %if.end22
    i32 505173865, label %for.inc
    i32 1626473698, label %for.end
    i32 1864341109, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end22, %if.end, %if.else18, %if.then15, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %add.ptr6alteredBB, %originalBBalteredBB ], [ %p.0, %for.inc ], [ %p.0, %if.end22 ], [ %p.0, %if.end ], [ %p.0, %if.else18 ], [ %p.0, %if.then15 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %add.ptr6, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %24, %for.inc ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else18 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 476300222, %originalBBalteredBB ], [ -838277354, %for.inc ], [ 505173865, %if.end22 ], [ -637103223, %if.end ], [ -576793723, %if.else18 ], [ -576793723, %if.then15 ], [ %23, %if.else ], [ -637103223, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1024889837, i32 1626473698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 476300222, i32 1864341109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %sext12 = shl i64 %call5, 32
  %idx.ext = ashr exact i64 %sext12, 32
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %11 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp eq i8 %11, 101
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2059366586, i32 1864341109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %21 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 199284633, i32 -1365215353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %cmp13 = icmp eq i8 %22, 108
  %23 = select i1 %cmp13, i32 1391560744, i32 391812990
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i8 0, i8* %p.0, align 1
  %puts10 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 -1
  store i8 0, i8* %add.ptr19, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %arraydecayalteredBB, i8 0, i64 100, i1 false)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %sext = shl i64 %call5alteredBB, 32
  %idx.extalteredBB = ashr exact i64 %sext, 32
  %add.ptralteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
