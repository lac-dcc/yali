; ModuleID = 'build_ollvm/programs/16/1449.ll'
source_filename = "source-C-CXX/16/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [101 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1906946314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1906946314, label %while.cond
    i32 1526243036, label %while.body
    i32 1832399937, label %originalBB
    i32 -300456565, label %originalBBpart2
    i32 1182878057, label %for.cond
    i32 1697800527, label %for.body
    i32 1476922750, label %land.lhs.true
    i32 67237443, label %if.then
    i32 -1286987201, label %if.else
    i32 -1881745617, label %if.then22
    i32 -709524790, label %for.cond23
    i32 -1082396504, label %for.body26
    i32 603329680, label %if.then32
    i32 483081776, label %if.end
    i32 1669194130, label %originalBB66
    i32 -131895006, label %originalBBpart268
    i32 1699251168, label %for.inc
    i32 1339963928, label %for.end
    i32 1249318713, label %if.then39
    i32 1523142621, label %if.end42
    i32 1862553523, label %if.end43
    i32 -2071216894, label %if.end44
    i32 -1783078560, label %for.inc45
    i32 -1398610528, label %for.end47
    i32 -630740011, label %for.cond48
    i32 994997985, label %for.body51
    i32 -2097170933, label %if.then57
    i32 2008080177, label %if.end60
    i32 -1361231092, label %for.inc61
    i32 -1113535317, label %for.end63
    i32 -1457731936, label %while.end
    i32 2132805429, label %originalBBalteredBB
    i32 1645055482, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %if.then39, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then32, %for.body26, %for.cond23, %if.then22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB66alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then57 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.end43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then39 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.end ], [ %l.0, %if.then32 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %if.then22 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %55, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %51, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then39 ], [ %j.0, %for.end ], [ %49, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %26, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end63 ], [ %n.0, %for.inc61 ], [ %n.0, %if.end60 ], [ %n.0, %if.then57 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %if.end43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then39 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end ], [ %30, %if.then32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ 0, %if.then22 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669194130, %originalBB66alteredBB ], [ 1832399937, %originalBBalteredBB ], [ 1906946314, %for.end63 ], [ -630740011, %for.inc61 ], [ -1361231092, %if.end60 ], [ 2008080177, %if.then57 ], [ %54, %for.body51 ], [ %52, %for.cond48 ], [ -630740011, %for.end47 ], [ 1182878057, %for.inc45 ], [ -1783078560, %if.end44 ], [ -2071216894, %if.end43 ], [ 1862553523, %if.end42 ], [ 1523142621, %if.then39 ], [ %50, %for.end ], [ -709524790, %for.inc ], [ 1699251168, %originalBBpart268 ], [ %48, %originalBB66 ], [ %39, %if.end ], [ 1339963928, %if.then32 ], [ %29, %for.body26 ], [ %27, %for.cond23 ], [ -709524790, %if.then22 ], [ %25, %if.else ], [ -2071216894, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ 1182878057, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1457731936, i32 1526243036
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1832399937, i32 2132805429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #3
  %conv = trunc i64 %call2 to i32
  %call4 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -300456565, i32 2132805429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %l.0
  %19 = select i1 %cmp5, i32 1697800527, i32 -1398610528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %20, 40
  %21 = select i1 %cmp8.not, i32 -1286987201, i32 1476922750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %22, 41
  %23 = select i1 %cmp13.not, i32 -1286987201, i32 67237443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %24 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %24, 41
  %25 = select i1 %cmp20, i32 -1881745617, i32 1862553523
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, -1
  %27 = select i1 %cmp24, i32 -1082396504, i32 1339963928
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %28 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %28, 40
  %29 = select i1 %cmp30, i32 603329680, i32 483081776
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %30 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1669194130, i32 1645055482
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -131895006, i32 1645055482
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %n.0, 0
  %50 = select i1 %cmp37, i32 1249318713, i32 1523142621
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %l.0
  %52 = select i1 %cmp49, i32 994997985, i32 -1113535317
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  %53 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %53, 40
  %54 = select i1 %cmp55, i32 -2097170933, i32 2008080177
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  store i8 36, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call65 = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %call4alteredBB = call i32 @puts(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
