; ModuleID = 'build_ollvm/programs/16/60.ll'
source_filename = "source-C-CXX/16/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [300 x i8] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155177223, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155177223, label %while.cond
    i32 -757048235, label %originalBB
    i32 -428076174, label %originalBBpart2
    i32 -392380378, label %while.body
    i32 872143203, label %for.cond
    i32 978904181, label %originalBB78
    i32 -448129008, label %originalBBpart280
    i32 -1852598158, label %for.body
    i32 -383940522, label %land.lhs.true
    i32 1072110423, label %if.then
    i32 859720832, label %if.end
    i32 -1909654085, label %originalBB82
    i32 1829023826, label %originalBBpart284
    i32 874153787, label %for.inc
    i32 338723545, label %for.end
    i32 -1542669128, label %for.cond15
    i32 -1833719992, label %originalBB86
    i32 -2041873572, label %originalBBpart288
    i32 -604149432, label %for.body18
    i32 1711943848, label %if.then24
    i32 1325603442, label %for.cond25
    i32 1664776834, label %for.body28
    i32 2103804160, label %if.then34
    i32 1153990862, label %if.end39
    i32 -1057368656, label %for.inc40
    i32 515800252, label %originalBB90
    i32 316280721, label %originalBBpart297
    i32 1192486262, label %for.end41
    i32 1254475751, label %if.then44
    i32 1303974900, label %if.end47
    i32 315321420, label %if.end48
    i32 -357380720, label %originalBB99
    i32 484530878, label %originalBBpart2101
    i32 1498847921, label %for.inc49
    i32 -821378195, label %for.end51
    i32 105197043, label %for.cond52
    i32 -723066763, label %for.body55
    i32 602161486, label %if.then61
    i32 -386556240, label %if.end64
    i32 828734831, label %if.then70
    i32 650117502, label %if.end73
    i32 1415286182, label %for.inc74
    i32 1576853389, label %for.end76
    i32 -515676260, label %originalBB103
    i32 1733415650, label %originalBBpart2105
    i32 596581036, label %while.end
    i32 -1724645785, label %originalBBalteredBB
    i32 442976908, label %originalBB78alteredBB
    i32 1793824841, label %originalBB82alteredBB
    i32 1850229108, label %originalBB86alteredBB
    i32 2020696858, label %originalBB90alteredBB
    i32 -1602840223, label %originalBB99alteredBB
    i32 1894416844, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %for.end76, %for.inc74, %if.end73, %if.then70, %if.end64, %if.then61, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2101, %originalBB99, %if.end48, %if.end47, %if.then44, %for.end41, %originalBBpart297, %originalBB90, %for.inc40, %if.end39, %if.then34, %for.body28, %for.cond25, %if.then24, %for.body18, %originalBBpart288, %originalBB86, %for.cond15, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end76 ], [ %130, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %124, %for.inc49 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart297 ], [ %95, %originalBB90 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %82, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.end76 ], [ %len.0, %for.inc74 ], [ %len.0, %if.end73 ], [ %len.0, %if.then70 ], [ %len.0, %if.end64 ], [ %len.0, %if.then61 ], [ %len.0, %for.body55 ], [ %len.0, %for.cond52 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc49 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.end48 ], [ %len.0, %if.end47 ], [ %len.0, %if.then44 ], [ %len.0, %for.end41 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB90 ], [ %len.0, %for.inc40 ], [ %len.0, %if.end39 ], [ %len.0, %if.then34 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %len.0, %if.then24 ], [ %len.0, %for.body18 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.cond15 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %if.end73 ], [ %b.0, %if.then70 ], [ %b.0, %if.end64 ], [ %b.0, %if.then61 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %if.then44 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB90 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ 1, %if.then34 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then24 ], [ 0, %for.body18 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515676260, %originalBB103alteredBB ], [ -357380720, %originalBB99alteredBB ], [ 515800252, %originalBB90alteredBB ], [ -1833719992, %originalBB86alteredBB ], [ -1909654085, %originalBB82alteredBB ], [ 978904181, %originalBB78alteredBB ], [ -757048235, %originalBBalteredBB ], [ -155177223, %originalBBpart2105 ], [ %148, %originalBB103 ], [ %139, %for.end76 ], [ 105197043, %for.inc74 ], [ 1415286182, %if.end73 ], [ 650117502, %if.then70 ], [ %129, %if.end64 ], [ -386556240, %if.then61 ], [ %127, %for.body55 ], [ %125, %for.cond52 ], [ 105197043, %for.end51 ], [ -1542669128, %for.inc49 ], [ 1498847921, %originalBBpart2101 ], [ %123, %originalBB99 ], [ %114, %if.end48 ], [ 315321420, %if.end47 ], [ 1303974900, %if.then44 ], [ %105, %for.end41 ], [ 1325603442, %originalBBpart297 ], [ %104, %originalBB90 ], [ %94, %for.inc40 ], [ -1057368656, %if.end39 ], [ 1192486262, %if.then34 ], [ %85, %for.body28 ], [ %83, %for.cond25 ], [ 1325603442, %if.then24 ], [ %81, %for.body18 ], [ %79, %originalBBpart288 ], [ %78, %originalBB86 ], [ %69, %for.cond15 ], [ -1542669128, %for.end ], [ 872143203, %for.inc ], [ 874153787, %originalBBpart284 ], [ %59, %originalBB82 ], [ %50, %if.end ], [ 859720832, %if.then ], [ %41, %land.lhs.true ], [ %39, %for.body ], [ %37, %originalBBpart280 ], [ %36, %originalBB78 ], [ %27, %for.cond ], [ 872143203, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -757048235, i32 -1724645785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -428076174, i32 -1724645785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -392380378, i32 596581036
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  %puts28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 978904181, i32 442976908
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %len.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -448129008, i32 442976908
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %37 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1852598158, i32 338723545
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %38, 40
  %39 = select i1 %cmp6.not, i32 859720832, i32 -383940522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %40, 41
  %41 = select i1 %cmp11.not, i32 859720832, i32 1072110423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1909654085, i32 1793824841
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1829023826, i32 1793824841
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1833719992, i32 1850229108
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %len.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2041873572, i32 1850229108
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -604149432, i32 -821378195
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %80, 41
  %81 = select i1 %cmp22, i32 1711943848, i32 315321420
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, -1
  %83 = select i1 %cmp26, i32 1664776834, i32 1192486262
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom29
  %84 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %84, 40
  %85 = select i1 %cmp32, i32 2103804160, i32 1153990862
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 515800252, i32 2020696858
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 316280721, i32 2020696858
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %b.0, 0
  %105 = select i1 %cmp42, i32 1254475751, i32 1303974900
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom45
  store i8 63, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -357380720, i32 -1602840223
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 484530878, i32 -1602840223
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %len.0
  %125 = select i1 %cmp53, i32 -723066763, i32 1576853389
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom56
  %126 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %126, 40
  %127 = select i1 %cmp59, i32 602161486, i32 -386556240
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom62
  store i8 36, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom65
  %128 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %128, 41
  %129 = select i1 %cmp68, i32 828734831, i32 650117502
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* @str, i64 0, i64 %idxprom71
  store i8 63, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -515676260, i32 1894416844
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1733415650, i32 1894416844
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @str, i64 0, i64 0))
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
