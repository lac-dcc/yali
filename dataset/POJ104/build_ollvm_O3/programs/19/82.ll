; ModuleID = 'build_ollvm/programs/19/82.ll'
source_filename = "source-C-CXX/19/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %nstr = alloca [15 x i8], align 1
  %arraydecay58alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 1
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxchar.0 = phi i8 [ 0, %entry ], [ %maxchar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971740845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971740845, label %while.body
    i32 1911705316, label %if.then
    i32 1451428208, label %if.end
    i32 -1274798695, label %originalBB
    i32 -1730065970, label %originalBBpart2
    i32 -1760155774, label %for.cond
    i32 1958506982, label %for.body
    i32 1481089865, label %if.then14
    i32 -1871697827, label %originalBB62
    i32 -1804836525, label %originalBBpart264
    i32 -490497342, label %if.end17
    i32 -1898906542, label %for.inc
    i32 -1122466727, label %originalBB66
    i32 2068827887, label %originalBBpart272
    i32 -581787807, label %for.end
    i32 41212329, label %for.cond18
    i32 954722656, label %for.body21
    i32 -106107709, label %originalBB74
    i32 498428111, label %originalBBpart276
    i32 401624449, label %for.inc26
    i32 -1003818147, label %for.end27
    i32 1070799986, label %for.cond28
    i32 122910218, label %for.body32
    i32 478358526, label %for.inc38
    i32 -924780657, label %for.end40
    i32 -502539157, label %for.cond42
    i32 1212945182, label %originalBB78
    i32 -1255019226, label %originalBBpart280
    i32 -82868533, label %for.body45
    i32 -527622716, label %for.inc51
    i32 1230651043, label %for.end54
    i32 906573846, label %originalBB82
    i32 1687216301, label %originalBBpart285
    i32 -1759959204, label %return
    i32 830603257, label %originalBBalteredBB
    i32 1770021460, label %originalBB62alteredBB
    i32 992205575, label %originalBB66alteredBB
    i32 -1579341505, label %originalBB74alteredBB
    i32 -2080733052, label %originalBB78alteredBB
    i32 1579357261, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB82, %for.end54, %for.inc51, %for.body45, %originalBBpart280, %originalBB78, %for.cond42, %for.end40, %for.inc38, %for.body32, %for.cond28, %for.end27, %for.inc26, %originalBBpart276, %originalBB74, %for.body21, %for.cond18, %for.end, %originalBBpart272, %originalBB66, %for.inc, %if.end17, %originalBBpart264, %originalBB62, %if.then14, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %while.body
  %maxchar.0.be = phi i8 [ %maxchar.0, %loopEntry ], [ %maxchar.0, %originalBB82alteredBB ], [ %maxchar.0, %originalBB78alteredBB ], [ %maxchar.0, %originalBB74alteredBB ], [ %maxchar.0, %originalBB66alteredBB ], [ %132, %originalBB62alteredBB ], [ %maxchar.0, %originalBBalteredBB ], [ %maxchar.0, %originalBBpart285 ], [ %maxchar.0, %originalBB82 ], [ %maxchar.0, %for.end54 ], [ %maxchar.0, %for.inc51 ], [ %maxchar.0, %for.body45 ], [ %maxchar.0, %originalBBpart280 ], [ %maxchar.0, %originalBB78 ], [ %maxchar.0, %for.cond42 ], [ %maxchar.0, %for.end40 ], [ %maxchar.0, %for.inc38 ], [ %maxchar.0, %for.body32 ], [ %maxchar.0, %for.cond28 ], [ %maxchar.0, %for.end27 ], [ %maxchar.0, %for.inc26 ], [ %maxchar.0, %originalBBpart276 ], [ %maxchar.0, %originalBB74 ], [ %maxchar.0, %for.body21 ], [ %maxchar.0, %for.cond18 ], [ %maxchar.0, %for.end ], [ %maxchar.0, %originalBBpart272 ], [ %maxchar.0, %originalBB66 ], [ %maxchar.0, %for.inc ], [ %maxchar.0, %if.end17 ], [ %maxchar.0, %originalBBpart264 ], [ %32, %originalBB62 ], [ %maxchar.0, %if.then14 ], [ %maxchar.0, %for.body ], [ %maxchar.0, %for.cond ], [ %maxchar.0, %originalBBpart2 ], [ %maxchar.0, %originalBB ], [ %maxchar.0, %if.end ], [ 0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %131, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end54 ], [ %110, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond42 ], [ %88, %for.end40 ], [ %87, %for.inc38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %82, %for.end27 ], [ %81, %for.inc26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end ], [ %i.0, %originalBBpart272 ], [ %51, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %if.end ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end54 ], [ %111, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond42 ], [ 1, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then14 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %while.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB74alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %conv6alteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end54 ], [ %len.0, %for.inc51 ], [ %len.0, %for.body45 ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.cond42 ], [ %len.0, %for.end40 ], [ %len.0, %for.inc38 ], [ %len.0, %for.body32 ], [ %len.0, %for.cond28 ], [ %len.0, %for.end27 ], [ %len.0, %for.inc26 ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB74 ], [ %len.0, %for.body21 ], [ %len.0, %for.cond18 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB66 ], [ %len.0, %for.inc ], [ %len.0, %if.end17 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %if.then14 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %len.0, %if.end ], [ %len.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc51 ], [ %max.0, %for.body45 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %max.0, %if.then14 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 906573846, %originalBB82alteredBB ], [ 1212945182, %originalBB78alteredBB ], [ -106107709, %originalBB74alteredBB ], [ -1122466727, %originalBB66alteredBB ], [ -1871697827, %originalBB62alteredBB ], [ -1274798695, %originalBBalteredBB ], [ 1971740845, %originalBBpart285 ], [ %130, %originalBB82 ], [ %120, %for.end54 ], [ -502539157, %for.inc51 ], [ -527622716, %for.body45 ], [ %107, %originalBBpart280 ], [ %106, %originalBB78 ], [ %97, %for.cond42 ], [ -502539157, %for.end40 ], [ 1070799986, %for.inc38 ], [ 478358526, %for.body32 ], [ %84, %for.cond28 ], [ 1070799986, %for.end27 ], [ 41212329, %for.inc26 ], [ 401624449, %originalBBpart276 ], [ %80, %originalBB74 ], [ %70, %for.body21 ], [ %61, %for.cond18 ], [ 41212329, %for.end ], [ -1760155774, %originalBBpart272 ], [ %60, %originalBB66 ], [ %50, %for.inc ], [ -1898906542, %if.end17 ], [ -490497342, %originalBBpart264 ], [ %41, %originalBB62 ], [ %31, %if.then14 ], [ %22, %for.body ], [ %20, %for.cond ], [ -1760155774, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %if.end ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %arraydecayalteredBB, align 1
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 255
  %0 = select i1 %cmp, i32 1911705316, i32 1451428208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @exit(i32 -1) #6
  unreachable

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1274798695, i32 830603257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx3alteredBB) #7
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #8
  %conv6 = trunc i64 %call5 to i32
  %10 = add i32 %conv6, -5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1730065970, i32 830603257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %20 = select i1 %cmp7, i32 1958506982, i32 -581787807
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp12.not = icmp slt i8 %21, %maxchar.0
  %22 = select i1 %cmp12.not, i32 -490497342, i32 1481089865
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1871697827, i32 1770021460
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15
  %32 = load i8, i8* %arrayidx16, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1804836525, i32 1770021460
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1122466727, i32 992205575
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, -1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2068827887, i32 992205575
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %max.0
  %61 = select i1 %cmp19.not, i32 -1003818147, i32 954722656
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -106107709, i32 -1579341505
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom22
  %71 = load i8, i8* %arrayidx23, align 1
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom22
  store i8 %71, i8* %arrayidx25, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 498428111, i32 -1579341505
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %82 = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = add i32 %len.0, -4
  %cmp30 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp30, i32 122910218, i32 -924780657
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %86 = add i32 %i.0, 3
  %idxprom36 = sext i32 %86 to i64
  %arrayidx37 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom36
  store i8 %85, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %88 = add i32 %len.0, -3
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1212945182, i32 -2080733052
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %len.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1255019226, i32 -2080733052
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -82868533, i32 1230651043
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %109 = add i32 %max.0, %j.0
  %idxprom49 = sext i32 %109 to i64
  %arrayidx50 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom49
  store i8 %108, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 906573846, i32 1579357261
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %121 = add i32 %len.0, -1
  %idxprom56 = sext i32 %121 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %puts32 = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1687216301, i32 1579357261
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx3alteredBB) #7
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #8
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %131 = add i32 %conv6alteredBB, -5
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %132 = load i8, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %133 = load i8, i8* %arrayidx23alteredBB, align 1
  %arrayidx25alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom22alteredBB
  store i8 %133, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %len.0, -1
  %idxprom56alteredBB = sext i32 %134 to i64
  %arrayidx57alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %nstr, i64 0, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
