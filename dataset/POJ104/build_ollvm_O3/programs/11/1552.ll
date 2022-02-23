; ModuleID = 'build_ollvm/programs/11/1552.ll'
source_filename = "source-C-CXX/11/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp55.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -914927034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -914927034, label %do.body
    i32 -552646188, label %if.then
    i32 1238174028, label %if.end
    i32 -1268094732, label %originalBB
    i32 -1501757269, label %originalBBpart2
    i32 -1520447952, label %do.body1
    i32 -712675111, label %do.cond
    i32 -1941753382, label %do.end
    i32 -1539295578, label %while.cond
    i32 1730663045, label %originalBB57
    i32 757317592, label %originalBBpart259
    i32 -1116131324, label %while.body
    i32 41706187, label %originalBB61
    i32 -506187300, label %originalBBpart263
    i32 1368257140, label %while.cond7
    i32 -365905285, label %originalBB65
    i32 219409566, label %originalBBpart267
    i32 -823997872, label %while.body10
    i32 859683174, label %if.then17
    i32 -1346870037, label %if.end28
    i32 -1953369249, label %while.end
    i32 1853372065, label %originalBB69
    i32 -88498872, label %originalBBpart272
    i32 -1421924734, label %while.end31
    i32 -1864634741, label %while.cond32
    i32 1543112409, label %while.body35
    i32 43778259, label %while.cond37
    i32 1655826265, label %while.body40
    i32 691144678, label %originalBB74
    i32 114020616, label %originalBBpart280
    i32 -241210068, label %if.then46
    i32 1811965682, label %if.end48
    i32 2112983601, label %while.end50
    i32 631785371, label %originalBB82
    i32 -901337982, label %originalBBpart285
    i32 -1368451789, label %while.end52
    i32 766690425, label %originalBB87
    i32 -1993909379, label %originalBBpart289
    i32 2137993327, label %do.cond54
    i32 -1065281642, label %originalBB91
    i32 2142441541, label %originalBBpart293
    i32 800919746, label %do.end56
    i32 1399750423, label %originalBB95
    i32 646354043, label %originalBBpart297
    i32 -913195323, label %originalBBalteredBB
    i32 1462490059, label %originalBB57alteredBB
    i32 800696012, label %originalBB61alteredBB
    i32 1926416722, label %originalBB65alteredBB
    i32 729787795, label %originalBB69alteredBB
    i32 1716351729, label %originalBB74alteredBB
    i32 -90625424, label %originalBB82alteredBB
    i32 808010523, label %originalBB87alteredBB
    i32 -1056939098, label %originalBB91alteredBB
    i32 -1413521973, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB95, %do.end56, %originalBBpart293, %originalBB91, %do.cond54, %originalBBpart289, %originalBB87, %while.end52, %originalBBpart285, %originalBB82, %while.end50, %if.end48, %if.then46, %originalBBpart280, %originalBB74, %while.body40, %while.cond37, %while.body35, %while.cond32, %while.end31, %originalBBpart272, %originalBB69, %while.end, %if.end28, %if.then17, %while.body10, %originalBBpart267, %originalBB65, %while.cond7, %originalBBpart263, %originalBB61, %while.body, %originalBBpart259, %originalBB57, %while.cond, %do.end, %do.cond, %do.body1, %originalBBpart2, %originalBB, %if.end, %if.then, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %211, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %do.end56 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %do.cond54 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %while.end52 ], [ %i.0, %originalBBpart285 ], [ %144, %originalBB82 ], [ %i.0, %while.end50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB74 ], [ %i.0, %while.body40 ], [ %i.0, %while.cond37 ], [ %i.0, %while.body35 ], [ %i.0, %while.cond32 ], [ 0, %while.end31 ], [ %i.0, %originalBBpart272 ], [ %98, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %if.end28 ], [ %i.0, %if.then17 ], [ %i.0, %while.body10 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.cond7 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %22, %do.body1 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %do.end56 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %do.cond54 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %while.end52 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %while.end50 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %while.body40 ], [ %j.0, %while.cond37 ], [ %110, %while.body35 ], [ %j.0, %while.cond32 ], [ %j.0, %while.end31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %.neg34, %if.end28 ], [ %j.0, %if.then17 ], [ %j.0, %while.body10 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %while.cond7 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB95 ], [ %k.0, %do.end56 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %do.cond54 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %while.end52 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB82 ], [ %k.0, %while.end50 ], [ %.neg33, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB74 ], [ %k.0, %while.body40 ], [ %k.0, %while.cond37 ], [ 0, %while.body35 ], [ %k.0, %while.cond32 ], [ %k.0, %while.end31 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB69 ], [ %k.0, %while.end ], [ %k.0, %if.end28 ], [ %k.0, %if.then17 ], [ %k.0, %while.body10 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %while.cond7 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %while.cond ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB95 ], [ %m.0, %do.end56 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %do.cond54 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %while.end52 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB82 ], [ %m.0, %while.end50 ], [ %m.0, %if.end48 ], [ %134, %if.then46 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB74 ], [ %m.0, %while.body40 ], [ %m.0, %while.cond37 ], [ %m.0, %while.body35 ], [ %m.0, %while.cond32 ], [ 0, %while.end31 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB69 ], [ %m.0, %while.end ], [ %m.0, %if.end28 ], [ %m.0, %if.then17 ], [ %m.0, %while.body10 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %while.cond7 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %while.cond ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB95 ], [ %n.0, %do.end56 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %do.cond54 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %while.end52 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB82 ], [ %n.0, %while.end50 ], [ %n.0, %if.end48 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB74 ], [ %n.0, %while.body40 ], [ %n.0, %while.cond37 ], [ %n.0, %while.body35 ], [ %n.0, %while.cond32 ], [ %n.0, %while.end31 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB69 ], [ %n.0, %while.end ], [ %n.0, %if.end28 ], [ %n.0, %if.then17 ], [ %n.0, %while.body10 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %while.cond7 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %while.cond ], [ %25, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1399750423, %originalBB95alteredBB ], [ -1065281642, %originalBB91alteredBB ], [ 766690425, %originalBB87alteredBB ], [ 631785371, %originalBB82alteredBB ], [ 691144678, %originalBB74alteredBB ], [ 1853372065, %originalBB69alteredBB ], [ -365905285, %originalBB65alteredBB ], [ 41706187, %originalBB61alteredBB ], [ 1730663045, %originalBB57alteredBB ], [ -1268094732, %originalBBalteredBB ], [ %209, %originalBB95 ], [ %200, %do.end56 ], [ %191, %originalBBpart293 ], [ %190, %originalBB91 ], [ %180, %do.cond54 ], [ 2137993327, %originalBBpart289 ], [ %171, %originalBB87 ], [ %162, %while.end52 ], [ -1864634741, %originalBBpart285 ], [ %153, %originalBB82 ], [ %143, %while.end50 ], [ 43778259, %if.end48 ], [ 1811965682, %if.then46 ], [ %133, %originalBBpart280 ], [ %132, %originalBB74 ], [ %121, %while.body40 ], [ %112, %while.cond37 ], [ 43778259, %while.body35 ], [ %109, %while.cond32 ], [ -1864634741, %while.end31 ], [ -1539295578, %originalBBpart272 ], [ %107, %originalBB69 ], [ %97, %while.end ], [ 1368257140, %if.end28 ], [ -1346870037, %if.then17 ], [ %86, %while.body10 ], [ %82, %originalBBpart267 ], [ %81, %originalBB65 ], [ %71, %while.cond7 ], [ 1368257140, %originalBBpart263 ], [ %62, %originalBB61 ], [ %53, %while.body ], [ %44, %originalBBpart259 ], [ %43, %originalBB57 ], [ %34, %while.cond ], [ -1539295578, %do.end ], [ %24, %do.cond ], [ -712675111, %do.body1 ], [ -1520447952, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 800919746, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -552646188, i32 1238174028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1268094732, i32 -913195323
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  store i32 %11, i32* %arrayidxalteredBB, align 16
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1501757269, i32 -913195323
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  %21 = load i32, i32* %y, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  store i32 %21, i32* %arrayidx3, align 4
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %cmp4.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp4.not, i32 -1941753382, i32 -1520447952
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %25 = add i32 %i.0, -2
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1730663045, i32 1462490059
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp6 = icmp sge i32 %n.0, %i.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 757317592, i32 1462490059
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1116131324, i32 -1421924734
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 41706187, i32 800696012
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -506187300, i32 800696012
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -365905285, i32 1926416722
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %72 = add i32 %n.0, -1
  %cmp9 = icmp sle i32 %j.0, %72
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 219409566, i32 1926416722
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -823997872, i32 -1953369249
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %84 = add i32 %j.0, 1
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %83, %85
  %86 = select i1 %cmp16, i32 859683174, i32 -1346870037
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %idxprom19 = sext i32 %.neg35 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %87 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  store i32 %88, i32* %arrayidx20, align 4
  store i32 %87, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1853372065, i32 729787795
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -88498872, i32 729787795
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %108 = add i32 %n.0, -1
  %cmp34.not = icmp sgt i32 %i.0, %108
  %109 = select i1 %cmp34.not, i32 -1368451789, i32 1543112409
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %110 = sub i32 %n.0, %i.0
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, -1
  %cmp39.not = icmp sgt i32 %k.0, %111
  %112 = select i1 %cmp39.not, i32 2112983601, i32 1655826265
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 691144678, i32 1716351729
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom41
  %122 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom43
  %123 = load i32, i32* %arrayidx44, align 4
  %mul = shl nsw i32 %123, 1
  %cmp45 = icmp eq i32 %122, %mul
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 114020616, i32 1716351729
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %133 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -241210068, i32 1811965682
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %134 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 631785371, i32 -90625424
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -901337982, i32 -90625424
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 766690425, i32 808010523
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1993909379, i32 808010523
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond54:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1065281642, i32 -1056939098
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %181 = load i32, i32* %x, align 4
  %cmp55 = icmp ne i32 %181, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2142441541, i32 -1056939098
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %191 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -914927034, i32 800919746
  br label %loopEntry.backedge

do.end56:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1399750423, i32 -1413521973
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 646354043, i32 -1413521973
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %x, align 4
  store i32 %210, i32* %arrayidxalteredBB, align 16
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
