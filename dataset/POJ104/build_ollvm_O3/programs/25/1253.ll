; ModuleID = 'build_ollvm/programs/25/1253.ll'
source_filename = "source-C-CXX/25/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2015872775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015872775, label %first
    i32 940307677, label %originalBB
    i32 1810694427, label %originalBBpart2
    i32 -1872189789, label %for.cond
    i32 -947450256, label %for.body
    i32 609461456, label %if.then
    i32 -1731854293, label %if.then15
    i32 -455397971, label %originalBB33
    i32 390295208, label %originalBBpart235
    i32 1323062241, label %for.cond16
    i32 -1516707241, label %for.body22
    i32 -392772190, label %for.inc
    i32 669648662, label %originalBB37
    i32 -956614792, label %originalBBpart251
    i32 -470072945, label %for.end
    i32 2141488274, label %if.end
    i32 -954316628, label %if.end27
    i32 -888219099, label %for.inc28
    i32 771162584, label %originalBB53
    i32 -1947708843, label %originalBBpart267
    i32 -484259341, label %for.end30
    i32 208492300, label %originalBBalteredBB
    i32 240756084, label %originalBB33alteredBB
    i32 -1351440217, label %originalBB37alteredBB
    i32 -1063775696, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB53, %for.inc28, %if.end27, %if.end, %for.end, %originalBBpart251, %originalBB37, %for.inc, %for.body22, %for.cond16, %originalBBpart235, %originalBB33, %if.then15, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 771162584, %originalBB53alteredBB ], [ 669648662, %originalBB37alteredBB ], [ -455397971, %originalBB33alteredBB ], [ 940307677, %originalBBalteredBB ], [ -1872189789, %originalBBpart267 ], [ %95, %originalBB53 ], [ %84, %for.inc28 ], [ -888219099, %if.end27 ], [ -954316628, %if.end ], [ 2141488274, %for.end ], [ 1323062241, %originalBBpart251 ], [ %73, %originalBB37 ], [ %62, %for.inc ], [ -392772190, %for.body22 ], [ %49, %for.cond16 ], [ 1323062241, %originalBBpart235 ], [ %46, %originalBB33 ], [ %36, %if.then15 ], [ %27, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -1872189789, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 940307677, i32 208492300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1810694427, i32 208492300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -484259341, i32 -947450256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom5 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %22, 32
  %23 = select i1 %cmp8, i32 609461456, i32 -954316628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %25 = add i32 %24, -1
  %idxprom10 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %26, 32
  %27 = select i1 %cmp13, i32 -1731854293, i32 2141488274
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -455397971, i32 240756084
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload87 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %37, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload87, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 390295208, i32 240756084
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload86 = load volatile i32*, i32** %w.reg2mem, align 8
  %47 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload86, align 4
  %idxprom17 = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp20.not, i32 -470072945, i32 -1516707241
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload85 = load volatile i32*, i32** %w.reg2mem, align 8
  %50 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload85, align 4
  %51 = add i32 %50, 1
  %idxprom23 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, i64 0, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload84 = load volatile i32*, i32** %w.reg2mem, align 8
  %53 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload84, align 4
  %idxprom25 = sext i32 %53 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, i64 0, i64 %idxprom25
  store i8 %52, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 669648662, i32 -1351440217
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload83 = load volatile i32*, i32** %w.reg2mem, align 8
  %63 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload83, align 4
  %64 = add i32 %63, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload82 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %64, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload82, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -956614792, i32 -1351440217
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %75 = add i32 %74, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 771162584, i32 -1063775696
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1947708843, i32 -1063775696
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call32 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload81 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %96, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload81, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload80 = load volatile i32*, i32** %w.reg2mem, align 8
  %97 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload80, align 4
  %98 = add i32 %97, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %98, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
