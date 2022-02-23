; ModuleID = 'build_ollvm/programs/19/186.ll'
source_filename = "source-C-CXX/19/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %out.reg2mem = alloca [50 x [13 x i8]]*, align 8
  %substr.reg2mem = alloca [3 x i8]*, align 8
  %str.reg2mem = alloca [13 x i8]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1576163576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576163576, label %first
    i32 -496349089, label %originalBB
    i32 1952862304, label %originalBBpart2
    i32 -308998236, label %for.cond
    i32 601723877, label %if.then
    i32 365169507, label %if.end
    i32 -634572539, label %originalBB42
    i32 -142210414, label %originalBBpart244
    i32 1318215751, label %for.cond7
    i32 1133463230, label %for.body
    i32 606458349, label %for.inc
    i32 2028478136, label %for.end
    i32 429147037, label %for.inc29
    i32 -1891697367, label %for.end30
    i32 -887260389, label %originalBB46
    i32 1678506651, label %originalBBpart248
    i32 1825856218, label %for.cond31
    i32 -104953286, label %for.body34
    i32 -774800806, label %originalBB50
    i32 270608545, label %originalBBpart252
    i32 -1051563894, label %for.inc39
    i32 388938543, label %for.end41
    i32 -226297610, label %originalBB54
    i32 -698796406, label %originalBBpart256
    i32 -354983554, label %originalBBalteredBB
    i32 1637285375, label %originalBB42alteredBB
    i32 1469981268, label %originalBB46alteredBB
    i32 -613634262, label %originalBB50alteredBB
    i32 -1236025260, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %for.end41, %for.inc39, %originalBBpart252, %originalBB50, %for.body34, %for.cond31, %originalBBpart248, %originalBB46, %for.end30, %for.inc29, %for.end, %for.inc, %for.body, %for.cond7, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -226297610, %originalBB54alteredBB ], [ -774800806, %originalBB50alteredBB ], [ -887260389, %originalBB46alteredBB ], [ -634572539, %originalBB42alteredBB ], [ -496349089, %originalBBalteredBB ], [ %115, %originalBB54 ], [ %106, %for.end41 ], [ 1825856218, %for.inc39 ], [ -1051563894, %originalBBpart252 ], [ %96, %originalBB50 ], [ %86, %for.body34 ], [ %77, %for.cond31 ], [ 1825856218, %originalBBpart248 ], [ %74, %originalBB46 ], [ %65, %for.end30 ], [ -308998236, %for.inc29 ], [ 429147037, %for.end ], [ 1318215751, %for.inc ], [ 606458349, %for.body ], [ %39, %for.cond7 ], [ 1318215751, %originalBBpart244 ], [ %36, %originalBB42 ], [ %27, %if.end ], [ -1891697367, %if.then ], [ %18, %for.cond ], [ -308998236, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -496349089, i32 -354983554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [13 x i8], align 1
  store [13 x i8]* %str, [13 x i8]** %str.reg2mem, align 8
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem, align 8
  %out = alloca [50 x [13 x i8]], align 16
  store [50 x [13 x i8]]* %out, [50 x [13 x i8]]** %out.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1952862304, i32 -354983554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload70, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, -1
  %18 = select i1 %cmp, i32 601723877, i32 365169507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -634572539, i32 1637285375
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload74 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload74, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload69, i64 0, i64 0
  %call4 = call i32 @maxasc(i8* %arraydecay3)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %call4, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload98, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload68, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -142210414, i32 1637285375
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload97 = load volatile i32*, i32** %max.reg2mem, align 8
  %38 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload97, align 4
  %cmp8 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp8, i32 1133463230, i32 2028478136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %40 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload67, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %.neg1 = add i32 %42, 3
  %idxprom10 = sext i32 %.neg1 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload66, i64 0, i64 %idxprom10
  store i8 %41, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %44 = add i32 %43, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload73 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload73, i64 0, i64 0
  %45 = load i8, i8* %arrayidx12, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96 = load volatile i32*, i32** %max.reg2mem, align 8
  %46 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload96, align 4
  %47 = add i32 %46, 1
  %idxprom14 = sext i32 %47 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload65, i64 0, i64 %idxprom14
  store i8 %45, i8* %arrayidx15, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload72 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload72, i64 0, i64 1
  %48 = load i8, i8* %arrayidx16, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95 = load volatile i32*, i32** %max.reg2mem, align 8
  %49 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload95, align 4
  %50 = add i32 %49, 2
  %idxprom18 = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload64, i64 0, i64 %idxprom18
  store i8 %48, i8* %arrayidx19, align 1
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload71 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload71, i64 0, i64 2
  %51 = load i8, i8* %arrayidx20, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94 = load volatile i32*, i32** %max.reg2mem, align 8
  %52 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload94, align 4
  %53 = add i32 %52, 3
  %idxprom22 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload63, i64 0, i64 %idxprom22
  store i8 %51, i8* %arrayidx23, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %idxprom24 = sext i32 %54 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload76 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %out.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload76, i64 0, i64 %idxprom24, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload62, i64 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #5
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %56 = add i32 %55, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %56, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -887260389, i32 1469981268
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1678506651, i32 1469981268
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp32 = icmp slt i32 %75, %76
  %77 = select i1 %cmp32, i32 -104953286, i32 388938543
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -774800806, i32 -613634262
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom35 = sext i32 %87 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload75 = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %out.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload75, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay37)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 270608545, i32 -613634262
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -226297610, i32 -1236025260
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -698796406, i32 -1236025260
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1alteredBB)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61 = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload61, i64 0, i64 0
  %call4alteredBB = call i32 @maxasc(i8* %arraydecay3alteredBB)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %call4alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [13 x i8]*, [13 x i8]** %str.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %convalteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom35alteredBB = sext i32 %116 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [50 x [13 x i8]]*, [50 x [13 x i8]]** %out.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom35alteredBB, i64 0
  %call38alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay37alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @maxasc(i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1925617314, i32 -111893591
  %9 = select i1 %7, i32 -1842448834, i32 -111893591
  %10 = select i1 %7, i32 -408936917, i32 2080781423
  %11 = select i1 %7, i32 1091588545, i32 2080781423
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625445175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625445175, label %for.cond
    i32 -1993363352, label %for.body
    i32 1091588545, label %originalBB
    i32 -408936917, label %originalBBpart2
    i32 939323418, label %if.then
    i32 1578340385, label %if.end
    i32 -1812057463, label %for.inc
    i32 -1842448834, label %originalBB8
    i32 1925617314, label %originalBBpart220
    i32 1334166949, label %for.end
    i32 2080781423, label %originalBBalteredBB
    i32 -111893591, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB8, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB8alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart220 ], [ %result.0, %originalBB8 ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %i.0, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %17, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart220 ], [ %16, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1842448834, %originalBB8alteredBB ], [ 1091588545, %originalBBalteredBB ], [ -1625445175, %originalBBpart220 ], [ %8, %originalBB8 ], [ %9, %for.inc ], [ -1812057463, %if.end ], [ 1578340385, %if.then ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %cmp = icmp ugt i64 %call, %conv
  %12 = select i1 %cmp, i32 -1993363352, i32 1334166949
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %result.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %14 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %13, %14
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %15 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 939323418, i32 1578340385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
