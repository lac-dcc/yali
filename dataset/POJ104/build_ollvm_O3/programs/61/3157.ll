; ModuleID = 'build_ollvm/programs/61/3157.ll'
source_filename = "source-C-CXX/61/3157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [201 x i8]*, align 8
  %s.reg2mem = alloca [201 x i8]*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1521020367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521020367, label %first
    i32 -971598787, label %originalBB
    i32 1669874327, label %originalBBpart2
    i32 960791025, label %while.cond
    i32 256822499, label %while.body
    i32 1441006224, label %lor.lhs.false
    i32 517048997, label %land.lhs.true
    i32 -700751120, label %originalBB23
    i32 492811837, label %originalBBpart228
    i32 -429302410, label %if.then
    i32 1661508047, label %if.end
    i32 -13081839, label %while.end
    i32 -1764476, label %originalBBalteredBB
    i32 -624799861, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart228, %originalBB23, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -700751120, %originalBB23alteredBB ], [ -971598787, %originalBBalteredBB ], [ 960791025, %if.end ], [ 1661508047, %if.then ], [ %48, %originalBBpart228 ], [ %47, %originalBB23 ], [ %35, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %23, %while.body ], [ %20, %while.cond ], [ 960791025, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -971598787, i32 -1764476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [201 x i8], align 16
  store [201 x i8]* %s, [201 x i8]** %s.reg2mem, align 8
  %q = alloca [201 x i8], align 16
  store [201 x i8]* %q, [201 x i8]** %q.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1669874327, i32 -1764476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -13081839, i32 256822499
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  %idxprom1 = sext i32 %21 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, i64 0, i64 %idxprom1
  %22 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp.not, i32 1441006224, i32 -429302410
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %idxprom4 = sext i32 %24 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload35, i64 0, i64 %idxprom4
  %25 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %25, 32
  %26 = select i1 %cmp7, i32 517048997, i32 1661508047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -700751120, i32 -624799861
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %37 = add i32 %36, -1
  %idxprom9 = sext i32 %37 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload34, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %38, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 492811837, i32 -624799861
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -429302410, i32 1661508047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, align 4
  %idxprom14 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload33, i64 0, i64 %idxprom14
  %50 = load i8, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom16 = sext i32 %51 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40 = load volatile [201 x i8]*, [201 x i8]** %q.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload40, i64 0, i64 %idxprom16
  store i8 %50, i8* %arrayidx17, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload46, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload45, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom19 = sext i32 %56 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39 = load volatile [201 x i8]*, [201 x i8]** %q.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload39, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [201 x i8]*, [201 x i8]** %q.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [201 x i8], [201 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [201 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
