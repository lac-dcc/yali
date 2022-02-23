; ModuleID = 'build_ollvm/programs/6/683.ll'
source_filename = "source-C-CXX/6/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %same.reg2mem = alloca i32*, align 8
  %replacement.reg2mem = alloca [50 x i8]*, align 8
  %substring.reg2mem = alloca [50 x i8]*, align 8
  %string.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -503929579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -503929579, label %first
    i32 1236479159, label %originalBB
    i32 -1887347763, label %originalBBpart2
    i32 2048063061, label %for.cond
    i32 1796783767, label %for.body
    i32 -914980653, label %for.cond6
    i32 1609693641, label %for.body12
    i32 -1739989074, label %if.then
    i32 -1870882174, label %if.end
    i32 -1320945834, label %for.inc
    i32 -643955911, label %for.end
    i32 -1421278514, label %if.then21
    i32 867791398, label %if.else
    i32 2003085918, label %if.end28
    i32 -170712040, label %for.inc29
    i32 -1450225228, label %for.end31
    i32 1275382436, label %for.cond37
    i32 1135676665, label %originalBB51
    i32 360225244, label %originalBBpart253
    i32 889199535, label %for.body43
    i32 -1230508548, label %for.inc48
    i32 -165545892, label %for.end50
    i32 240212947, label %originalBBalteredBB
    i32 -1417859285, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body43, %originalBBpart253, %originalBB51, %for.cond37, %for.end31, %for.inc29, %if.end28, %if.else, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1135676665, %originalBB51alteredBB ], [ 1236479159, %originalBBalteredBB ], [ 1275382436, %for.inc48 ], [ -1230508548, %for.body43 ], [ %59, %originalBBpart253 ], [ %58, %originalBB51 ], [ %48, %for.cond37 ], [ 1275382436, %for.end31 ], [ 2048063061, %for.inc29 ], [ -170712040, %if.end28 ], [ 2003085918, %if.else ], [ -1450225228, %if.then21 ], [ %32, %for.end ], [ -914980653, %for.inc ], [ -1320945834, %if.end ], [ -1870882174, %if.then ], [ %28, %for.body12 ], [ %21, %for.cond6 ], [ -914980653, %for.body ], [ %19, %for.cond ], [ 2048063061, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 1236479159, i32 240212947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %string = alloca [500 x i8], align 16
  store [500 x i8]* %string, [500 x i8]** %string.reg2mem, align 8
  %substring = alloca [50 x i8], align 16
  store [50 x i8]* %substring, [50 x i8]** %substring.reg2mem, align 8
  %replacement = alloca [50 x i8], align 16
  store [50 x i8]* %replacement, [50 x i8]** %replacement.reg2mem, align 8
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload63 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload63, i64 0, i64 0
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload66 = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload66, i64 0, i64 0
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload67 = load volatile [50 x i8]*, [50 x i8]** %replacement.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload67, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1887347763, i32 240212947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %conv = sext i32 %18 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload62 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload62, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %cmp = icmp ugt i64 %call4, %conv
  %19 = select i1 %cmp, i32 1796783767, i32 -1450225228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload69 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 1, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload69, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload86, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload85, align 4
  %conv7 = sext i32 %20 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload65 = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload65, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %cmp10 = icmp ugt i64 %call9, %conv7
  %21 = select i1 %cmp10, i32 1609693641, i32 -643955911
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload84, align 4
  %24 = add i32 %23, %22
  %idxprom = sext i32 %24 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload61 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload61, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %idxprom14 = sext i32 %26 to i64
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload64 = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload64, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %25, %27
  %28 = select i1 %cmp17.not, i32 -1870882174, i32 -1739989074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload68 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload68, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %29 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %30 = add i32 %29, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %30, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload = load volatile i32*, i32** %same.reg2mem, align 8
  %31 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload, align 4
  %cmp19 = icmp eq i32 %31, 1
  %32 = select i1 %cmp19, i32 -1421278514, i32 867791398
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [50 x i8]*, [50 x i8]** %replacement.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 0
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay22)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %33, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload87, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom24 = sext i32 %34 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload60 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload60, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %35 to i32
  %putchar2 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %38 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reg2mem.0.substring.reg2mem.0.substring.reg2mem.0.substring.reload, i64 0, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #4
  %39 = trunc i64 %call34 to i32
  %conv36 = add i32 %38, %39
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1135676665, i32 -1417859285
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %conv38 = sext i32 %49 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload59 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload59, i64 0, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #4
  %cmp41 = icmp ugt i64 %call40, %conv38
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 360225244, i32 -1417859285
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %59 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 889199535, i32 -165545892
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom44 = sext i32 %60 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload58 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload58, i64 0, i64 %idxprom44
  %61 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %61 to i32
  %putchar = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stringalteredBB = alloca [500 x i8], align 16
  %substringalteredBB = alloca [50 x i8], align 16
  %replacementalteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stringalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %substringalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %replacementalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
