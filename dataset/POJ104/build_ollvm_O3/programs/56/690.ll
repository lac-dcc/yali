; ModuleID = 'build_ollvm/programs/56/690.ll'
source_filename = "source-C-CXX/56/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -383870938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383870938, label %first
    i32 694596894, label %originalBB
    i32 57215103, label %originalBBpart2
    i32 -1235162025, label %for.cond
    i32 1704762581, label %for.body
    i32 1320900033, label %if.then
    i32 1562760411, label %if.else
    i32 -1594703145, label %if.then26
    i32 1046770812, label %if.else32
    i32 388062434, label %originalBB43
    i32 -967724215, label %originalBBpart250
    i32 1946889467, label %if.end
    i32 315653144, label %if.end38
    i32 1179058939, label %for.inc
    i32 1349597359, label %for.end
    i32 9704123, label %originalBB52
    i32 -266808001, label %originalBBpart254
    i32 1130771123, label %originalBBalteredBB
    i32 -1638863174, label %originalBB43alteredBB
    i32 -977402454, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end38, %if.end, %originalBBpart250, %originalBB43, %if.else32, %if.then26, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 9704123, %originalBB52alteredBB ], [ 388062434, %originalBB43alteredBB ], [ 694596894, %originalBBalteredBB ], [ %80, %originalBB52 ], [ %71, %for.end ], [ -1235162025, %for.inc ], [ 1179058939, %if.end38 ], [ 315653144, %if.end ], [ 1946889467, %originalBBpart250 ], [ %59, %originalBB43 ], [ %47, %if.else32 ], [ 1946889467, %if.then26 ], [ %35, %if.else ], [ 315653144, %if.then ], [ %27, %for.body ], [ %20, %for.cond ], [ -1235162025, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 694596894, i32 1130771123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %a, [50 x [50 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 57215103, i32 1130771123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1704762581, i32 1349597359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom2 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom6 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  %24 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 4
  %25 = add i32 %24, -1
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom6, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %26, 114
  %27 = select i1 %cmp11, i32 1320900033, i32 1562760411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom13 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile i32*, i32** %c.reg2mem, align 8
  %29 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, align 4
  %30 = add i32 %29, -2
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom13, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom18 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile i32*, i32** %c.reg2mem, align 8
  %32 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, align 4
  %33 = add i32 %32, -1
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, i64 0, i64 %idxprom18, i64 %idxprom21
  %34 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %34, 121
  %35 = select i1 %cmp24, i32 -1594703145, i32 1046770812
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom27 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile i32*, i32** %c.reg2mem, align 8
  %37 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, align 4
  %38 = add i32 %37, -2
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, i64 0, i64 %idxprom27, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 388062434, i32 -1638863174
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom33 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload60, align 4
  %50 = add i32 %49, -3
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, i64 0, i64 %idxprom33, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -967724215, i32 -1638863174
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom39 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, i64 0, i64 %idxprom39, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay41)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %62 = add i32 %61, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 9704123, i32 -977402454
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -266808001, i32 -977402454
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom33alteredBB = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %83 = add i32 %82, -3
  %idxprom36alteredBB = sext i32 %83 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
