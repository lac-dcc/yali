; ModuleID = 'build_ollvm/programs/56/3317.ll'
source_filename = "source-C-CXX/56/3317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [30 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem48 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem48, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1200961097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1200961097, label %first
    i32 -1321524077, label %originalBB
    i32 1563532032, label %originalBBpart2
    i32 -805415164, label %for.cond
    i32 1304453058, label %originalBB31
    i32 -1462915848, label %originalBBpart233
    i32 -695511385, label %for.body
    i32 2037222072, label %lor.lhs.false
    i32 -1034242193, label %if.then
    i32 -1120162171, label %if.else
    i32 -228030344, label %if.then23
    i32 1852723462, label %if.end
    i32 253458445, label %if.end28
    i32 1857318221, label %originalBB35
    i32 -1876269436, label %originalBBpart237
    i32 -1594953921, label %for.inc
    i32 189481129, label %originalBB39
    i32 701151640, label %originalBBpart245
    i32 1146429753, label %for.end
    i32 -834831344, label %originalBBalteredBB
    i32 -1736932125, label %originalBB31alteredBB
    i32 -323449555, label %originalBB35alteredBB
    i32 -93004654, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %if.end28, %if.end, %if.then23, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189481129, %originalBB39alteredBB ], [ 1857318221, %originalBB35alteredBB ], [ 1304453058, %originalBB31alteredBB ], [ -1321524077, %originalBBalteredBB ], [ -805415164, %originalBBpart245 ], [ %81, %originalBB39 ], [ %70, %for.inc ], [ -1594953921, %originalBBpart237 ], [ %61, %originalBB35 ], [ %52, %if.end28 ], [ 253458445, %if.end ], [ 1852723462, %if.then23 ], [ %42, %if.else ], [ 253458445, %if.then ], [ %40, %lor.lhs.false ], [ %39, %for.body ], [ %38, %originalBBpart233 ], [ %37, %originalBB31 ], [ %26, %for.cond ], [ -805415164, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49 = load volatile i1, i1* %.reg2mem48, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem48.0..reg2mem48.0..reg2mem48.0..reload49
  %8 = select i1 %7, i32 -1321524077, i32 -834831344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %word = alloca [30 x i8], align 16
  store [30 x i8]* %word, [30 x i8]** %word.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1563532032, i32 -834831344
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
  %26 = select i1 %25, i32 1304453058, i32 -1736932125
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload50, align 4
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
  %37 = select i1 %36, i32 -1462915848, i32 -1736932125
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -695511385, i32 1146429753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload69 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload69, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload68 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload67 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload67, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %add.ptr = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload68, i64 0, i64 %call4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %call6 = call i32 @strcmp(i8* noundef nonnull %add.ptr5, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  %tobool.not = icmp eq i32 %call6, 0
  %39 = select i1 %tobool.not, i32 -1034242193, i32 2037222072
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload66 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload65 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload65, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #3
  %add.ptr10 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload66, i64 0, i64 %call9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -2
  %call12 = call i32 @strcmp(i8* noundef nonnull %add.ptr11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  %tobool13.not = icmp eq i32 %call12, 0
  %40 = select i1 %tobool13.not, i32 -1034242193, i32 -1120162171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload64 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload64, i64 0, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #3
  %41 = add i64 %call15, -2
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload63 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload63, i64 0, i64 %41
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload62 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload61 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload61, i64 0, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #3
  %add.ptr19 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload62, i64 0, i64 %call18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 -3
  %call21 = call i32 @strcmp(i8* noundef nonnull %add.ptr20, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #3
  %tobool22.not = icmp eq i32 %call21, 0
  %42 = select i1 %tobool22.not, i32 -228030344, i32 1852723462
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload60 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload60, i64 0, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24) #3
  %43 = add i64 %call25, -3
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload59 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload59, i64 0, i64 %43
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1857318221, i32 -323449555
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload58 = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload58, i64 0, i64 0
  %call30 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1876269436, i32 -323449555
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 189481129, i32 -93004654
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 701151640, i32 -93004654
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [30 x i8]*, [30 x i8]** %word.reg2mem, align 8
  %arraydecay29alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %call30alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
