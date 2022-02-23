; ModuleID = 'build_ollvm/programs/21/955.ll'
source_filename = "source-C-CXX/21/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1811817202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1811817202, label %while.body
    i32 503650262, label %originalBB
    i32 -1222851588, label %originalBBpart2
    i32 -2107679120, label %if.then
    i32 1610082212, label %originalBB66
    i32 -313776919, label %originalBBpart268
    i32 825680570, label %if.end
    i32 -1495306544, label %while.end
    i32 484536220, label %originalBB70
    i32 1509349485, label %originalBBpart272
    i32 -1897731210, label %for.cond
    i32 -1768691763, label %for.body
    i32 1759390859, label %for.cond9
    i32 1327698159, label %originalBB74
    i32 1714585630, label %originalBBpart279
    i32 995459602, label %for.body13
    i32 278679018, label %if.then20
    i32 -1426270547, label %originalBB81
    i32 -246091901, label %originalBBpart283
    i32 743004210, label %if.end29
    i32 -2048058788, label %for.inc
    i32 -63186400, label %originalBB85
    i32 -1906392502, label %originalBBpart287
    i32 -1363393706, label %for.end
    i32 1094883540, label %for.inc31
    i32 1818378136, label %for.end33
    i32 -672883299, label %for.cond35
    i32 1128216037, label %originalBB89
    i32 -54998647, label %originalBBpart291
    i32 1437186390, label %for.body38
    i32 -181370349, label %if.then46
    i32 1542872835, label %if.end51
    i32 1517474305, label %for.inc52
    i32 -2057435369, label %originalBB93
    i32 -588814523, label %originalBBpart297
    i32 895819476, label %for.end53
    i32 -1602936928, label %originalBB99
    i32 -263915116, label %originalBBpart2101
    i32 1058499343, label %if.then56
    i32 608119239, label %if.end58
    i32 419013336, label %originalBBalteredBB
    i32 2039039212, label %originalBB66alteredBB
    i32 -1420806796, label %originalBB70alteredBB
    i32 -341274914, label %originalBB74alteredBB
    i32 -1465166422, label %originalBB81alteredBB
    i32 -1525969072, label %originalBB85alteredBB
    i32 1612237699, label %originalBB89alteredBB
    i32 -1872069443, label %originalBB93alteredBB
    i32 -1239005849, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart2101, %originalBB99, %for.end53, %originalBBpart297, %originalBB93, %for.inc52, %if.end51, %if.then46, %for.body38, %originalBBpart291, %originalBB89, %for.cond35, %for.end33, %for.inc31, %for.end, %originalBBpart287, %originalBB85, %for.inc, %if.end29, %originalBBpart283, %originalBB81, %if.then20, %for.body13, %originalBBpart279, %originalBB74, %for.cond9, %for.body, %for.cond, %originalBBpart272, %originalBB70, %while.end, %if.end, %originalBBpart268, %originalBB66, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %184, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then20 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %188, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart297 ], [ %.neg, %originalBB93 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond35 ], [ %121, %for.end33 ], [ %.neg34, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then20 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %187, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then46 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %.neg35, %originalBB85 ], [ %k.0, %for.inc ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then20 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond9 ], [ %59, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ 1, %if.then46 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.cond35 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then20 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1602936928, %originalBB99alteredBB ], [ -2057435369, %originalBB93alteredBB ], [ 1128216037, %originalBB89alteredBB ], [ -63186400, %originalBB85alteredBB ], [ -1426270547, %originalBB81alteredBB ], [ 1327698159, %originalBB74alteredBB ], [ 484536220, %originalBB70alteredBB ], [ 1610082212, %originalBB66alteredBB ], [ 503650262, %originalBBalteredBB ], [ 608119239, %if.then56 ], [ %183, %originalBBpart2101 ], [ %182, %originalBB99 ], [ %173, %for.end53 ], [ -672883299, %originalBBpart297 ], [ %164, %originalBB93 ], [ %155, %for.inc52 ], [ 1517474305, %if.end51 ], [ 895819476, %if.then46 ], [ %144, %for.body38 ], [ %140, %originalBBpart291 ], [ %139, %originalBB89 ], [ %130, %for.cond35 ], [ -672883299, %for.end33 ], [ -1897731210, %for.inc31 ], [ 1094883540, %for.end ], [ 1759390859, %originalBBpart287 ], [ %120, %originalBB85 ], [ %111, %for.inc ], [ -2048058788, %if.end29 ], [ 743004210, %originalBBpart283 ], [ %102, %originalBB81 ], [ %91, %if.then20 ], [ %82, %for.body13 ], [ %79, %originalBBpart279 ], [ %78, %originalBB74 ], [ %68, %for.cond9 ], [ 1759390859, %for.body ], [ %58, %for.cond ], [ -1897731210, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %while.end ], [ 1811817202, %if.end ], [ -1495306544, %originalBBpart268 ], [ %38, %originalBB66 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 503650262, i32 419013336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2)
  %10 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp ne i8 %10, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1222851588, i32 419013336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2107679120, i32 825680570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1610082212, i32 2039039212
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -313776919, i32 2039039212
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 484536220, i32 -1420806796
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1509349485, i32 -1420806796
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, -2
  %cmp7.not = icmp sgt i32 %j.0, %57
  %58 = select i1 %cmp7.not, i32 1818378136, i32 -1768691763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1327698159, i32 -341274914
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  %cmp11 = icmp sle i32 %k.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1714585630, i32 -341274914
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 995459602, i32 -1363393706
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp18.not, i32 743004210, i32 278679018
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1426270547, i32 -1465166422
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %92 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %93 = load i32, i32* %arrayidx24, align 4
  store i32 %93, i32* %arrayidx22, align 4
  store i32 %92, i32* %arrayidx24, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -246091901, i32 -1465166422
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -63186400, i32 -1525969072
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg35 = add i32 %k.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1906392502, i32 -1525969072
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1128216037, i32 1612237699
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -54998647, i32 1612237699
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1437186390, i32 895819476
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  %141 = load i32, i32* %arrayidx40, align 4
  %142 = add i32 %j.0, -1
  %idxprom42 = sext i32 %142 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom42
  %143 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %141, %143
  %144 = select i1 %cmp44, i32 -181370349, i32 1542872835
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, -1
  %idxprom48 = sext i32 %145 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %146 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2057435369, i32 -1872069443
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -588814523, i32 -1872069443
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1602936928, i32 -1239005849
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp54 = icmp eq i32 %p.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -263915116, i32 -1239005849
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %183 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1058499343, i32 608119239
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %idxprom1alteredBB = sext i32 %184 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %185 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %186 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %186, i32* %arrayidx22alteredBB, align 4
  store i32 %185, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
