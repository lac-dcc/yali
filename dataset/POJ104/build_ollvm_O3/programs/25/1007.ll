; ModuleID = 'build_ollvm/programs/25/1007.ll'
source_filename = "source-C-CXX/25/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cs = alloca [300 x i8], align 16
  %jg = alloca [200 x i8], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %jg, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1167377899, i32 1526218096
  %10 = select i1 %8, i32 276587526, i32 1526218096
  %11 = select i1 %8, i32 397283160, i32 805499171
  %12 = select i1 %8, i32 -1225170129, i32 805499171
  %13 = select i1 %8, i32 -1456649647, i32 1668657833
  %14 = select i1 %8, i32 -1881291926, i32 1668657833
  %15 = select i1 %8, i32 -1946103234, i32 -624085369
  %16 = select i1 %8, i32 1126874974, i32 -624085369
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1664390687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1664390687, label %for.cond
    i32 2086928623, label %for.body
    i32 1126874974, label %originalBB
    i32 -1946103234, label %originalBBpart2
    i32 -1448748314, label %if.then
    i32 1342545226, label %if.else
    i32 2060380435, label %for.cond14
    i32 1478265335, label %for.body20
    i32 -1539336677, label %for.inc
    i32 -1881291926, label %originalBB28
    i32 -1456649647, label %originalBBpart236
    i32 723793420, label %for.end
    i32 -1225170129, label %originalBB38
    i32 397283160, label %originalBBpart248
    i32 7547764, label %if.end
    i32 276587526, label %originalBB50
    i32 1167377899, label %originalBBpart252
    i32 313448010, label %for.inc23
    i32 -567599706, label %for.end25
    i32 -624085369, label %originalBBalteredBB
    i32 1668657833, label %originalBB28alteredBB
    i32 805499171, label %originalBB38alteredBB
    i32 1526218096, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB38, %for.end, %originalBBpart236, %originalBB28, %for.inc, %for.body20, %for.cond14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc23 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %27, %originalBB38 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %for.body20 ], [ %i.0, %for.cond14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB38 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB28 ], [ %t.0, %for.inc ], [ %t.0, %for.body20 ], [ %t.0, %for.cond14 ], [ %23, %if.else ], [ %22, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %29, %originalBB28alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB38 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart236 ], [ %.neg16, %originalBB28 ], [ %m.0, %for.inc ], [ %m.0, %for.body20 ], [ %m.0, %for.cond14 ], [ 1, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 276587526, %originalBB50alteredBB ], [ -1225170129, %originalBB38alteredBB ], [ -1881291926, %originalBB28alteredBB ], [ 1126874974, %originalBBalteredBB ], [ 1664390687, %for.inc23 ], [ 313448010, %originalBBpart252 ], [ %9, %originalBB50 ], [ %10, %if.end ], [ 7547764, %originalBBpart248 ], [ %11, %originalBB38 ], [ %12, %for.end ], [ 2060380435, %originalBBpart236 ], [ %13, %originalBB28 ], [ %14, %for.inc ], [ -1539336677, %for.body20 ], [ %26, %for.cond14 ], [ 2060380435, %if.else ], [ 7547764, %if.then ], [ %20, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %17, 0
  %18 = select i1 %cmp.not, i32 -567599706, i32 2086928623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %19, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1448748314, i32 1342545226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %jg, i64 0, i64 %idxprom9
  store i8 %21, i8* %arrayidx10, align 1
  %22 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %jg, i64 0, i64 %idxprom11
  store i8 32, i8* %arrayidx12, align 1
  %23 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = add i32 %m.0, %i.0
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %cs, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %25, 32
  %26 = select i1 %cmp18, i32 1478265335, i32 723793420
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %.neg16 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %.neg15 = add i32 %m.0, %i.0
  %27 = add i32 %.neg15, -1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %30 = add i32 %m.0, %i.0
  %.neg = add i32 %30, -1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
