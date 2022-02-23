; ModuleID = 'build_ollvm/programs/56/1009.ll'
source_filename = "source-C-CXX/56/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [33 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem52 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem52, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1975719711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1975719711, label %first
    i32 1330903266, label %originalBB
    i32 -989433532, label %originalBBpart2
    i32 -1916071020, label %for.cond
    i32 -709332207, label %for.body
    i32 651949073, label %originalBB34
    i32 1354333266, label %originalBBpart236
    i32 -52074416, label %land.lhs.true
    i32 1510812187, label %lor.lhs.false
    i32 -910833474, label %originalBB38
    i32 -379108765, label %originalBBpart249
    i32 -1666533931, label %land.lhs.true19
    i32 -888087310, label %if.then
    i32 -961231119, label %if.else
    i32 -936640161, label %if.end
    i32 -29578862, label %for.inc
    i32 -400206635, label %for.end
    i32 -1532162788, label %originalBBalteredBB
    i32 -1133928590, label %originalBB34alteredBB
    i32 -1976511948, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true19, %originalBBpart249, %originalBB38, %lor.lhs.false, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910833474, %originalBB38alteredBB ], [ 651949073, %originalBB34alteredBB ], [ 1330903266, %originalBBalteredBB ], [ -1916071020, %for.inc ], [ -29578862, %if.end ], [ -936640161, %if.else ], [ -936640161, %if.then ], [ %72, %land.lhs.true19 ], [ %68, %originalBBpart249 ], [ %67, %originalBB38 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true ], [ %42, %originalBBpart236 ], [ %41, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1916071020, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53 = load volatile i1, i1* %.reg2mem52, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem52.0..reg2mem52.0..reg2mem52.0..reload53
  %8 = select i1 %7, i32 1330903266, i32 -1532162788
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -989433532, i32 -1532162788
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -709332207, i32 -400206635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 651949073, i32 -1133928590
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload75, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74 = load volatile i32*, i32** %c.reg2mem, align 8
  %30 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload74, align 4
  %31 = add i32 %30, -2
  %idxprom = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %32, 101
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1354333266, i32 -1133928590
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -52074416, i32 1510812187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile i32*, i32** %c.reg2mem, align 8
  %43 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, align 4
  %44 = add i32 %43, -1
  %idxprom8 = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, i64 0, i64 %idxprom8
  %45 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %45, 114
  %46 = select i1 %cmp11, i32 -888087310, i32 1510812187
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -910833474, i32 -1976511948
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile i32*, i32** %c.reg2mem, align 8
  %56 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, align 4
  %57 = add i32 %56, -2
  %idxprom14 = sext i32 %57 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %58, 108
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -379108765, i32 -1976511948
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1666533931, i32 -961231119
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload71, align 4
  %70 = add i32 %69, -1
  %idxprom21 = sext i32 %70 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, i64 0, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %71, 121
  %72 = select i1 %cmp24, i32 -888087310, i32 -961231119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70, align 4
  %74 = add i32 %73, -2
  %idxprom27 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, align 4
  %76 = add i32 %75, -3
  %idxprom30 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %convalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67 = load volatile i32*, i32** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
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
