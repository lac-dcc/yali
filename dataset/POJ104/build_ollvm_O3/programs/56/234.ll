; ModuleID = 'build_ollvm/programs/56/234.ll'
source_filename = "source-C-CXX/56/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  store i8 97, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1217541133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1217541133, label %for.cond
    i32 -1760029914, label %for.body
    i32 -430472733, label %land.lhs.true
    i32 -1313820254, label %land.lhs.true13
    i32 -211289047, label %if.then
    i32 947635942, label %originalBB
    i32 42980831, label %originalBBpart2
    i32 -499657995, label %if.end
    i32 -920974053, label %land.lhs.true33
    i32 296614397, label %if.then40
    i32 1429191410, label %if.end48
    i32 1632943291, label %land.lhs.true55
    i32 1857743946, label %if.then62
    i32 -471301525, label %originalBB86
    i32 -1280016743, label %originalBBpart299
    i32 930927964, label %if.end70
    i32 -2088910109, label %for.inc
    i32 1090037527, label %for.end
    i32 -1411543548, label %for.cond71
    i32 -1360707101, label %for.body74
    i32 -1294986654, label %for.inc79
    i32 224579586, label %for.end81
    i32 539047459, label %originalBBalteredBB
    i32 2106748765, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %for.cond71, %for.end, %for.inc, %if.end70, %originalBBpart299, %originalBB86, %if.then62, %land.lhs.true55, %if.end48, %if.then40, %land.lhs.true33, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %66, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc79 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond71 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end70 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB86 ], [ %l.0, %if.then62 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %if.end48 ], [ %l.0, %if.then40 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true13 ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -471301525, %originalBB86alteredBB ], [ 947635942, %originalBBalteredBB ], [ -1411543548, %for.inc79 ], [ -1294986654, %for.body74 ], [ %65, %for.cond71 ], [ -1411543548, %for.end ], [ 1217541133, %for.inc ], [ -2088910109, %if.end70 ], [ 930927964, %originalBBpart299 ], [ %62, %originalBB86 ], [ %52, %if.then62 ], [ %43, %land.lhs.true55 ], [ %40, %if.end48 ], [ -2088910109, %if.then40 ], [ %36, %land.lhs.true33 ], [ %33, %if.end ], [ -2088910109, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then ], [ %11, %land.lhs.true13 ], [ %8, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1760029914, i32 1090037527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay66alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay66alteredBB) #6
  %conv = trunc i64 %call3 to i32
  %3 = shl i64 %call3, 32
  %sext = add i64 %3, -12884901888
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %4, 105
  %5 = select i1 %cmp5, i32 -430472733, i32 -499657995
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = add i32 %l.0, -2
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %7 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %7, 110
  %8 = select i1 %cmp11, i32 -1313820254, i32 -499657995
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %9 = add i32 %l.0, -1
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %10 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %10, 103
  %11 = select i1 %cmp18, i32 -211289047, i32 -499657995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 947635942, i32 539047459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20, i64 0
  %21 = add i32 %l.0, -3
  %conv25 = sext i32 %21 to i64
  %call26 = call i8* @strncpy(i8* noundef nonnull %arraydecay22, i8* nonnull %arraydecay66alteredBB, i64 %conv25) #7
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 42980831, i32 539047459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = add i32 %l.0, -2
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %32, 101
  %33 = select i1 %cmp31, i32 -920974053, i32 1429191410
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %34 = add i32 %l.0, -1
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %35 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %35, 114
  %36 = select i1 %cmp38, i32 296614397, i32 1429191410
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %37 = add i32 %l.0, -2
  %conv46 = sext i32 %37 to i64
  %call47 = call i8* @strncpy(i8* noundef nonnull %arraydecay43, i8* nonnull %arraydecay66alteredBB, i64 %conv46) #7
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %38 = add i32 %l.0, -2
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %39 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %39, 108
  %40 = select i1 %cmp53, i32 1632943291, i32 930927964
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %41 = add i32 %l.0, -1
  %idxprom57 = sext i32 %41 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %42 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %42, 121
  %43 = select i1 %cmp60, i32 1857743946, i32 930927964
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -471301525, i32 2106748765
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63, i64 0
  %53 = add i32 %l.0, -2
  %conv68 = sext i32 %53 to i64
  %call69 = call i8* @strncpy(i8* noundef nonnull %arraydecay65, i8* nonnull %arraydecay66alteredBB, i64 %conv68) #7
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1280016743, i32 2106748765
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp72, i32 -1360707101, i32 224579586
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom75, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arraydecay22alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom20alteredBB, i64 0
  %67 = add i32 %l.0, -3
  %conv25alteredBB = sext i32 %67 to i64
  %call26alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay22alteredBB, i8* nonnull %arraydecay66alteredBB, i64 %conv25alteredBB) #7
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arraydecay65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom63alteredBB, i64 0
  %68 = add i32 %l.0, -2
  %conv68alteredBB = sext i32 %68 to i64
  %call69alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay65alteredBB, i8* nonnull %arraydecay66alteredBB, i64 %conv68alteredBB) #7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
