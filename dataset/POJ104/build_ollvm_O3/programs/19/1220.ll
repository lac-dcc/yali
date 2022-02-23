; ModuleID = 'build_ollvm/programs/19/1220.ll'
source_filename = "source-C-CXX/19/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %loc.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %first.reg2mem = alloca i32*, align 8
  %substr.reg2mem = alloca [10 x i8]*, align 8
  %str.reg2mem = alloca [10 x i8]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2009050909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009050909, label %first104
    i32 -1640607210, label %originalBB
    i32 1086084697, label %originalBBpart2
    i32 2138130752, label %while.cond
    i32 -1528664906, label %while.body
    i32 246544308, label %for.cond
    i32 -118834682, label %for.body
    i32 -563473994, label %if.then
    i32 1261631138, label %if.end
    i32 1732602886, label %originalBB54
    i32 -858930248, label %originalBBpart256
    i32 -1886228986, label %for.inc
    i32 -363073313, label %originalBB58
    i32 827202513, label %originalBBpart260
    i32 1831400490, label %for.end
    i32 1596481642, label %if.then12
    i32 -15696920, label %if.end14
    i32 -206812499, label %for.cond15
    i32 -1806206935, label %originalBB62
    i32 972623794, label %originalBBpart264
    i32 330509496, label %for.body18
    i32 -1343558080, label %originalBB66
    i32 -2014344288, label %originalBBpart268
    i32 -413831503, label %for.inc23
    i32 -342539428, label %for.end25
    i32 1899328446, label %originalBB70
    i32 944604937, label %originalBBpart272
    i32 820729332, label %for.cond26
    i32 -1078235573, label %for.body32
    i32 1790596891, label %for.inc37
    i32 170362210, label %originalBB74
    i32 -1486890732, label %originalBBpart283
    i32 993424954, label %for.end39
    i32 -2074527450, label %originalBB85
    i32 2129518674, label %originalBBpart292
    i32 803676411, label %for.cond40
    i32 870216287, label %for.body43
    i32 -126542602, label %for.inc48
    i32 -787100797, label %originalBB94
    i32 -1712465873, label %originalBBpart2102
    i32 -324322673, label %for.end50
    i32 318420546, label %if.then52
    i32 -427582404, label %if.end53
    i32 -760438979, label %while.end
    i32 1439649609, label %originalBBalteredBB
    i32 1213790086, label %originalBB54alteredBB
    i32 775657381, label %originalBB58alteredBB
    i32 1032394273, label %originalBB62alteredBB
    i32 415108806, label %originalBB66alteredBB
    i32 653634334, label %originalBB70alteredBB
    i32 -1144404424, label %originalBB74alteredBB
    i32 -1873902512, label %originalBB85alteredBB
    i32 -575979345, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.end53, %if.then52, %for.end50, %originalBBpart2102, %originalBB94, %for.inc48, %for.body43, %for.cond40, %originalBBpart292, %originalBB85, %for.end39, %originalBBpart283, %originalBB74, %for.inc37, %for.body32, %for.cond26, %originalBBpart272, %originalBB70, %for.end25, %for.inc23, %originalBBpart268, %originalBB66, %for.body18, %originalBBpart264, %originalBB62, %for.cond15, %if.end14, %if.then12, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first104
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -787100797, %originalBB94alteredBB ], [ -2074527450, %originalBB85alteredBB ], [ 170362210, %originalBB74alteredBB ], [ 1899328446, %originalBB70alteredBB ], [ -1343558080, %originalBB66alteredBB ], [ -1806206935, %originalBB62alteredBB ], [ -363073313, %originalBB58alteredBB ], [ 1732602886, %originalBB54alteredBB ], [ -1640607210, %originalBBalteredBB ], [ 2138130752, %if.end53 ], [ -427582404, %if.then52 ], [ %199, %for.end50 ], [ 803676411, %originalBBpart2102 ], [ %197, %originalBB94 ], [ %186, %for.inc48 ], [ -126542602, %for.body43 ], [ %175, %for.cond40 ], [ 803676411, %originalBBpart292 ], [ %172, %originalBB85 ], [ %161, %for.end39 ], [ 820729332, %originalBBpart283 ], [ %152, %originalBB74 ], [ %141, %for.inc37 ], [ 1790596891, %for.body32 ], [ %130, %for.cond26 ], [ 820729332, %originalBBpart272 ], [ %128, %originalBB70 ], [ %119, %for.end25 ], [ -206812499, %for.inc23 ], [ -413831503, %originalBBpart268 ], [ %108, %originalBB66 ], [ %97, %for.body18 ], [ %88, %originalBBpart264 ], [ %87, %originalBB62 ], [ %76, %for.cond15 ], [ -206812499, %if.end14 ], [ -15696920, %if.then12 ], [ %67, %for.end ], [ 246544308, %originalBBpart260 ], [ %65, %originalBB58 ], [ %55, %for.inc ], [ -1886228986, %originalBBpart256 ], [ %46, %originalBB54 ], [ %37, %if.end ], [ 1261631138, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ 246544308, %while.body ], [ %18, %while.cond ], [ 2138130752, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first104 ]
  br label %loopEntry

