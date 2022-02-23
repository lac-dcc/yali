; ModuleID = 'build_ollvm/programs/56/1822.ll'
source_filename = "source-C-CXX/56/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %word.reg2mem = alloca [32 x i8]*, align 8
  %suffixLen.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 932186890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 932186890, label %first
    i32 1924107594, label %originalBB
    i32 -1555280588, label %originalBBpart2
    i32 2101907522, label %for.cond
    i32 1471797287, label %originalBB12
    i32 -407200944, label %originalBBpart214
    i32 -1603258854, label %for.body
    i32 1532039253, label %for.cond3
    i32 -631906529, label %originalBB16
    i32 -1538004282, label %originalBBpart218
    i32 578172362, label %for.body4
    i32 -27037410, label %originalBB20
    i32 -1018327247, label %originalBBpart222
    i32 1487583943, label %for.inc
    i32 1112968912, label %for.end
    i32 -206986185, label %NodeBlock28
    i32 1190780537, label %NodeBlock
    i32 -1825023284, label %LeafBlock26
    i32 134950164, label %LeafBlock24
    i32 -45455434, label %LeafBlock
    i32 -393405810, label %sw.bb
    i32 1015572396, label %sw.bb5
    i32 -1811595923, label %sw.bb6
    i32 634731868, label %NewDefault
    i32 -1095239591, label %sw.epilog
    i32 1505315180, label %for.inc10
    i32 1590484921, label %for.end11
    i32 -1701441904, label %originalBBalteredBB
    i32 -2008204673, label %originalBB12alteredBB
    i32 728991368, label %originalBB16alteredBB
    i32 170867568, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %sw.epilog, %NewDefault, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %LeafBlock24, %LeafBlock26, %NodeBlock, %NodeBlock28, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body4, %originalBBpart218, %originalBB16, %for.cond3, %for.body, %originalBBpart214, %originalBB12, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -27037410, %originalBB20alteredBB ], [ -631906529, %originalBB16alteredBB ], [ 1471797287, %originalBB12alteredBB ], [ 1924107594, %originalBBalteredBB ], [ 2101907522, %for.inc10 ], [ 1505315180, %sw.epilog ], [ -1095239591, %NewDefault ], [ -1095239591, %sw.bb6 ], [ -1095239591, %sw.bb5 ], [ -1095239591, %sw.bb ], [ %85, %LeafBlock ], [ %84, %LeafBlock24 ], [ %83, %LeafBlock26 ], [ %82, %NodeBlock ], [ %81, %NodeBlock28 ], [ -206986185, %for.end ], [ 1532039253, %for.inc ], [ 1487583943, %originalBBpart222 ], [ %77, %originalBB20 ], [ %68, %for.body4 ], [ %59, %originalBBpart218 ], [ %58, %originalBB16 ], [ %47, %for.cond3 ], [ 1532039253, %for.body ], [ %38, %originalBBpart214 ], [ %37, %originalBB12 ], [ %26, %for.cond ], [ 2101907522, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1924107594, i32 -1701441904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %suffixLen = alloca i32, align 4
  store i32* %suffixLen, i32** %suffixLen.reg2mem, align 8
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1555280588, i32 -1701441904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1471797287, i32 -2008204673
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -407200944, i32 -2008204673
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1603258854, i32 1590484921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload43 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload43, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload42 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload42, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay2, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -631906529, i32 728991368
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48 = load volatile i8**, i8*** %p.reg2mem, align 8
  %48 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload48, align 8
  %49 = load i8, i8* %48, align 1
  %tobool = icmp ne i8 %49, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1538004282, i32 728991368
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %59 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 578172362, i32 1112968912
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -27037410, i32 170867568
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1018327247, i32 170867568
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload47, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %78, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload46, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45 = load volatile i8**, i8*** %p.reg2mem, align 8
  %79 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload45, align 8
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 -1
  %80 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %80 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload53 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot29 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload53, 114
  %81 = select i1 %Pivot29, i32 -45455434, i32 1190780537
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload51 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload51, 121
  %82 = select i1 %Pivot, i32 134950164, i32 -1825023284
  br label %loopEntry.backedge

LeafBlock26:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf27 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 121
  %83 = select i1 %SwitchLeaf27, i32 1015572396, i32 634731868
  br label %loopEntry.backedge

LeafBlock24:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf25 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50, 114
  %84 = select i1 %SwitchLeaf25, i32 -393405810, i32 634731868
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload52 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload52, 103
  %85 = select i1 %SwitchLeaf, i32 -1811595923, i32 634731868
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload41 = load volatile i32*, i32** %suffixLen.reg2mem, align 8
  store i32 2, i32* %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload41, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload40 = load volatile i32*, i32** %suffixLen.reg2mem, align 8
  store i32 2, i32* %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload40, align 4
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload39 = load volatile i32*, i32** %suffixLen.reg2mem, align 8
  store i32 3, i32* %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload39, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i8**, i8*** %p.reg2mem, align 8
  %86 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload = load volatile i32*, i32** %suffixLen.reg2mem, align 8
  %87 = load i32, i32* %suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reg2mem.0.suffixLen.reload, align 4
  %idx.ext = sext i32 %87 to i64
  %88 = sub nsw i64 0, %idx.ext
  %add.ptr7 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 0, i8* %add.ptr7, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
