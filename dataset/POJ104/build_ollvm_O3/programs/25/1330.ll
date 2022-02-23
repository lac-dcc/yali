; ModuleID = 'build_ollvm/programs/25/1330.ll'
source_filename = "source-C-CXX/25/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sz2.reg2mem = alloca [101 x i8]*, align 8
  %sz.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1310618558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310618558, label %first
    i32 -1164679723, label %originalBB
    i32 -2061672217, label %originalBBpart2
    i32 -1640233833, label %for.cond
    i32 -1519583559, label %for.body
    i32 -1556371037, label %land.lhs.true
    i32 -24888378, label %if.then
    i32 -843645809, label %originalBB21
    i32 -1808800888, label %originalBBpart223
    i32 -2032323085, label %if.end
    i32 -518567812, label %for.inc
    i32 2143837342, label %for.end
    i32 1656996469, label %originalBBalteredBB
    i32 -399330047, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -843645809, %originalBB21alteredBB ], [ -1164679723, %originalBBalteredBB ], [ -1640233833, %for.inc ], [ -518567812, %if.end ], [ -2032323085, %originalBBpart223 ], [ %49, %originalBB21 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -1640233833, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -1164679723, i32 1656996469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem, align 8
  %sz2 = alloca [101 x i8], align 16
  store [101 x i8]* %sz2, [101 x i8]** %sz2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload47, align 4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload32 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload32, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload31 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload31, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2061672217, i32 1656996469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 2143837342, i32 -1519583559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload30 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload30, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 -1556371037, i32 -24888378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %25 = add i32 %24, 1
  %idxprom7 = sext i32 %25 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload29 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload29, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %26, 32
  %27 = select i1 %cmp10, i32 -2032323085, i32 -24888378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -843645809, i32 -399330047
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom12 = sext i32 %37 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload28 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload28, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload46, align 4
  %40 = add i32 %39, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %40, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload45, align 4
  %idxprom14 = sext i32 %39 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload35 = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload35, i64 0, i64 %idxprom14
  store i8 %38, i8* %arrayidx15, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1808800888, i32 -399330047
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  %idxprom17 = sext i32 %52 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload34 = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload34, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload33 = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload33, i64 0, i64 0
  %call20 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %szalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %53 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom12alteredBB
  %54 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %56 = add i32 %55, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %56, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom14alteredBB = sext i32 %55 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %54, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
