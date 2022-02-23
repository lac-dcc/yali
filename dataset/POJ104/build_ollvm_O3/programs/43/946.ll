; ModuleID = 'build_ollvm/programs/43/946.ll'
source_filename = "source-C-CXX/43/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -441138492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441138492, label %first
    i32 -4110428, label %originalBB
    i32 425322162, label %originalBBpart2
    i32 -621480907, label %for.cond
    i32 -585550692, label %for.body
    i32 915228570, label %originalBB15
    i32 -447955006, label %originalBBpart217
    i32 65546837, label %for.inc
    i32 -339668533, label %for.end
    i32 -170818018, label %for.cond6
    i32 -1405926809, label %for.body8
    i32 -1140126730, label %originalBB19
    i32 -1519637280, label %originalBBpart221
    i32 710864421, label %for.inc12
    i32 922385530, label %for.end14
    i32 -960180300, label %originalBB23
    i32 -1206189989, label %originalBBpart225
    i32 316536371, label %originalBBalteredBB
    i32 -47907483, label %originalBB15alteredBB
    i32 -1941918203, label %originalBB19alteredBB
    i32 -1010644800, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %originalBBpart221, %originalBB19, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -960180300, %originalBB23alteredBB ], [ -1140126730, %originalBB19alteredBB ], [ 915228570, %originalBB15alteredBB ], [ -4110428, %originalBBalteredBB ], [ %85, %originalBB23 ], [ %76, %for.end14 ], [ -170818018, %for.inc12 ], [ 710864421, %originalBBpart221 ], [ %65, %originalBB19 ], [ %54, %for.body8 ], [ %45, %for.cond6 ], [ -170818018, %for.end ], [ -621480907, %for.inc ], [ 65546837, %originalBBpart217 ], [ %41, %originalBB15 ], [ %28, %for.body ], [ %19, %for.cond ], [ -621480907, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 -4110428, i32 316536371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 425322162, i32 316536371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 -585550692, i32 -339668533
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
  %28 = select i1 %27, i32 915228570, i32 -47907483
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload36, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom1 = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload35, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom4 = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload34, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -447955006, i32 -47907483
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %cmp7 = icmp slt i32 %44, 6
  %45 = select i1 %cmp7, i32 -1405926809, i32 922385530
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1140126730, i32 -1941918203
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom9 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, i64 0, i64 %idxprom9
  %56 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1519637280, i32 -1941918203
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -960180300, i32 -1010644800
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1206189989, i32 -1010644800
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxpromalteredBB = sext i32 %86 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom1alteredBB = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, i64 0, i64 %idxprom1alteredBB
  %88 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %88)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom4alteredBB = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload30, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom9alteredBB = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom9alteredBB
  %91 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  store i32 %m, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1252505607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1252505607, label %first
    i32 1297559128, label %if.then
    i32 -747575990, label %if.end
    i32 -749513411, label %originalBB
    i32 -60201740, label %originalBBpart2
    i32 -1162420906, label %if.then2
    i32 116396723, label %for.cond
    i32 -91082370, label %for.body
    i32 1151125037, label %if.then5
    i32 678118829, label %originalBB63
    i32 -1450573206, label %originalBBpart277
    i32 -1130792167, label %if.end6
    i32 -1751388637, label %for.inc
    i32 231355272, label %originalBB79
    i32 1984915137, label %originalBBpart293
    i32 479759016, label %for.end
    i32 -1029021156, label %for.cond10
    i32 -1722188690, label %originalBB95
    i32 -234375875, label %originalBBpart297
    i32 -884619202, label %for.body12
    i32 -453401342, label %originalBB99
    i32 -1503985904, label %originalBBpart2125
    i32 -887089028, label %for.inc17
    i32 711125506, label %for.end19
    i32 881960118, label %if.end20
    i32 1494091461, label %if.then23
    i32 277329617, label %for.cond27
    i32 -2053582910, label %for.body30
    i32 754602986, label %if.then33
    i32 2133414855, label %if.end35
    i32 -471011480, label %for.inc43
    i32 1187065763, label %for.end45
    i32 -967031945, label %for.cond46
    i32 1998782955, label %for.body49
    i32 -997490629, label %for.inc58
    i32 1850955363, label %for.end60
    i32 -1913848780, label %if.end62
    i32 -526744197, label %originalBBalteredBB
    i32 -416320362, label %originalBB63alteredBB
    i32 1869957334, label %originalBB79alteredBB
    i32 1169393086, label %originalBB95alteredBB
    i32 -1260650723, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.body49, %for.cond46, %for.end45, %for.inc43, %if.end35, %if.then33, %for.body30, %for.cond27, %if.then23, %if.end20, %for.end19, %for.inc17, %originalBBpart2125, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond10, %for.end, %originalBBpart293, %originalBB79, %for.inc, %if.end6, %originalBBpart277, %originalBB63, %if.then5, %for.body, %for.cond, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB99alteredBB ], [ %retval.0, %originalBB95alteredBB ], [ %retval.0, %originalBB79alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %109, %for.end60 ], [ %retval.0, %for.inc58 ], [ %retval.0, %for.body49 ], [ %retval.0, %for.cond46 ], [ %retval.0, %for.end45 ], [ %retval.0, %for.inc43 ], [ %retval.0, %if.end35 ], [ %retval.0, %if.then33 ], [ %retval.0, %for.body30 ], [ %retval.0, %for.cond27 ], [ %retval.0, %if.then23 ], [ %retval.0, %if.end20 ], [ %sum.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %originalBBpart2125 ], [ %retval.0, %originalBB99 ], [ %retval.0, %for.body12 ], [ %retval.0, %originalBBpart297 ], [ %retval.0, %originalBB95 ], [ %retval.0, %for.cond10 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart293 ], [ %retval.0, %originalBB79 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end6 ], [ %retval.0, %originalBBpart277 ], [ %retval.0, %originalBB63 ], [ %retval.0, %if.then5 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB99alteredBB ], [ %m.addr.0, %originalBB95alteredBB ], [ %m.addr.0, %originalBB79alteredBB ], [ %m.addr.0, %originalBB63alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %for.end60 ], [ %m.addr.0, %for.inc58 ], [ %m.addr.0, %for.body49 ], [ %m.addr.0, %for.cond46 ], [ %m.addr.0, %for.end45 ], [ %m.addr.0, %for.inc43 ], [ %div42, %if.end35 ], [ %m.addr.0, %if.then33 ], [ %m.addr.0, %for.body30 ], [ %m.addr.0, %for.cond27 ], [ %conv26, %if.then23 ], [ %m.addr.0, %if.end20 ], [ %m.addr.0, %for.end19 ], [ %m.addr.0, %for.inc17 ], [ %m.addr.0, %originalBBpart2125 ], [ %m.addr.0, %originalBB99 ], [ %m.addr.0, %for.body12 ], [ %m.addr.0, %originalBBpart297 ], [ %m.addr.0, %originalBB95 ], [ %m.addr.0, %for.cond10 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %originalBBpart293 ], [ %m.addr.0, %originalBB79 ], [ %m.addr.0, %for.inc ], [ %div, %if.end6 ], [ %m.addr.0, %originalBBpart277 ], [ %m.addr.0, %originalBB63 ], [ %m.addr.0, %if.then5 ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ], [ %m.addr.0, %if.then2 ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.then ], [ %m.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %111, %originalBB79alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %108, %for.inc58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 1, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %if.then23 ], [ %i.0, %if.end20 ], [ %i.0, %for.end19 ], [ %99, %for.inc17 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart293 ], [ %.neg44, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %110, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end35 ], [ %103, %if.then33 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %if.then23 ], [ %p.0, %if.end20 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB99 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc ], [ %p.0, %if.end6 ], [ %p.0, %originalBBpart277 ], [ %31, %originalBB63 ], [ %p.0, %if.then5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %114, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %107, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %if.then23 ], [ %sum.0, %if.end20 ], [ %sum.0, %for.end19 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2125 ], [ %89, %originalBB99 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end6 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then5 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %if.then2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -453401342, %originalBB99alteredBB ], [ -1722188690, %originalBB95alteredBB ], [ 231355272, %originalBB79alteredBB ], [ 678118829, %originalBB63alteredBB ], [ -749513411, %originalBBalteredBB ], [ -1913848780, %for.end60 ], [ -967031945, %for.inc58 ], [ -997490629, %for.body49 ], [ %104, %for.cond46 ], [ -967031945, %for.end45 ], [ 277329617, %for.inc43 ], [ -471011480, %if.end35 ], [ 1187065763, %if.then33 ], [ %102, %for.body30 ], [ %101, %for.cond27 ], [ 277329617, %if.then23 ], [ %100, %if.end20 ], [ -1913848780, %for.end19 ], [ -1029021156, %for.inc17 ], [ -887089028, %originalBBpart2125 ], [ %98, %originalBB99 ], [ %86, %for.body12 ], [ %77, %originalBBpart297 ], [ %76, %originalBB95 ], [ %67, %for.cond10 ], [ -1029021156, %for.end ], [ 116396723, %originalBBpart293 ], [ %58, %originalBB79 ], [ %49, %for.inc ], [ -1751388637, %if.end6 ], [ 479759016, %originalBBpart277 ], [ %40, %originalBB63 ], [ %30, %if.then5 ], [ %21, %for.body ], [ %20, %for.cond ], [ 116396723, %if.then2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1913848780, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1297559128, i32 -747575990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -749513411, i32 -526744197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %m.addr.0, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -60201740, i32 -526744197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1162420906, i32 881960118
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 20
  %20 = select i1 %cmp3, i32 -91082370, i32 479759016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %m.addr.0, 0
  %21 = select i1 %cmp4, i32 1151125037, i32 -1130792167
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 678118829, i32 -416320362
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, -1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1450573206, i32 -416320362
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %rem = srem i32 %m.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %m.addr.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 231355272, i32 1869957334
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1984915137, i32 1869957334
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1722188690, i32 1169393086
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp11 = icmp sge i32 %p.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -234375875, i32 1169393086
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -884619202, i32 711125506
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -453401342, i32 -1260650723
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %87 = sub i32 %p.0, %i.0
  %conv = sitofp i32 %87 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #4
  %conv14 = fptosi double %call to i32
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %88, %conv14
  %89 = add i32 %mul, %sum.0
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1503985904, i32 -1260650723
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %cmp21 = icmp slt i32 %m.addr.0, 0
  %100 = select i1 %cmp21, i32 1494091461, i32 -1913848780
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %conv24 = sitofp i32 %m.addr.0 to double
  %call25 = tail call double @llvm.fabs.f64(double %conv24)
  %conv26 = fptosi double %call25 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 20
  %101 = select i1 %cmp28, i32 -2053582910, i32 1187065763
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %cmp31 = icmp eq i32 %m.addr.0, 0
  %102 = select i1 %cmp31, i32 754602986, i32 2133414855
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %rem36 = srem i32 %m.addr.0, 10
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %rem36, i32* %arrayidx38, align 4
  %div42 = sdiv i32 %m.addr.0, 10
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %p.0, %i.0
  %104 = select i1 %cmp47.not, i32 1850955363, i32 1998782955
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %105 = sub i32 %p.0, %i.0
  %conv51 = sitofp i32 %105 to double
  %call52 = tail call double @pow(double 1.000000e+01, double %conv51) #4
  %conv53 = fptosi double %call52 to i32
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom54
  %106 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %106, %conv53
  %107 = add i32 %mul56, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %109 = sub i32 0, %sum.0
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %112 = sub i32 %p.0, %i.0
  %convalteredBB = sitofp i32 %112 to double
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #4
  %conv14alteredBB = fptosi double %callalteredBB to i32
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %113 = load i32, i32* %arrayidx16alteredBB, align 4
  %mulalteredBB = mul nsw i32 %113, %conv14alteredBB
  %114 = add i32 %mulalteredBB, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
