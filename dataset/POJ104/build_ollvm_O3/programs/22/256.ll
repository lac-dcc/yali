; ModuleID = 'build_ollvm/programs/22/256.ll'
source_filename = "source-C-CXX/22/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x [101 x i8]], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 447086854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 447086854, label %for.cond
    i32 -979728002, label %for.body
    i32 -1570879469, label %originalBB
    i32 969224451, label %originalBBpart2
    i32 -755673224, label %if.then
    i32 1756461241, label %if.then18
    i32 1705620788, label %if.else
    i32 184099283, label %if.then30
    i32 2002059176, label %if.end
    i32 423581711, label %if.end36
    i32 -1883030194, label %if.end37
    i32 1341915292, label %originalBB55
    i32 -2107158418, label %originalBBpart257
    i32 -1938833759, label %for.inc
    i32 133321576, label %for.end
    i32 -2563903, label %for.cond39
    i32 834129979, label %for.body42
    i32 199543680, label %if.then49
    i32 -55214239, label %if.end51
    i32 1421817240, label %for.inc52
    i32 -1191114719, label %for.end53
    i32 -2073909059, label %originalBBalteredBB
    i32 876724586, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then49, %for.body42, %for.cond39, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end37, %if.end36, %if.end, %if.then30, %if.else, %if.then18, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end37 ], [ %j.0, %if.end36 ], [ %j.0, %if.end ], [ %30, %if.then30 ], [ %j.0, %if.else ], [ %.neg19, %if.then18 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end37 ], [ %k.0, %if.end36 ], [ %k.0, %if.end ], [ 0, %if.then30 ], [ %k.0, %if.else ], [ 0, %if.then18 ], [ %23, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBBalteredBB ], [ %.neg, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %50, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.end37 ], [ %t.0, %if.end36 ], [ %t.0, %if.end ], [ %t.0, %if.then30 ], [ %t.0, %if.else ], [ %t.0, %if.then18 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1341915292, %originalBB55alteredBB ], [ -1570879469, %originalBBalteredBB ], [ -2563903, %for.inc52 ], [ 1421817240, %if.end51 ], [ -55214239, %if.then49 ], [ %52, %for.body42 ], [ %51, %for.cond39 ], [ -2563903, %for.end ], [ 447086854, %for.inc ], [ -1938833759, %originalBBpart257 ], [ %48, %originalBB55 ], [ %39, %if.end37 ], [ -1883030194, %if.end36 ], [ 423581711, %if.end ], [ 2002059176, %if.then30 ], [ %29, %if.else ], [ 423581711, %if.then18 ], [ %26, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 133321576, i32 -979728002
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
  %10 = select i1 %9, i32 -1570879469, i32 -2073909059
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %11, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 969224451, i32 -2073909059
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -755673224, i32 -1883030194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %22, i8* %arrayidx12, align 1
  %23 = add i32 %k.0, 1
  %24 = add i32 %i.0, 1
  %idxprom13 = sext i32 %24 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %25, 32
  %26 = select i1 %cmp16, i32 1756461241, i32 1705620788
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %28, 0
  %29 = select i1 %cmp28, i32 184099283, i32 2002059176
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1341915292, i32 876724586
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2107158418, i32 876724586
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %t.0, -1
  %51 = select i1 %cmp40, i32 834129979, i32 -1191114719
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %t.0 to i64
  %arraydecay45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay45)
  %cmp47.not = icmp eq i32 %t.0, 0
  %52 = select i1 %cmp47.not, i32 -55214239, i32 199543680
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
