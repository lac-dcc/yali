; ModuleID = 'build_ollvm/programs/56/2545.ll'
source_filename = "source-C-CXX/56/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %word1.reg2mem = alloca [30 x i8]*, align 8
  %word.reg2mem = alloca [32 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1452720328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1452720328, label %first
    i32 49424208, label %originalBB
    i32 -180055840, label %originalBBpart2
    i32 2016972243, label %for.cond
    i32 1515054915, label %for.body
    i32 -1944282926, label %if.then
    i32 617264303, label %if.else
    i32 -1798601559, label %originalBB21
    i32 -1609584798, label %originalBBpart233
    i32 -1086748534, label %if.end
    i32 -794880800, label %originalBB35
    i32 845144109, label %originalBBpart237
    i32 -1588126484, label %for.inc
    i32 -708707269, label %for.end
    i32 1196283960, label %originalBB39
    i32 1017487840, label %originalBBpart241
    i32 -2079049864, label %originalBBalteredBB
    i32 -545549905, label %originalBB21alteredBB
    i32 507077186, label %originalBB35alteredBB
    i32 138771842, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB21, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1196283960, %originalBB39alteredBB ], [ -794880800, %originalBB35alteredBB ], [ -1798601559, %originalBB21alteredBB ], [ 49424208, %originalBBalteredBB ], [ %86, %originalBB39 ], [ %77, %for.end ], [ 2016972243, %for.inc ], [ -1588126484, %originalBBpart237 ], [ %66, %originalBB35 ], [ %57, %if.end ], [ -1086748534, %originalBBpart233 ], [ %48, %originalBB21 ], [ %37, %if.else ], [ -1086748534, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ 2016972243, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 49424208, i32 -2079049864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %word = alloca [32 x i8], align 16
  store [32 x i8]* %word, [32 x i8]** %word.reg2mem, align 8
  %word1 = alloca [30 x i8], align 16
  store [30 x i8]* %word1, [30 x i8]** %word1.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -180055840, i32 -2079049864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -708707269, i32 1515054915
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload60 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %21 = getelementptr [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload60, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(30) %21, i8 0, i64 30, i1 false)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload54 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload54, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload53 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload53, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  %22 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 4
  %23 = add i32 %22, -1
  %idxprom = sext i32 %23 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload52 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload52, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %24, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %25 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp5 = icmp eq i8 %25, 103
  %26 = select i1 %cmp5, i32 -1944282926, i32 617264303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload59 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload59, i64 0, i64 0
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload51 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload51, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  %28 = add i32 %27, -3
  %conv10 = sext i32 %28 to i64
  %call11 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* %arraydecay8, i64 %conv10) #7
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload58 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload58, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay12)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1798601559, i32 -545549905
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload57 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload57, i64 0, i64 0
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload50 = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload50, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  %38 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 4
  %39 = add i32 %38, -2
  %conv17 = sext i32 %39 to i64
  %call18 = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay14, i8* %arraydecay15, i64 %conv17) #7
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload56 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload56, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay19)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1609584798, i32 -545549905
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -794880800, i32 507077186
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 845144109, i32 507077186
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1196283960, i32 138771842
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1017487840, i32 138771842
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload55 = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload55, i64 0, i64 0
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [32 x i8]*, [32 x i8]** %word.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %88 = add i32 %87, -2
  %conv17alteredBB = sext i32 %88 to i64
  %call18alteredBB = call i8* @strncpy(i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB, i8* %arraydecay15alteredBB, i64 %conv17alteredBB) #7
  %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload = load volatile [30 x i8]*, [30 x i8]** %word1.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word1.reg2mem.0.word1.reg2mem.0.word1.reg2mem.0.word1.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay19alteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
