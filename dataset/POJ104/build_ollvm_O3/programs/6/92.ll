; ModuleID = 'build_ollvm/programs/6/92.ll'
source_filename = "source-C-CXX/6/92.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [260 x i8], align 16
  %sub = alloca [260 x i8], align 16
  %re = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1028645695, i32 1113188160
  %9 = select i1 %7, i32 -961212096, i32 1113188160
  %10 = select i1 %7, i32 -1033744232, i32 406397769
  %11 = select i1 %7, i32 -787655825, i32 406397769
  %12 = select i1 %7, i32 -60356188, i32 47427478
  %13 = select i1 %7, i32 -165737927, i32 47427478
  %14 = select i1 %7, i32 1896073198, i32 1781880909
  %15 = select i1 %7, i32 1926542251, i32 1781880909
  %16 = select i1 %7, i32 1863315843, i32 -200747629
  %17 = select i1 %7, i32 1425628390, i32 -200747629
  %.neg28 = add i32 %conv, 1
  %.neg29 = sub i32 %.neg28, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %xxx.0 = phi i32 [ undef, %entry ], [ %xxx.0.be, %loopEntry.backedge ]
  %yyy.0 = phi i32 [ 0, %entry ], [ %yyy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -575589622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -575589622, label %for.cond
    i32 1028566459, label %for.body
    i32 1425628390, label %originalBB
    i32 1863315843, label %originalBBpart2
    i32 -930394563, label %for.cond12
    i32 1926542251, label %originalBB54
    i32 1896073198, label %originalBBpart256
    i32 549801929, label %for.body15
    i32 1823302354, label %if.then
    i32 -165737927, label %originalBB58
    i32 -60356188, label %originalBBpart267
    i32 106408848, label %if.end
    i32 1820628083, label %for.inc
    i32 -787655825, label %originalBB69
    i32 -1033744232, label %originalBBpart280
    i32 2055380919, label %for.end
    i32 -218519348, label %if.then26
    i32 259339416, label %for.cond27
    i32 -1582920926, label %for.body30
    i32 1522313863, label %if.then39
    i32 104256812, label %if.end40
    i32 -1971679114, label %for.inc41
    i32 1527266117, label %for.end43
    i32 -1896857874, label %if.then46
    i32 -2121436154, label %if.end47
    i32 590237289, label %if.end48
    i32 -360741137, label %for.inc49
    i32 -961212096, label %originalBB82
    i32 1028645695, label %originalBBpart286
    i32 1667495085, label %for.end51
    i32 -200747629, label %originalBBalteredBB
    i32 1781880909, label %originalBB54alteredBB
    i32 47427478, label %originalBB58alteredBB
    i32 406397769, label %originalBB69alteredBB
    i32 1113188160, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB82, %for.inc49, %if.end48, %if.end47, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body30, %for.cond27, %if.then26, %for.end, %originalBBpart280, %originalBB69, %for.inc, %if.end, %originalBBpart267, %originalBB58, %if.then, %for.body15, %originalBBpart256, %originalBB54, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %33, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %.neg25, %originalBB82 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB82alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then46 ], [ %m.0, %for.end43 ], [ %31, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ 0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart280 ], [ %.neg26, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2 ], [ 0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %xxx.0.be = phi i32 [ %xxx.0, %loopEntry ], [ %xxx.0, %originalBB82alteredBB ], [ %xxx.0, %originalBB69alteredBB ], [ %.neg24, %originalBB58alteredBB ], [ %xxx.0, %originalBB54alteredBB ], [ 0, %originalBBalteredBB ], [ %xxx.0, %originalBBpart286 ], [ %xxx.0, %originalBB82 ], [ %xxx.0, %for.inc49 ], [ %xxx.0, %if.end48 ], [ %xxx.0, %if.end47 ], [ %xxx.0, %if.then46 ], [ %xxx.0, %for.end43 ], [ %xxx.0, %for.inc41 ], [ %xxx.0, %if.end40 ], [ %xxx.0, %if.then39 ], [ %xxx.0, %for.body30 ], [ %xxx.0, %for.cond27 ], [ %xxx.0, %if.then26 ], [ %xxx.0, %for.end ], [ %xxx.0, %originalBBpart280 ], [ %xxx.0, %originalBB69 ], [ %xxx.0, %for.inc ], [ %xxx.0, %if.end ], [ %xxx.0, %originalBBpart267 ], [ %24, %originalBB58 ], [ %xxx.0, %if.then ], [ %xxx.0, %for.body15 ], [ %xxx.0, %originalBBpart256 ], [ %xxx.0, %originalBB54 ], [ %xxx.0, %for.cond12 ], [ %xxx.0, %originalBBpart2 ], [ 0, %originalBB ], [ %xxx.0, %for.body ], [ %xxx.0, %for.cond ]
  %yyy.0.be = phi i32 [ %yyy.0, %loopEntry ], [ %yyy.0, %originalBB82alteredBB ], [ %yyy.0, %originalBB69alteredBB ], [ %yyy.0, %originalBB58alteredBB ], [ %yyy.0, %originalBB54alteredBB ], [ %yyy.0, %originalBBalteredBB ], [ %yyy.0, %originalBBpart286 ], [ %yyy.0, %originalBB82 ], [ %yyy.0, %for.inc49 ], [ %yyy.0, %if.end48 ], [ %yyy.0, %if.end47 ], [ %yyy.0, %if.then46 ], [ %yyy.0, %for.end43 ], [ %yyy.0, %for.inc41 ], [ %yyy.0, %if.end40 ], [ %yyy.0, %if.then39 ], [ %29, %for.body30 ], [ %yyy.0, %for.cond27 ], [ %yyy.0, %if.then26 ], [ %yyy.0, %for.end ], [ %yyy.0, %originalBBpart280 ], [ %yyy.0, %originalBB69 ], [ %yyy.0, %for.inc ], [ %yyy.0, %if.end ], [ %yyy.0, %originalBBpart267 ], [ %yyy.0, %originalBB58 ], [ %yyy.0, %if.then ], [ %yyy.0, %for.body15 ], [ %yyy.0, %originalBBpart256 ], [ %yyy.0, %originalBB54 ], [ %yyy.0, %for.cond12 ], [ %yyy.0, %originalBBpart2 ], [ %yyy.0, %originalBB ], [ %yyy.0, %for.body ], [ %yyy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -961212096, %originalBB82alteredBB ], [ -787655825, %originalBB69alteredBB ], [ -165737927, %originalBB58alteredBB ], [ 1926542251, %originalBB54alteredBB ], [ 1425628390, %originalBBalteredBB ], [ -575589622, %originalBBpart286 ], [ %8, %originalBB82 ], [ %9, %for.inc49 ], [ -360741137, %if.end48 ], [ 590237289, %if.end47 ], [ 1667495085, %if.then46 ], [ %32, %for.end43 ], [ 259339416, %for.inc41 ], [ -1971679114, %if.end40 ], [ 1527266117, %if.then39 ], [ %30, %for.body30 ], [ %26, %for.cond27 ], [ 259339416, %if.then26 ], [ %25, %for.end ], [ -930394563, %originalBBpart280 ], [ %10, %originalBB69 ], [ %11, %for.inc ], [ 1820628083, %if.end ], [ 106408848, %originalBBpart267 ], [ %12, %originalBB58 ], [ %13, %if.then ], [ %23, %for.body15 ], [ %19, %originalBBpart256 ], [ %14, %originalBB54 ], [ %15, %for.cond12 ], [ -930394563, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg29
  %18 = select i1 %cmp, i32 1028566459, i32 1667495085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %m.0, %conv9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %19 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 549801929, i32 2055380919
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %20 = add i32 %m.0, %i.0
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [260 x i8], [260 x i8]* %sub, i64 0, i64 %idxprom18
  %22 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %21, %22
  %23 = select i1 %cmp21, i32 1823302354, i32 106408848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %24 = add i32 %xxx.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg26 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %xxx.0, %conv9
  %25 = select i1 %cmp24, i32 -218519348, i32 590237289
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %m.0, %conv9
  %26 = select i1 %cmp28, i32 -1582920926, i32 1527266117
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %m.0 to i64
  %arrayidx32 = getelementptr inbounds [260 x i8], [260 x i8]* %re, i64 0, i64 %idxprom31
  %27 = load i8, i8* %arrayidx32, align 1
  %28 = add i32 %m.0, %i.0
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom34
  store i8 %27, i8* %arrayidx35, align 1
  %29 = add i32 %yyy.0, 1
  %cmp37 = icmp eq i32 %29, %conv9
  %30 = select i1 %cmp37, i32 1522313863, i32 104256812
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %yyy.0, %conv9
  %32 = select i1 %cmp44, i32 -1896857874, i32 -2121436154
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg24 = add i32 %xxx.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %i.0, 1
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
