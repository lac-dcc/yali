; ModuleID = 'build_ollvm/programs/25/1071.ll'
source_filename = "source-C-CXX/25/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %buffer.reg2mem = alloca [10000 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -129214807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -129214807, label %first
    i32 -64718090, label %originalBB
    i32 -579798113, label %originalBBpart2
    i32 1384586243, label %while.cond
    i32 -1384654245, label %while.body
    i32 -1331831498, label %if.then
    i32 861270153, label %originalBB25
    i32 -1483937005, label %originalBBpart227
    i32 -2018462894, label %if.then5
    i32 -78157284, label %originalBB29
    i32 1649230811, label %originalBBpart231
    i32 2128820409, label %if.end
    i32 -1922686244, label %if.else
    i32 1210017168, label %if.then11
    i32 -721672511, label %if.then21
    i32 -1123509841, label %if.end22
    i32 1791728575, label %if.end23
    i32 1404396635, label %originalBB33
    i32 -1071459986, label %originalBBpart235
    i32 -243575698, label %if.end24
    i32 514443041, label %originalBB37
    i32 1885557177, label %originalBBpart242
    i32 -1938180143, label %while.end
    i32 789766085, label %originalBBalteredBB
    i32 -130422957, label %originalBB25alteredBB
    i32 1093907297, label %originalBB29alteredBB
    i32 -451279622, label %originalBB33alteredBB
    i32 924653063, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %if.end24, %originalBBpart235, %originalBB33, %if.end23, %if.end22, %if.then21, %if.then11, %if.else, %if.end, %originalBBpart231, %originalBB29, %if.then5, %originalBBpart227, %originalBB25, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 514443041, %originalBB37alteredBB ], [ 1404396635, %originalBB33alteredBB ], [ -78157284, %originalBB29alteredBB ], [ 861270153, %originalBB25alteredBB ], [ -64718090, %originalBBalteredBB ], [ 1384586243, %originalBBpart242 ], [ %107, %originalBB37 ], [ %97, %if.end24 ], [ -243575698, %originalBBpart235 ], [ %88, %originalBB33 ], [ %79, %if.end23 ], [ 1791728575, %if.end22 ], [ -1123509841, %if.then21 ], [ %70, %if.then11 ], [ %65, %if.else ], [ -243575698, %if.end ], [ 2128820409, %originalBBpart231 ], [ %63, %originalBB29 ], [ %52, %if.then5 ], [ %43, %originalBBpart227 ], [ %42, %originalBB25 ], [ %31, %if.then ], [ %22, %while.body ], [ %20, %while.cond ], [ 1384586243, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -64718090, i32 789766085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %buffer = alloca [10000 x i8], align 16
  store [10000 x i8]* %buffer, [10000 x i8]** %buffer.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload62 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload62, align 4
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload69 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload69, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -579798113, i32 789766085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %18 to i64
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload68 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload68, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -1938180143, i32 -1384654245
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload61 = load volatile i32*, i32** %flag.reg2mem, align 8
  %21 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload61, align 4
  %tobool1.not = icmp eq i32 %21, 0
  %22 = select i1 %tobool1.not, i32 -1922686244, i32 -1331831498
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
  %31 = select i1 %30, i32 861270153, i32 -130422957
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom2 = sext i32 %32 to i64
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload67 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload67, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %cmp = icmp ne i8 %33, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1483937005, i32 -130422957
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2018462894, i32 2128820409
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -78157284, i32 1093907297
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom6 = sext i32 %53 to i64
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload66 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload66, i64 0, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  %putchar2 = call i32 @putchar(i32 %conv8)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload60, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1649230811, i32 1093907297
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59 = load volatile i32*, i32** %flag.reg2mem, align 8
  %64 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload59, align 4
  %tobool10.not = icmp eq i32 %64, 0
  %65 = select i1 %tobool10.not, i32 1210017168, i32 1791728575
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom12 = sext i32 %66 to i64
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload65 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload65, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %putchar1 = call i32 @putchar(i32 %conv14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom16 = sext i32 %68 to i64
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload64 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload64, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %69, 32
  %70 = select i1 %cmp19, i32 -721672511, i32 -1123509841
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload58, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1404396635, i32 -451279622
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1071459986, i32 -451279622
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 514443041, i32 924653063
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %.neg = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1885557177, i32 924653063
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %bufferalteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %bufferalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload63 = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom6alteredBB = sext i32 %108 to i64
  %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload = load volatile [10000 x i8]*, [10000 x i8]** %buffer.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %buffer.reg2mem.0.buffer.reg2mem.0.buffer.reg2mem.0.buffer.reload, i64 0, i64 %idxprom6alteredBB
  %109 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %109 to i32
  %putchar = call i32 @putchar(i32 %conv8alteredBB)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
