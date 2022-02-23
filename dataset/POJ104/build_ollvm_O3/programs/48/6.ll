; ModuleID = 'build_ollvm/programs/48/6.ll'
source_filename = "source-C-CXX/48/6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [512 x i8], align 16
  %b = alloca [512 x i8], align 16
  %c = alloca [512 x i8], align 16
  %d = alloca [512 x i8], align 16
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay49 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [512 x i8], [512 x i8]* %c, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [512 x i8], [512 x i8]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1914143571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1914143571, label %for.cond
    i32 1586577318, label %for.body
    i32 -376057929, label %for.cond4
    i32 2140044264, label %for.body8
    i32 -1231793823, label %originalBB
    i32 1406579527, label %originalBBpart2
    i32 -776839560, label %for.cond9
    i32 1267693187, label %originalBB57
    i32 -391396132, label %originalBBpart259
    i32 -1325719964, label %for.body12
    i32 -1734314518, label %for.inc
    i32 1486653448, label %originalBB61
    i32 1994408210, label %originalBBpart276
    i32 1233330876, label %for.end
    i32 1856629153, label %if.then
    i32 1954338155, label %if.end
    i32 -449720018, label %for.inc51
    i32 -1461923193, label %for.end53
    i32 -2110421760, label %for.inc54
    i32 916153742, label %for.end56
    i32 1549737112, label %originalBBalteredBB
    i32 -1257599153, label %originalBB57alteredBB
    i32 1438903436, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %for.inc51, %if.end, %if.then, %for.end, %originalBBpart276, %originalBB61, %for.inc, %for.body12, %originalBBpart259, %originalBB57, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %68, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %56, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %for.end53 ], [ %67, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1486653448, %originalBB61alteredBB ], [ 1267693187, %originalBB57alteredBB ], [ -1231793823, %originalBBalteredBB ], [ -1914143571, %for.inc54 ], [ -2110421760, %for.end53 ], [ -376057929, %for.inc51 ], [ -449720018, %if.end ], [ 1954338155, %if.then ], [ %66, %for.end ], [ -776839560, %originalBBpart276 ], [ %65, %originalBB61 ], [ %55, %for.inc ], [ -1734314518, %for.body12 ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %29, %for.cond9 ], [ -776839560, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body8 ], [ %2, %for.cond4 ], [ -376057929, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %cmp.not = icmp sgt i32 %mul, %conv
  %0 = select i1 %cmp.not, i32 916153742, i32 1586577318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %mul5 = shl nsw i32 %i.0, 1
  %1 = add i32 %j.0, %mul5
  %cmp6.not = icmp sgt i32 %1, %conv
  %2 = select i1 %cmp6.not, i32 -1461923193, i32 2140044264
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1231793823, i32 1549737112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1406579527, i32 1549737112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1267693187, i32 -1257599153
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -391396132, i32 -1257599153
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1325719964, i32 1233330876
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %40 = add i32 %j.0, %k.0
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %41, i8* %arrayidx15, align 1
  %mul16 = shl nsw i32 %i.0, 1
  %42 = add i32 %j.0, %mul16
  %43 = xor i32 %k.0, -1
  %44 = add i32 %42, %43
  %idxprom19 = sext i32 %44 to i64
  %arrayidx20 = getelementptr inbounds [512 x i8], [512 x i8]* %a, i64 0, i64 %idxprom19
  %45 = load i8, i8* %arrayidx20, align 1
  %46 = add i32 %mul16, %43
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom24
  store i8 %45, i8* %arrayidx25, align 1
  %arrayidx30 = getelementptr inbounds [512 x i8], [512 x i8]* %c, i64 0, i64 %idxprom14
  store i8 %41, i8* %arrayidx30, align 1
  %arrayidx38 = getelementptr inbounds [512 x i8], [512 x i8]* %d, i64 0, i64 %idxprom14
  store i8 %45, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1486653448, i32 1438903436
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = add i32 %k.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1994408210, i32 1438903436
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul39 = shl nsw i32 %i.0, 1
  %idxprom40 = sext i32 %mul39 to i64
  %arrayidx41 = getelementptr inbounds [512 x i8], [512 x i8]* %b, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 2
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [512 x i8], [512 x i8]* %c, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %arrayidx45 = getelementptr inbounds [512 x i8], [512 x i8]* %d, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx45, align 1
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay47) #5
  %tobool.not = icmp eq i32 %call48, 0
  %66 = select i1 %tobool.not, i32 1856629153, i32 1954338155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
