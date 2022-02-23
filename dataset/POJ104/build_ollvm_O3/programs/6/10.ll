; ModuleID = 'build_ollvm/programs/6/10.ll'
source_filename = "source-C-CXX/6/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %c = alloca [3 x [300 x i8]], align 16
  %arraydecay = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %arraydecay5 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 2, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv13 = trunc i64 %call12 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1145630406, i32 -999640780
  %9 = select i1 %7, i32 -467659684, i32 -999640780
  %10 = select i1 %7, i32 1738797801, i32 -1088975834
  %11 = select i1 %7, i32 1861515255, i32 -1088975834
  %12 = select i1 %7, i32 -294739331, i32 -1522814741
  %13 = select i1 %7, i32 -937874190, i32 -1522814741
  %14 = add i32 %conv13, -1
  %15 = select i1 %7, i32 -1408430136, i32 -82512995
  %16 = select i1 %7, i32 1868346380, i32 -82512995
  %17 = select i1 %7, i32 -464824701, i32 -472505098
  %18 = select i1 %7, i32 -808600902, i32 -472505098
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1395092274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1395092274, label %while.cond
    i32 -464435878, label %while.body
    i32 -1756637784, label %if.then
    i32 824454379, label %if.end
    i32 -808600902, label %originalBB
    i32 -464824701, label %originalBBpart2
    i32 1743270651, label %if.then26
    i32 1868346380, label %originalBB59
    i32 -1408430136, label %originalBBpart284
    i32 -1451760413, label %if.else
    i32 687365076, label %if.then31
    i32 1767331240, label %if.end33
    i32 744565533, label %if.then37
    i32 426918852, label %if.end39
    i32 -937874190, label %originalBB86
    i32 -294739331, label %originalBBpart288
    i32 185872975, label %if.end40
    i32 2121994304, label %while.end
    i32 1239699664, label %if.then43
    i32 1693495025, label %for.cond
    i32 -496820847, label %for.body
    i32 -1266034026, label %for.inc
    i32 1861515255, label %originalBB90
    i32 1738797801, label %originalBBpart295
    i32 1804829323, label %for.end
    i32 -467659684, label %originalBB97
    i32 -1145630406, label %originalBBpart299
    i32 -233570663, label %if.end55
    i32 -472505098, label %originalBBalteredBB
    i32 -82512995, label %originalBB59alteredBB
    i32 -1522814741, label %originalBB86alteredBB
    i32 -1088975834, label %originalBB90alteredBB
    i32 -999640780, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.end, %originalBBpart295, %originalBB90, %for.inc, %for.body, %for.cond, %if.then43, %while.end, %if.end40, %originalBBpart288, %originalBB86, %if.end39, %if.then37, %if.end33, %if.then31, %if.else, %originalBBpart284, %originalBB59, %if.then26, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %38, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then43 ], [ %i.0, %while.end ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end39 ], [ %29, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart284 ], [ %26, %originalBB59 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %37, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then43 ], [ %j.0, %while.end ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end39 ], [ 0, %if.then37 ], [ %j.0, %if.end33 ], [ %.neg27, %if.then31 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart284 ], [ %25, %originalBB59 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then43 ], [ %k.0, %while.end ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end39 ], [ 0, %if.then37 ], [ %k.0, %if.end33 ], [ 0, %if.then31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart284 ], [ %24, %originalBB59 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB97alteredBB ], [ %39, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart295 ], [ %36, %originalBB90 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %31, %if.then43 ], [ %n.0, %while.end ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end39 ], [ %n.0, %if.then37 ], [ %n.0, %if.end33 ], [ %n.0, %if.then31 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB59 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467659684, %originalBB97alteredBB ], [ 1861515255, %originalBB90alteredBB ], [ -937874190, %originalBB86alteredBB ], [ 1868346380, %originalBB59alteredBB ], [ -808600902, %originalBBalteredBB ], [ -233570663, %originalBBpart299 ], [ %8, %originalBB97 ], [ %9, %for.end ], [ 1693495025, %originalBBpart295 ], [ %10, %originalBB90 ], [ %11, %for.inc ], [ -1266034026, %for.body ], [ %32, %for.cond ], [ 1693495025, %if.then43 ], [ %30, %while.end ], [ 1395092274, %if.end40 ], [ 185872975, %originalBBpart288 ], [ %12, %originalBB86 ], [ %13, %if.end39 ], [ 426918852, %if.then37 ], [ %28, %if.end33 ], [ 1767331240, %if.then31 ], [ %27, %if.else ], [ 185872975, %originalBBpart284 ], [ %15, %originalBB59 ], [ %16, %if.then26 ], [ %23, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ 2121994304, %if.then ], [ %20, %while.body ], [ %19, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp, i32 -464435878, i32 2121994304
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, %conv13
  %20 = select i1 %cmp15, i32 -1756637784, i32 824454379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx18, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 1, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %21, %22
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %23 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1743270651, i32 -1451760413
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  %25 = add i32 %j.0, 1
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %14
  %27 = select i1 %cmp29, i32 687365076, i32 1767331240
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, %14
  %28 = select i1 %cmp35, i32 744565533, i32 426918852
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, %conv13
  %30 = select i1 %cmp41, i32 1239699664, i32 -233570663
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %31 = sub i32 %i.0, %conv13
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp45 = icmp slt i32 %n.0, %i.0
  %32 = select i1 %cmp45, i32 -496820847, i32 1804829323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %33 = sub i32 %conv13, %i.0
  %34 = add i32 %33, %n.0
  %idxprom50 = sext i32 %34 to i64
  %arrayidx51 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 2, i64 %idxprom50
  %35 = load i8, i8* %arrayidx51, align 1
  %idxprom53 = sext i32 %n.0 to i64
  %arrayidx54 = getelementptr inbounds [3 x [300 x i8]], [3 x [300 x i8]]* %c, i64 0, i64 0, i64 %idxprom53
  store i8 %35, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %36 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %37 = add i32 %j.0, 1
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
