; ModuleID = 'build_ollvm/programs/25/377.ll'
source_filename = "source-C-CXX/25/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem66 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ss.reg2mem = alloca [100 x i8]*, align 8
  %s.reg2mem = alloca [100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1369835032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1369835032, label %first
    i32 -1853001861, label %originalBB
    i32 201063823, label %originalBBpart2
    i32 -1545938866, label %for.cond
    i32 868111947, label %for.body
    i32 -44712591, label %originalBB29
    i32 -173485550, label %originalBBpart231
    i32 334505566, label %lor.lhs.false
    i32 259339235, label %land.lhs.true
    i32 927196647, label %if.then
    i32 1529800181, label %if.end
    i32 -1994153095, label %for.inc
    i32 1287982577, label %for.end
    i32 -744747885, label %originalBB33
    i32 -892696436, label %originalBBpart235
    i32 -1782942954, label %originalBBalteredBB
    i32 -1358888419, label %originalBB29alteredBB
    i32 -76431344, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -744747885, %originalBB33alteredBB ], [ -44712591, %originalBB29alteredBB ], [ -1853001861, %originalBBalteredBB ], [ %75, %originalBB33 ], [ %64, %for.end ], [ -1545938866, %for.inc ], [ -1994153095, %if.end ], [ 1529800181, %if.then ], [ %49, %land.lhs.true ], [ %45, %lor.lhs.false ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1545938866, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1853001861, i32 -1782942954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem, align 8
  %ss = alloca [100 x i8], align 16
  store [100 x i8]* %ss, [100 x i8]** %ss.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload53 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload53, i64 0, i64 0
  store i8 %9, i8* %arrayidx1, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 201063823, i32 -1782942954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom = sext i32 %19 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 1287982577, i32 868111947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -44712591, i32 -1358888419
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom4 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, i64 0, i64 %idxprom4
  %32 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %32, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -173485550, i32 -1358888419
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 927196647, i32 334505566
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom9 = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, i64 0, i64 %idxprom9
  %44 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %44, 32
  %45 = select i1 %cmp12, i32 259339235, i32 1529800181
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %47 = add i32 %46, -1
  %idxprom14 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %48, 32
  %49 = select i1 %cmp17.not, i32 1529800181, i32 927196647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom19 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload64, align 4
  %53 = add i32 %52, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %53, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload63, align 4
  %idxprom21 = sext i32 %52 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload52 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload52, i64 0, i64 %idxprom21
  store i8 %51, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -744747885, i32 -76431344
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %idxprom24 = sext i32 %65 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload51 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload51, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload50 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload50, i64 0, i64 0
  %call27 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay26)
  %call28 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  %66 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  store i32 %66, i32* %.reg2mem66, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -892696436, i32 -76431344
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  ret i32 %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom24alteredBB = sext i32 %76 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload49 = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload49, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [100 x i8]*, [100 x i8]** %ss.reg2mem, align 8
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload, i64 0, i64 0
  %call27alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay26alteredBB)
  %call28alteredBB = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
