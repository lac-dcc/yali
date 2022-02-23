; ModuleID = 'build_ollvm/programs/56/2262.ll'
source_filename = "source-C-CXX/56/2262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay21alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884969766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884969766, label %for.cond
    i32 1943831575, label %for.body
    i32 -844216102, label %originalBB
    i32 1200673428, label %originalBBpart2
    i32 997556166, label %if.then
    i32 1415611836, label %originalBB46
    i32 1434630716, label %originalBBpart257
    i32 -1602158846, label %if.else
    i32 393519765, label %if.then17
    i32 -1744080049, label %originalBB59
    i32 679447668, label %originalBBpart267
    i32 828022569, label %if.else23
    i32 2062797238, label %if.then30
    i32 1822524612, label %if.end
    i32 715708638, label %if.end36
    i32 873106043, label %if.end37
    i32 1863253841, label %for.inc
    i32 1777894706, label %for.end
    i32 -1077493286, label %originalBBalteredBB
    i32 111816202, label %originalBB46alteredBB
    i32 -1136698938, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %if.end, %if.then30, %if.else23, %originalBBpart267, %originalBB59, %if.then17, %if.else, %originalBBpart257, %originalBB46, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end37 ], [ %m.0, %if.end36 ], [ %m.0, %if.end ], [ %m.0, %if.then30 ], [ %m.0, %if.else23 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then17 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1744080049, %originalBB59alteredBB ], [ 1415611836, %originalBB46alteredBB ], [ -844216102, %originalBBalteredBB ], [ 1884969766, %for.inc ], [ 1863253841, %if.end37 ], [ 873106043, %if.end36 ], [ 715708638, %if.end ], [ 1822524612, %if.then30 ], [ %66, %if.else23 ], [ 715708638, %originalBBpart267 ], [ %63, %originalBB59 ], [ %53, %if.then17 ], [ %44, %if.else ], [ 873106043, %originalBBpart257 ], [ %41, %originalBB46 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1943831575, i32 1777894706
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
  %10 = select i1 %9, i32 -844216102, i32 -1077493286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %s)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #4
  %conv = trunc i64 %call2 to i32
  %11 = shl i64 %call2, 32
  %sext = add i64 %11, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %12, 103
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1200673428, i32 -1077493286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 997556166, i32 -1602158846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1415611836, i32 111816202
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %32 = add i32 %m.0, -3
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %puts13 = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1434630716, i32 111816202
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %m.0, -1
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom12
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %43, 121
  %44 = select i1 %cmp15, i32 393519765, i32 828022569
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1744080049, i32 -1136698938
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = add i32 %m.0, -2
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %puts12 = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 679447668, i32 -1136698938
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %64 = add i32 %m.0, -1
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %65, 114
  %66 = select i1 %cmp28, i32 2062797238, i32 1822524612
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %67 = add i32 %m.0, -2
  %idxprom32 = sext i32 %67 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* nonnull %s)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay21alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %m.0, -3
  %idxprom7alteredBB = sext i32 %69 to i64
  %arrayidx8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %puts10 = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %70 = add i32 %m.0, -2
  %idxprom19alteredBB = sext i32 %70 to i64
  %arrayidx20alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay21alteredBB)
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
