; ModuleID = 'build_ollvm/programs/56/3268.ll'
source_filename = "source-C-CXX/56/3268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s.reg2mem = alloca [33 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1986454651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1986454651, label %first
    i32 -489395445, label %originalBB
    i32 -717363513, label %originalBBpart2
    i32 31130859, label %for.cond
    i32 441828296, label %for.body
    i32 -1637305663, label %if.then
    i32 2011967642, label %originalBB22
    i32 1892394581, label %originalBBpart241
    i32 -1352248130, label %if.else
    i32 -267567411, label %originalBB43
    i32 -114547916, label %originalBBpart252
    i32 -835030700, label %if.end
    i32 -1324330975, label %for.inc
    i32 1833860559, label %for.end
    i32 2044985626, label %originalBBalteredBB
    i32 -2142608126, label %originalBB22alteredBB
    i32 93332263, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart252, %originalBB43, %if.else, %originalBBpart241, %originalBB22, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267567411, %originalBB43alteredBB ], [ 2011967642, %originalBB22alteredBB ], [ -489395445, %originalBBalteredBB ], [ 31130859, %for.inc ], [ -1324330975, %if.end ], [ -835030700, %originalBBpart252 ], [ %68, %originalBB43 ], [ %56, %if.else ], [ -835030700, %originalBBpart241 ], [ %47, %originalBB22 ], [ %33, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 31130859, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 -489395445, i32 2044985626
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -717363513, i32 2044985626
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 441828296, i32 1833860559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload84, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload83, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %21 = trunc i64 %call3 to i32
  %conv = add i32 %21, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %23, 103
  %24 = select i1 %cmp5, i32 -1637305663, i32 -1352248130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2011967642, i32 -2142608126
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %35 = add i32 %34, -2
  %idxprom8 = sext i32 %35 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68, align 4
  %37 = add i32 %36, -1
  %idxprom11 = sext i32 %37 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload67, align 4
  %idxprom13 = sext i32 %38 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1892394581, i32 -2142608126
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -267567411, i32 93332263
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %idxprom15 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65, align 4
  %59 = add i32 %58, -1
  %idxprom18 = sext i32 %59 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -114547916, i32 93332263
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %72 = add i32 %71, -2
  %idxprom8alteredBB = sext i32 %72 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %74 = add i32 %73, -1
  %idxprom11alteredBB = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %idxprom13alteredBB = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %idxprom15alteredBB = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %78 = add i32 %77, -1
  %idxprom18alteredBB = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
