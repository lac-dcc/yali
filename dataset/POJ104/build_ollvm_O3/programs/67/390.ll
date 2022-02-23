; ModuleID = 'build_ollvm/programs/67/390.ll'
source_filename = "source-C-CXX/67/390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1699650228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1699650228, label %for.cond
    i32 -1951170384, label %for.body
    i32 -577840292, label %originalBB
    i32 -499065309, label %originalBBpart2
    i32 -174456264, label %for.cond1
    i32 -1855181853, label %for.body3
    i32 218588732, label %for.cond4
    i32 -2114415112, label %for.body9
    i32 -116383350, label %if.then
    i32 -837153726, label %if.end
    i32 -1309444792, label %originalBB48
    i32 -2012807362, label %originalBBpart250
    i32 1426588883, label %for.inc
    i32 1233386883, label %originalBB52
    i32 846817326, label %originalBBpart265
    i32 16102590, label %for.end
    i32 -848439231, label %if.then17
    i32 1305466724, label %if.end18
    i32 1299201956, label %for.cond19
    i32 706838418, label %for.body25
    i32 94582517, label %originalBB67
    i32 744327463, label %originalBBpart276
    i32 -677772458, label %if.then29
    i32 1492669417, label %if.end30
    i32 250116442, label %originalBB78
    i32 -63099499, label %originalBBpart280
    i32 -791663690, label %for.inc31
    i32 1449704230, label %for.end33
    i32 -1694897606, label %if.then39
    i32 -816100791, label %originalBB82
    i32 -1106862950, label %originalBBpart284
    i32 -970504671, label %if.end41
    i32 -386784608, label %originalBB86
    i32 2094541648, label %originalBBpart288
    i32 -730540549, label %for.inc42
    i32 683199766, label %for.end44
    i32 -992536934, label %for.inc45
    i32 104743389, label %for.end47
    i32 356952695, label %originalBBalteredBB
    i32 313728138, label %originalBB48alteredBB
    i32 -69407392, label %originalBB52alteredBB
    i32 2104053697, label %originalBB67alteredBB
    i32 752414116, label %originalBB78alteredBB
    i32 771244765, label %originalBB82alteredBB
    i32 2116459990, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %originalBBpart284, %originalBB82, %if.then39, %for.end33, %for.inc31, %originalBBpart280, %originalBB78, %if.end30, %if.then29, %originalBBpart276, %originalBB67, %for.body25, %for.cond19, %if.end18, %if.then17, %for.end, %originalBBpart265, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %137, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then39 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond19 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB86alteredBB ], [ %A.0, %originalBB82alteredBB ], [ %A.0, %originalBB78alteredBB ], [ %A.0, %originalBB67alteredBB ], [ %A.0, %originalBB52alteredBB ], [ %A.0, %originalBB48alteredBB ], [ 3, %originalBBalteredBB ], [ %A.0, %for.inc45 ], [ %A.0, %for.end44 ], [ %136, %for.inc42 ], [ %A.0, %originalBBpart288 ], [ %A.0, %originalBB86 ], [ %A.0, %if.end41 ], [ %A.0, %originalBBpart284 ], [ %A.0, %originalBB82 ], [ %A.0, %if.then39 ], [ %A.0, %for.end33 ], [ %A.0, %for.inc31 ], [ %A.0, %originalBBpart280 ], [ %A.0, %originalBB78 ], [ %A.0, %if.end30 ], [ %A.0, %if.then29 ], [ %A.0, %originalBBpart276 ], [ %A.0, %originalBB67 ], [ %A.0, %for.body25 ], [ %A.0, %for.cond19 ], [ %A.0, %if.end18 ], [ %A.0, %if.then17 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB52 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart250 ], [ %A.0, %originalBB48 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body9 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ 3, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB86alteredBB ], [ %B.0, %originalBB82alteredBB ], [ %B.0, %originalBB78alteredBB ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB52alteredBB ], [ %B.0, %originalBB48alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc45 ], [ %B.0, %for.end44 ], [ %B.0, %for.inc42 ], [ %B.0, %originalBBpart288 ], [ %B.0, %originalBB86 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart284 ], [ %B.0, %originalBB82 ], [ %B.0, %if.then39 ], [ %B.0, %for.end33 ], [ %B.0, %for.inc31 ], [ %B.0, %originalBBpart280 ], [ %B.0, %originalBB78 ], [ %B.0, %if.end30 ], [ %B.0, %if.then29 ], [ %B.0, %originalBBpart276 ], [ %B.0, %originalBB67 ], [ %B.0, %for.body25 ], [ %B.0, %for.cond19 ], [ %B.0, %if.end18 ], [ %60, %if.then17 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB52 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart250 ], [ %B.0, %originalBB48 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body9 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %138, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc45 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.then39 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.end30 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond19 ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart265 ], [ %.neg28, %originalBB52 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ 3, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc45 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.then39 ], [ %b.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.end30 ], [ %b.0, %if.then29 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond19 ], [ 3, %if.end18 ], [ %b.0, %if.then17 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -386784608, %originalBB86alteredBB ], [ -816100791, %originalBB82alteredBB ], [ 250116442, %originalBB78alteredBB ], [ 94582517, %originalBB67alteredBB ], [ 1233386883, %originalBB52alteredBB ], [ -1309444792, %originalBB48alteredBB ], [ -577840292, %originalBBalteredBB ], [ 1699650228, %for.inc45 ], [ -992536934, %for.end44 ], [ -174456264, %for.inc42 ], [ -730540549, %originalBBpart288 ], [ %135, %originalBB86 ], [ %126, %if.end41 ], [ 683199766, %originalBBpart284 ], [ %117, %originalBB82 ], [ %108, %if.then39 ], [ %99, %for.end33 ], [ 1299201956, %for.inc31 ], [ -791663690, %originalBBpart280 ], [ %98, %originalBB78 ], [ %89, %if.end30 ], [ 1449704230, %if.then29 ], [ %80, %originalBBpart276 ], [ %79, %originalBB67 ], [ %70, %for.body25 ], [ %61, %for.cond19 ], [ 1299201956, %if.end18 ], [ 1305466724, %if.then17 ], [ %59, %for.end ], [ 218588732, %originalBBpart265 ], [ %58, %originalBB52 ], [ %49, %for.inc ], [ 1426588883, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %if.end ], [ 16102590, %if.then ], [ %22, %for.body9 ], [ %21, %for.cond4 ], [ 218588732, %for.body3 ], [ %20, %for.cond1 ], [ -174456264, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 104743389, i32 -1951170384
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -577840292, i32 356952695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -499065309, i32 356952695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %k.0, 2
  %cmp2.not = icmp sgt i32 %A.0, %div
  %20 = select i1 %cmp2.not, i32 683199766, i32 -1855181853
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv5 = sitofp i32 %A.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  %21 = select i1 %cmp7, i32 -2114415112, i32 16102590
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %A.0, %a.0
  %cmp10 = icmp eq i32 %rem, 0
  %22 = select i1 %cmp10, i32 -116383350, i32 -837153726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1309444792, i32 313728138
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2012807362, i32 313728138
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1233386883, i32 -69407392
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg28 = add i32 %a.0, 2
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 846817326, i32 -69407392
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %a.0 to double
  %conv13 = sitofp i32 %A.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp olt double %call14, %conv12
  %59 = select i1 %cmp15, i32 -848439231, i32 1305466724
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %60 = sub i32 %k.0, %A.0
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %conv20 = sitofp i32 %b.0 to double
  %conv21 = sitofp i32 %B.0 to double
  %call22 = call double @sqrt(double %conv21) #3
  %cmp23 = fcmp oge double %call22, %conv20
  %61 = select i1 %cmp23, i32 706838418, i32 1449704230
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 94582517, i32 2104053697
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %rem26 = srem i32 %B.0, %b.0
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 744327463, i32 2104053697
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %80 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -677772458, i32 1492669417
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 250116442, i32 752414116
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -63099499, i32 752414116
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 2
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %conv34 = sitofp i32 %b.0 to double
  %conv35 = sitofp i32 %B.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp olt double %call36, %conv34
  %99 = select i1 %cmp37, i32 -1694897606, i32 -970504671
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -816100791, i32 771244765
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %A.0, i32 %B.0)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1106862950, i32 771244765
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -386784608, i32 2116459990
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2094541648, i32 2116459990
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %136 = add i32 %A.0, 2
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %137 = add i32 %k.0, 2
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %a.0, 2
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %A.0, i32 %B.0)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
