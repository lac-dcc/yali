; ModuleID = 'build_ollvm/programs/56/622.ll'
source_filename = "source-C-CXX/56/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [33 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1163517602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163517602, label %first
    i32 -1726780578, label %originalBB
    i32 -378449121, label %originalBBpart2
    i32 197764885, label %for.cond
    i32 1576317104, label %for.body
    i32 432774261, label %land.lhs.true
    i32 -447174257, label %if.then
    i32 -70894716, label %if.end
    i32 1175213746, label %land.lhs.true26
    i32 1004823252, label %if.then34
    i32 -700421642, label %if.end41
    i32 80075847, label %land.lhs.true49
    i32 -1043322722, label %land.lhs.true57
    i32 1959965807, label %if.then65
    i32 2096261206, label %if.end72
    i32 1045322736, label %originalBB73
    i32 -1481890250, label %originalBBpart275
    i32 1245154257, label %for.inc
    i32 -456924699, label %for.end
    i32 1261592320, label %originalBBalteredBB
    i32 1521788267, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart275, %originalBB73, %if.end72, %if.then65, %land.lhs.true57, %land.lhs.true49, %if.end41, %if.then34, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1045322736, %originalBB73alteredBB ], [ -1726780578, %originalBBalteredBB ], [ 197764885, %for.inc ], [ 1245154257, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %if.end72 ], [ 2096261206, %if.then65 ], [ %43, %land.lhs.true57 ], [ %40, %land.lhs.true49 ], [ %37, %if.end41 ], [ -700421642, %if.then34 ], [ %33, %land.lhs.true26 ], [ %30, %if.end ], [ -70894716, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 197764885, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -1726780578, i32 1261592320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %word = alloca [33 x i8], align 16
  store [33 x i8]* %word, [33 x i8]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -378449121, i32 1261592320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1576317104, i32 -456924699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %21 = add i64 %call3, -2
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101, i64 0, i64 %21
  %22 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %22, 101
  %23 = select i1 %cmp4, i32 432774261, i32 -70894716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %24 = add i64 %call7, -1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %25, 114
  %26 = select i1 %cmp11, i32 -447174257, i32 -70894716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98, i64 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay13) #4
  %27 = add i64 %call14, -2
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97, i64 0, i64 %27
  store i8 0, i8* %arrayidx16, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload96 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay17 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload96, i64 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload95 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload95, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  %28 = add i64 %call20, -2
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload94 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload94, i64 0, i64 %28
  %29 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %29, 108
  %30 = select i1 %cmp24, i32 1175213746, i32 -700421642
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload93 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload93, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #4
  %31 = add i64 %call28, -1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload92 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload92, i64 0, i64 %31
  %32 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %32, 121
  %33 = select i1 %cmp32, i32 1004823252, i32 -700421642
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload91 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload91, i64 0, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay35) #4
  %34 = add i64 %call36, -2
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload90 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload90, i64 0, i64 %34
  store i8 0, i8* %arrayidx38, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload89 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload89, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload88 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload88, i64 0, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #4
  %35 = add i64 %call43, -3
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload87 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload87, i64 0, i64 %35
  %36 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %36, 105
  %37 = select i1 %cmp47, i32 80075847, i32 2096261206
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload86 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay50 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload86, i64 0, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay50) #4
  %38 = add i64 %call51, -2
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload85 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload85, i64 0, i64 %38
  %39 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %39, 110
  %40 = select i1 %cmp55, i32 -1043322722, i32 2096261206
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload84 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload84, i64 0, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay58) #4
  %41 = add i64 %call59, -1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload83 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload83, i64 0, i64 %41
  %42 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %42, 103
  %43 = select i1 %cmp63, i32 1959965807, i32 2096261206
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload82 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload82, i64 0, i64 0
  %call67 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay66) #4
  %44 = add i64 %call67, -3
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload81 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload81, i64 0, i64 %44
  store i8 0, i8* %arrayidx69, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1045322736, i32 1521788267
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1481890250, i32 1521788267
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
