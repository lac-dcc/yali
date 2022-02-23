; ModuleID = 'build_ollvm/programs/56/2237.ll'
source_filename = "source-C-CXX/56/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %21, %for.inc ], [ 1, %entry ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -978228094, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -978228094, label %for.cond
    i32 -17748292, label %originalBB
    i32 699443485, label %originalBBpart2
    i32 -454506992, label %for.body
    i32 1943583483, label %for.inc
    i32 -1970857880, label %for.end
    i32 1461486608, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -17748292, i32 1461486608
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0.ph, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 699443485, i32 1461486608
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -454506992, i32 -1970857880
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %20 = trunc i64 %call3 to i32
  %conv = add i32 %20, -1
  call void @del(i32 %conv, i8* nonnull %arraydecay)
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.ph.be = phi i32 [ %8, %for.cond ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ 1943583483, %for.body ], [ -17748292, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @del(i32 %x, i8* %word) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %word.addr.reg2mem = alloca i8**, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 786385775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 786385775, label %first
    i32 -1789708033, label %originalBB
    i32 964582625, label %originalBBpart2
    i32 2122585237, label %if.then
    i32 -2026492310, label %if.else
    i32 -1944287396, label %originalBB7
    i32 -1233222030, label %originalBBpart218
    i32 1599121710, label %if.end
    i32 1443415280, label %originalBBalteredBB
    i32 1928576958, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB7, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1944287396, %originalBB7alteredBB ], [ -1789708033, %originalBBalteredBB ], [ 1599121710, %originalBBpart218 ], [ %45, %originalBB7 ], [ %33, %if.else ], [ 1599121710, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 -1789708033, i32 1443415280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %word.addr = alloca i8*, align 8
  store i8** %word.addr, i8*** %word.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26, align 4
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload30 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  store i8* %word, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload30, align 8
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload29 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %9 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload29, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %10 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %11, 103
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 964582625, i32 1443415280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2122585237, i32 -2026492310
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload28 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %22 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload28, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 4
  %24 = add i32 %23, -2
  %idxprom2 = sext i32 %24 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %22, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1944287396, i32 1928576958
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload27 = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %34 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload27, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %35 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload23, align 4
  %36 = add i32 %35, -1
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %34, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1233222030, i32 1928576958
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload = load volatile i8**, i8*** %word.addr.reg2mem, align 8
  %46 = load i8*, i8** %word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reg2mem.0.word.addr.reload, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %47 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %48 = add i32 %47, -1
  %idxprom5alteredBB = sext i32 %48 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %46, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
