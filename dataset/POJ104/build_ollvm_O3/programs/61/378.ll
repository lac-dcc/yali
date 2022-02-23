; ModuleID = 'build_ollvm/programs/61/378.ll'
source_filename = "source-C-CXX/61/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i8, i8* %arraydecay, align 16
  %arrayidx1 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1909178183, i32 -1804821585
  %10 = select i1 %8, i32 -1246496393, i32 -1804821585
  %11 = select i1 %8, i32 -1308312859, i32 -585379238
  %12 = select i1 %8, i32 -425549860, i32 -585379238
  %13 = select i1 %8, i32 -1420058783, i32 -1995729483
  %14 = select i1 %8, i32 352327800, i32 -1995729483
  %15 = select i1 %8, i32 -1994253484, i32 -782038724
  %16 = select i1 %8, i32 597767260, i32 -782038724
  %17 = select i1 %8, i32 -1000274365, i32 -1617054781
  %18 = select i1 %8, i32 1924920243, i32 -1617054781
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 959890128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 959890128, label %for.cond
    i32 1924920243, label %originalBB
    i32 -1000274365, label %originalBBpart2
    i32 -1986659250, label %for.body
    i32 597767260, label %originalBB30
    i32 -1994253484, label %originalBBpart232
    i32 -1290501909, label %if.then
    i32 1156759772, label %if.then14
    i32 -1549693886, label %if.end
    i32 -1961182334, label %if.else
    i32 352327800, label %originalBB34
    i32 -1420058783, label %originalBBpart239
    i32 1174272904, label %if.end24
    i32 -425549860, label %originalBB41
    i32 -1308312859, label %originalBBpart243
    i32 -777042444, label %for.inc
    i32 -1246496393, label %originalBB45
    i32 1909178183, label %originalBBpart260
    i32 1310260613, label %for.end
    i32 -1617054781, label %originalBBalteredBB
    i32 -782038724, label %originalBB30alteredBB
    i32 -1995729483, label %originalBB34alteredBB
    i32 -585379238, label %originalBB41alteredBB
    i32 -1804821585, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %if.end24, %originalBBpart239, %originalBB34, %if.else, %if.end, %if.then14, %if.then, %originalBBpart232, %originalBB30, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart260 ], [ %30, %originalBB45 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.end24 ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB34 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %32, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB45 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart239 ], [ %29, %originalBB34 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %27, %if.then14 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1246496393, %originalBB45alteredBB ], [ -425549860, %originalBB41alteredBB ], [ 352327800, %originalBB34alteredBB ], [ 597767260, %originalBB30alteredBB ], [ 1924920243, %originalBBalteredBB ], [ 959890128, %originalBBpart260 ], [ %9, %originalBB45 ], [ %10, %for.inc ], [ -777042444, %originalBBpart243 ], [ %11, %originalBB41 ], [ %12, %if.end24 ], [ 1174272904, %originalBBpart239 ], [ %13, %originalBB34 ], [ %14, %if.else ], [ 1174272904, %if.end ], [ -1549693886, %if.then14 ], [ %25, %if.then ], [ %23, %originalBBpart232 ], [ %15, %originalBB30 ], [ %16, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1986659250, i32 1310260613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %21 = add i32 %k.0, -1
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4
  %22 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %22, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1290501909, i32 -1961182334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp12.not, i32 -1549693886, i32 1156759772
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %26, i8* %arrayidx18, align 1
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %28, i8* %arrayidx22, align 1
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %call29 = call i32 @puts(i8* nonnull %arrayidx1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %31 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom21alteredBB
  store i8 %31, i8* %arrayidx22alteredBB, align 1
  %32 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
