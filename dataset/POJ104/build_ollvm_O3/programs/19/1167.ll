; ModuleID = 'build_ollvm/programs/19/1167.ll'
source_filename = "source-C-CXX/19/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %max.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %str3.reg2mem = alloca [100 x i8]*, align 8
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1472491844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1472491844, label %first
    i32 2126128773, label %originalBB
    i32 2050055317, label %originalBBpart2
    i32 2075345442, label %while.cond
    i32 904986915, label %while.body
    i32 1619907350, label %for.cond
    i32 -78654985, label %for.body
    i32 -1758816878, label %if.then
    i32 -1308200607, label %if.end
    i32 449860190, label %for.inc
    i32 -450394563, label %for.end
    i32 -275859809, label %originalBB40
    i32 -2084356872, label %originalBBpart248
    i32 329507558, label %for.cond15
    i32 117043647, label %for.body19
    i32 197167281, label %for.inc26
    i32 1569954938, label %for.end29
    i32 -1068594453, label %while.end
    i32 1078882314, label %originalBBalteredBB
    i32 -1048939855, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBBalteredBB, %for.end29, %for.inc26, %for.body19, %for.cond15, %originalBBpart248, %originalBB40, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -275859809, %originalBB40alteredBB ], [ 2126128773, %originalBBalteredBB ], [ 2075345442, %for.end29 ], [ 329507558, %for.inc26 ], [ 197167281, %for.body19 ], [ %53, %for.cond15 ], [ 329507558, %originalBBpart248 ], [ %49, %originalBB40 ], [ %39, %for.end ], [ 1619907350, %for.inc ], [ 449860190, %if.end ], [ -1308200607, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1619907350, %while.body ], [ %18, %while.cond ], [ 2075345442, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 2126128773, i32 1078882314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [100 x i8], align 16
  store [100 x i8]* %str3, [100 x i8]** %str3.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2050055317, i32 1078882314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload60 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload60, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload62 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload62, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1068594453, i32 904986915
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload59 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload59, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload83 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload83, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload61 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload61, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv6, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload87, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload76 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 1, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload76, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload75 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %19 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload75, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload82 = load volatile i32*, i32** %l1.reg2mem, align 8
  %20 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload82, align 4
  %21 = add i32 %20, -1
  %cmp7.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp7.not, i32 -450394563, i32 -78654985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload74 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %23 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload74, align 4
  %idxprom = sext i32 %23 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload58 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload58, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86 = load volatile i32*, i32** %max.reg2mem, align 8
  %25 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload86, align 4
  %idxprom10 = sext i32 %25 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload57 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload57, i64 0, i64 %idxprom10
  %26 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %24, %26
  %27 = select i1 %cmp13, i32 -1758816878, i32 -1308200607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload73 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %28 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload85 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %28, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload72 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %29 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload72, align 4
  %30 = add i32 %29, 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload71 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %30, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload71, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -275859809, i32 -1048939855
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload84 = load volatile i32*, i32** %max.reg2mem, align 8
  %40 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload84, align 4
  %.neg1 = add i32 %40, 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload70 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %.neg1, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload70, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload81 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 0, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload81, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2084356872, i32 -1048939855
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload69 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %50 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload69, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %51 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %52 = add i32 %51, -1
  %cmp17.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp17.not, i32 1569954938, i32 117043647
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload68 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %54 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload68, align 4
  %idxprom20 = sext i32 %54 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload56 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload56, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload80 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %56 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload80, align 4
  %idxprom22 = sext i32 %56 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload64 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload64, i64 0, i64 %idxprom22
  store i8 %55, i8* %arrayidx23, align 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload67 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %57 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload67, align 4
  %idxprom24 = sext i32 %57 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload55 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload55, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload66 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %58 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload66, align 4
  %59 = add i32 %58, 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload65 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %59, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload65, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload79 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %60 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload79, align 4
  %61 = add i32 %60, 1
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload78 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %61, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload78, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload77 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %62 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload77, align 4
  %idxprom30 = sext i32 %62 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload63 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload63, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload54 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload54, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 0
  %call34 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay32, i8* noundef nonnull dereferenceable(1) %arraydecay33) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload53 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload53, i64 0, i64 0
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload, i64 0, i64 0
  %call37 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay35, i8* noundef nonnull dereferenceable(1) %arraydecay36) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 0
  %call39 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay38)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %63 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %.neg = add i32 %63, 1
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %.neg, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 0, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

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
