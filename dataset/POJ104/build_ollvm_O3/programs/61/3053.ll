; ModuleID = 'build_ollvm/programs/61/3053.ll'
source_filename = "source-C-CXX/61/3053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %jz.reg2mem = alloca [2 x [1001 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 187810767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 187810767, label %first
    i32 -1467355927, label %originalBB
    i32 2065796246, label %originalBBpart2
    i32 1875235097, label %for.cond
    i32 500991286, label %for.body
    i32 1958907160, label %originalBB35
    i32 -40711872, label %originalBBpart237
    i32 2092078741, label %lor.lhs.false
    i32 -1608387122, label %originalBB39
    i32 429717852, label %originalBBpart241
    i32 -879885870, label %land.lhs.true
    i32 182566587, label %originalBB43
    i32 -788210845, label %originalBBpart251
    i32 -1469382667, label %if.then
    i32 1587794984, label %if.end
    i32 1691825097, label %for.inc
    i32 926589201, label %for.end
    i32 -221478403, label %originalBBalteredBB
    i32 1368547040, label %originalBB35alteredBB
    i32 859203094, label %originalBB39alteredBB
    i32 -344778486, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %lor.lhs.false, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 182566587, %originalBB43alteredBB ], [ -1608387122, %originalBB39alteredBB ], [ 1958907160, %originalBB35alteredBB ], [ -1467355927, %originalBBalteredBB ], [ 1875235097, %for.inc ], [ 1691825097, %if.end ], [ 1587794984, %if.then ], [ %83, %originalBBpart251 ], [ %82, %originalBB43 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart241 ], [ %60, %originalBB39 ], [ %49, %lor.lhs.false ], [ %40, %originalBBpart237 ], [ %39, %originalBB35 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1875235097, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1467355927, i32 -221478403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %jz = alloca [2 x [1001 x i8]], align 16
  store [2 x [1001 x i8]]* %jz, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload80 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload80, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2065796246, i32 -221478403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %conv = sext i32 %18 to i64
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload79 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload79, i64 0, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %cmp = icmp ugt i64 %call3, %conv
  %19 = select i1 %cmp, i32 500991286, i32 926589201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1958907160, i32 1368547040
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload78 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload78, i64 0, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %30, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -40711872, i32 1368547040
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1469382667, i32 2092078741
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1608387122, i32 859203094
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload77 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload77, i64 0, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %51, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 429717852, i32 859203094
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -879885870, i32 1587794984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 182566587, i32 -344778486
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload76 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %72 = add i32 %71, -1
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload76, i64 0, i64 0, i64 %idxprom17
  %73 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %73, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -788210845, i32 -344778486
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1469382667, i32 1587794984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload75 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload75, i64 0, i64 0, i64 %idxprom23
  %85 = load i8, i8* %arrayidx24, align 1
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload74 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %idxprom26 = sext i32 %86 to i64
  %arrayidx27 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload74, i64 0, i64 1, i64 %idxprom26
  store i8 %85, i8* %arrayidx27, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %.neg = add i32 %87, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload73 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload73, i64 0, i64 1, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload72 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload72, i64 0, i64 1, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %jzalteredBB = alloca [2 x [1001 x i8]], align 16
  %arraydecayalteredBB = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jzalteredBB, i64 0, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload71 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload70 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %jz.reg2mem.0.jz.reg2mem.0.jz.reg2mem.0.jz.reload = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