first104:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1640607210, i32 1439649609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem, align 8
  %substr = alloca [10 x i8], align 1
  store [10 x i8]* %substr, [10 x i8]** %substr.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload118 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload118, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1086084697, i32 1439649609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload115 = load volatile [10 x i8]*, [10 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload115, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -760438979, i32 -1528664906
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload156, align 4
  %cmp4 = icmp slt i32 %19, %20
  %21 = select i1 %cmp4, i32 -118834682, i32 1831400490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom = sext i32 %22 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %23 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  %24 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  %cmp7 = icmp slt i32 %24, %conv6
  %25 = select i1 %cmp7, i32 -563473994, i32 1261631138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom9 = sext i32 %26 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload110, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %27 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload155 = load volatile i32*, i32** %loc.reg2mem, align 8
  store i32 %28, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload155, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1732602886, i32 1213790086
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -858930248, i32 1213790086
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -363073313, i32 775657381
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 827202513, i32 775657381
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload117 = load volatile i32*, i32** %first.reg2mem, align 8
  %66 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload117, align 4
  %tobool.not = icmp eq i32 %66, 0
  %67 = select i1 %tobool.not, i32 1596481642, i32 -15696920
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1806206935, i32 1032394273
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload154 = load volatile i32*, i32** %loc.reg2mem, align 8
  %78 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload154, align 4
  %cmp16 = icmp sle i32 %77, %78
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 972623794, i32 1032394273
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %88 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 330509496, i32 -342539428
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1343558080, i32 415108806
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom19 = sext i32 %98 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload109, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %putchar3 = call i32 @putchar(i32 %conv21)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2014344288, i32 415108806
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1899328446, i32 653634334
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 944604937, i32 653634334
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %conv27 = sext i32 %129 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload114 = load volatile [10 x i8]*, [10 x i8]** %substr.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload114, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #4
  %cmp30 = icmp ugt i64 %call29, %conv27
  %130 = select i1 %cmp30, i32 -1078235573, i32 993424954
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom33 = sext i32 %131 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [10 x i8]*, [10 x i8]** %substr.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom33
  %132 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %132 to i32
  %putchar2 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 170362210, i32 -1144404424
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1486890732, i32 -1144404424
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2074527450, i32 -1873902512
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload153 = load volatile i32*, i32** %loc.reg2mem, align 8
  %162 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload153, align 4
  %163 = add i32 %162, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2129518674, i32 -1873902512
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %174 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp41 = icmp slt i32 %173, %174
  %175 = select i1 %cmp41, i32 870216287, i32 -324322673
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom44 = sext i32 %176 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload108, i64 0, i64 %idxprom44
  %177 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %177 to i32
  %putchar1 = call i32 @putchar(i32 %conv46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -787100797, i32 -575979345
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1712465873, i32 -575979345
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload116 = load volatile i32*, i32** %first.reg2mem, align 8
  %198 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload116, align 4
  %tobool51.not = icmp eq i32 %198, 0
  %199 = select i1 %tobool51.not, i32 -427582404, i32 318420546
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload152 = load volatile i32*, i32** %loc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom19alteredBB = sext i32 %202 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom19alteredBB
  %203 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %203 to i32
  %putchar = call i32 @putchar(i32 %conv21alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload = load volatile i32*, i32** %loc.reg2mem, align 8
  %206 = load i32, i32* %loc.reg2mem.0.loc.reg2mem.0.loc.reg2mem.0.loc.reload, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
