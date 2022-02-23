; ModuleID = 'build_ollvm/programs/43/1284.ll'
source_filename = "source-C-CXX/43/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @reverse() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %exnum = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %aaa.0 = phi i32 [ 0, %entry ], [ %aaa.0.be, %loopEntry.backedge ]
  %bbb.0 = phi i32 [ undef, %entry ], [ %bbb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 67269545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 67269545, label %first
    i32 -576901900, label %if.then
    i32 554620481, label %for.cond
    i32 -442241410, label %originalBB
    i32 -1867067556, label %originalBBpart2
    i32 -86555722, label %for.body
    i32 -1964446108, label %for.inc
    i32 443323094, label %for.end
    i32 1752946804, label %originalBB74
    i32 -233441091, label %originalBBpart276
    i32 -536975705, label %if.else
    i32 127446762, label %for.cond16
    i32 100894214, label %for.body20
    i32 2116899658, label %for.inc27
    i32 1498457035, label %originalBB78
    i32 596835871, label %originalBBpart287
    i32 1586928273, label %for.end29
    i32 -1930537472, label %if.end
    i32 -136504522, label %originalBB89
    i32 -1352354881, label %originalBBpart291
    i32 1079845710, label %if.then32
    i32 253782532, label %if.end34
    i32 693413765, label %for.cond35
    i32 1813680934, label %for.body39
    i32 -531763511, label %if.then45
    i32 291855221, label %originalBB93
    i32 316390930, label %originalBBpart295
    i32 -1244596816, label %if.else46
    i32 760270310, label %if.end47
    i32 -97528278, label %originalBB97
    i32 -286706701, label %originalBBpart299
    i32 1923547442, label %for.inc48
    i32 -2113621457, label %for.end50
    i32 -838956574, label %originalBB101
    i32 1755564391, label %originalBBpart2103
    i32 958425821, label %for.cond51
    i32 -544757815, label %for.body55
    i32 -364216132, label %for.inc60
    i32 -1597166086, label %for.end62
    i32 1891435236, label %if.then65
    i32 1420796042, label %if.end67
    i32 851581383, label %originalBBalteredBB
    i32 -1999520485, label %originalBB74alteredBB
    i32 -1611740710, label %originalBB78alteredBB
    i32 -340446644, label %originalBB89alteredBB
    i32 -1973970480, label %originalBB93alteredBB
    i32 206492554, label %originalBB97alteredBB
    i32 -770926152, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then65, %for.end62, %for.inc60, %for.body55, %for.cond51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.else46, %originalBBpart295, %originalBB93, %if.then45, %for.body39, %for.cond35, %if.end34, %if.then32, %originalBBpart291, %originalBB89, %if.end, %for.end29, %originalBBpart287, %originalBB78, %for.inc27, %for.body20, %for.cond16, %if.else, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %.neg24, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end50 ], [ %128, %for.inc48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end47 ], [ %i.0, %if.else46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond35 ], [ 0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart287 ], [ %59, %originalBB78 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ 0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %if.then65 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %for.body55 ], [ %len.0, %for.cond51 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.end50 ], [ %len.0, %for.inc48 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.end47 ], [ %len.0, %if.else46 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %if.then45 ], [ %len.0, %for.body39 ], [ %len.0, %for.cond35 ], [ %len.0, %if.end34 ], [ %len.0, %if.then32 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %if.end ], [ %len.0, %for.end29 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB78 ], [ %len.0, %for.inc27 ], [ %len.0, %for.body20 ], [ %len.0, %for.cond16 ], [ %conv15, %if.else ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv4, %if.then ], [ %len.0, %first ]
  %aaa.0.be = phi i32 [ %aaa.0, %loopEntry ], [ %aaa.0, %originalBB101alteredBB ], [ %aaa.0, %originalBB97alteredBB ], [ %aaa.0, %originalBB93alteredBB ], [ %aaa.0, %originalBB89alteredBB ], [ %aaa.0, %originalBB78alteredBB ], [ 1, %originalBB74alteredBB ], [ %aaa.0, %originalBBalteredBB ], [ %aaa.0, %if.then65 ], [ %aaa.0, %for.end62 ], [ %aaa.0, %for.inc60 ], [ %aaa.0, %for.body55 ], [ %aaa.0, %for.cond51 ], [ %aaa.0, %originalBBpart2103 ], [ %aaa.0, %originalBB101 ], [ %aaa.0, %for.end50 ], [ %aaa.0, %for.inc48 ], [ %aaa.0, %originalBBpart299 ], [ %aaa.0, %originalBB97 ], [ %aaa.0, %if.end47 ], [ %aaa.0, %if.else46 ], [ %aaa.0, %originalBBpart295 ], [ %aaa.0, %originalBB93 ], [ %aaa.0, %if.then45 ], [ %aaa.0, %for.body39 ], [ %aaa.0, %for.cond35 ], [ %aaa.0, %if.end34 ], [ %aaa.0, %if.then32 ], [ %aaa.0, %originalBBpart291 ], [ %aaa.0, %originalBB89 ], [ %aaa.0, %if.end ], [ %aaa.0, %for.end29 ], [ %aaa.0, %originalBBpart287 ], [ %aaa.0, %originalBB78 ], [ %aaa.0, %for.inc27 ], [ %aaa.0, %for.body20 ], [ %aaa.0, %for.cond16 ], [ %aaa.0, %if.else ], [ %aaa.0, %originalBBpart276 ], [ 1, %originalBB74 ], [ %aaa.0, %for.end ], [ %aaa.0, %for.inc ], [ %aaa.0, %for.body ], [ %aaa.0, %originalBBpart2 ], [ %aaa.0, %originalBB ], [ %aaa.0, %for.cond ], [ %aaa.0, %if.then ], [ %aaa.0, %first ]
  %bbb.0.be = phi i32 [ %bbb.0, %loopEntry ], [ %bbb.0, %originalBB101alteredBB ], [ %bbb.0, %originalBB97alteredBB ], [ %bbb.0, %originalBB93alteredBB ], [ %bbb.0, %originalBB89alteredBB ], [ %bbb.0, %originalBB78alteredBB ], [ %bbb.0, %originalBB74alteredBB ], [ %bbb.0, %originalBBalteredBB ], [ %bbb.0, %if.then65 ], [ %bbb.0, %for.end62 ], [ %bbb.0, %for.inc60 ], [ %bbb.0, %for.body55 ], [ %bbb.0, %for.cond51 ], [ %bbb.0, %originalBBpart2103 ], [ %bbb.0, %originalBB101 ], [ %bbb.0, %for.end50 ], [ %bbb.0, %for.inc48 ], [ %bbb.0, %originalBBpart299 ], [ %bbb.0, %originalBB97 ], [ %bbb.0, %if.end47 ], [ 1, %if.else46 ], [ %bbb.0, %originalBBpart295 ], [ %bbb.0, %originalBB93 ], [ %bbb.0, %if.then45 ], [ %bbb.0, %for.body39 ], [ %bbb.0, %for.cond35 ], [ 0, %if.end34 ], [ %bbb.0, %if.then32 ], [ %bbb.0, %originalBBpart291 ], [ %bbb.0, %originalBB89 ], [ %bbb.0, %if.end ], [ %bbb.0, %for.end29 ], [ %bbb.0, %originalBBpart287 ], [ %bbb.0, %originalBB78 ], [ %bbb.0, %for.inc27 ], [ %bbb.0, %for.body20 ], [ %bbb.0, %for.cond16 ], [ %bbb.0, %if.else ], [ %bbb.0, %originalBBpart276 ], [ %bbb.0, %originalBB74 ], [ %bbb.0, %for.end ], [ %bbb.0, %for.inc ], [ %bbb.0, %for.body ], [ %bbb.0, %originalBBpart2 ], [ %bbb.0, %originalBB ], [ %bbb.0, %for.cond ], [ %bbb.0, %if.then ], [ %bbb.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -838956574, %originalBB101alteredBB ], [ -97528278, %originalBB97alteredBB ], [ 291855221, %originalBB93alteredBB ], [ -136504522, %originalBB89alteredBB ], [ 1498457035, %originalBB78alteredBB ], [ 1752946804, %originalBB74alteredBB ], [ -442241410, %originalBBalteredBB ], [ 1420796042, %if.then65 ], [ %150, %for.end62 ], [ 958425821, %for.inc60 ], [ -364216132, %for.body55 ], [ %148, %for.cond51 ], [ 958425821, %originalBBpart2103 ], [ %146, %originalBB101 ], [ %137, %for.end50 ], [ 693413765, %for.inc48 ], [ 1923547442, %originalBBpart299 ], [ %127, %originalBB97 ], [ %118, %if.end47 ], [ -2113621457, %if.else46 ], [ 760270310, %originalBBpart295 ], [ %109, %originalBB93 ], [ %100, %if.then45 ], [ %91, %for.body39 ], [ %89, %for.cond35 ], [ 693413765, %if.end34 ], [ 253782532, %if.then32 ], [ %87, %originalBBpart291 ], [ %86, %originalBB89 ], [ %77, %if.end ], [ -1930537472, %for.end29 ], [ 127446762, %originalBBpart287 ], [ %68, %originalBB78 ], [ %58, %for.inc27 ], [ 2116899658, %for.body20 ], [ %46, %for.cond16 ], [ 127446762, %if.else ], [ -1930537472, %originalBBpart276 ], [ %44, %originalBB74 ], [ %35, %for.end ], [ 554620481, %for.inc ], [ -1964446108, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 554620481, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 45
  %1 = select i1 %cmp, i32 -576901900, i32 -536975705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %2 = trunc i64 %call3 to i32
  %conv4 = add i32 %2, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -442241410, i32 851581383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %len.0, -1
  %cmp6 = icmp sle i32 %i.0, %12
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1867067556, i32 851581383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -86555722, i32 443323094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg27 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx8, align 1
  %24 = xor i32 %i.0, -1
  %25 = add i32 %len.0, %24
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom11
  store i8 %23, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1752946804, i32 -1999520485
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -233441091, i32 -1999520485
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv15 = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = add i32 %len.0, -1
  %cmp18.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp18.not, i32 1586928273, i32 100894214
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %48 = xor i32 %i.0, -1
  %49 = add i32 %len.0, %48
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom25
  store i8 %47, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1498457035, i32 -1611740710
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 596835871, i32 -1611740710
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -136504522, i32 -340446644
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %aaa.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1352354881, i32 -340446644
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1079845710, i32 253782532
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = add i32 %len.0, -1
  %cmp37.not = icmp sgt i32 %i.0, %88
  %89 = select i1 %cmp37.not, i32 -2113621457, i32 1813680934
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom40
  %90 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %90, 48
  %91 = select i1 %cmp43, i32 -531763511, i32 -1244596816
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 291855221, i32 -1973970480
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 316390930, i32 -1973970480
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -97528278, i32 206492554
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -286706701, i32 206492554
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -838956574, i32 -770926152
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1755564391, i32 -770926152
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %147 = add i32 %len.0, -1
  %cmp53.not = icmp sgt i32 %i.0, %147
  %148 = select i1 %cmp53.not, i32 -1597166086, i32 -544757815
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %exnum, i64 0, i64 %idxprom56
  %149 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %149 to i32
  %putchar25 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %bbb.0, 0
  %150 = select i1 %cmp63, i32 1891435236, i32 1420796042
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %1, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 2043431489, i32 550894093
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -2025537377, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2025537377, label %loopEntry.outer2.backedge
    i32 2043431489, label %for.body
    i32 -2004238518, label %for.inc
    i32 550894093, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  tail call void @reverse()
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ -2004238518, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
