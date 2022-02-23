; ModuleID = 'build_ollvm/programs/36/1513.ll'
source_filename = "source-C-CXX/36/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %f = alloca [100000 x i8], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1708520060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1708520060, label %for.cond
    i32 -339614830, label %for.body
    i32 758863488, label %for.cond4
    i32 -558521121, label %originalBB
    i32 -27480097, label %originalBBpart2
    i32 1771488657, label %for.body9
    i32 -831094618, label %originalBB45
    i32 -1032917171, label %originalBBpart247
    i32 1684514822, label %for.cond10
    i32 -557593030, label %for.body16
    i32 1492205156, label %if.then
    i32 -733439065, label %if.end
    i32 -1767267792, label %for.inc
    i32 782177631, label %originalBB49
    i32 1854025229, label %originalBBpart255
    i32 -198435075, label %for.end
    i32 -2010941399, label %if.then26
    i32 973360445, label %if.else
    i32 -1144605719, label %originalBB57
    i32 2023788054, label %originalBBpart259
    i32 671498748, label %if.end29
    i32 285586846, label %for.inc30
    i32 1886016315, label %originalBB61
    i32 1167027005, label %originalBBpart276
    i32 -1990620124, label %for.end32
    i32 -411803551, label %if.then36
    i32 955684057, label %originalBB78
    i32 -250810543, label %originalBBpart280
    i32 595631148, label %if.else38
    i32 1695355469, label %originalBB82
    i32 -1019934536, label %originalBBpart284
    i32 -137815772, label %if.end41
    i32 -1851377062, label %for.inc42
    i32 -1699343030, label %for.end44
    i32 1536795487, label %originalBBalteredBB
    i32 -440697785, label %originalBB45alteredBB
    i32 295691740, label %originalBB49alteredBB
    i32 2025691029, label %originalBB57alteredBB
    i32 1004805086, label %originalBB61alteredBB
    i32 -1082692798, label %originalBB78alteredBB
    i32 364917856, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart284, %originalBB82, %if.else38, %originalBBpart280, %originalBB78, %if.then36, %for.end32, %originalBBpart276, %originalBB61, %for.inc30, %if.end29, %originalBBpart259, %originalBB57, %if.else, %if.then26, %for.end, %originalBBpart255, %originalBB49, %for.inc, %if.end, %if.then, %for.body16, %for.cond10, %originalBBpart247, %originalBB45, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %138, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then36 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %139, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then36 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart276 ], [ %91, %originalBB61 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %.neg, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then36 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.else ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart255 ], [ %52, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.else38 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then36 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB61 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.else ], [ %a.0, %if.then26 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB49 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %.neg13, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.else38 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then36 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc30 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %if.else ], [ %63, %if.then26 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB49 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body16 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ 33, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695355469, %originalBB82alteredBB ], [ 955684057, %originalBB78alteredBB ], [ 1886016315, %originalBB61alteredBB ], [ -1144605719, %originalBB57alteredBB ], [ 782177631, %originalBB49alteredBB ], [ -831094618, %originalBB45alteredBB ], [ -558521121, %originalBBalteredBB ], [ 1708520060, %for.inc42 ], [ -1851377062, %if.end41 ], [ -137815772, %originalBBpart284 ], [ %137, %originalBB82 ], [ %128, %if.else38 ], [ -137815772, %originalBBpart280 ], [ %119, %originalBB78 ], [ %110, %if.then36 ], [ %101, %for.end32 ], [ 758863488, %originalBBpart276 ], [ %100, %originalBB61 ], [ %90, %for.inc30 ], [ 285586846, %if.end29 ], [ 671498748, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %if.else ], [ -1990620124, %if.then26 ], [ %62, %for.end ], [ 1684514822, %originalBBpart255 ], [ %61, %originalBB49 ], [ %51, %for.inc ], [ -1767267792, %if.end ], [ -733439065, %if.then ], [ %42, %for.body16 ], [ %39, %for.cond10 ], [ 1684514822, %originalBBpart247 ], [ %38, %originalBB45 ], [ %29, %for.body9 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 758863488, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -339614830, i32 -1699343030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -558521121, i32 1536795487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp7 = icmp ugt i64 %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -27480097, i32 1536795487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1771488657, i32 -1990620124
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -831094618, i32 -440697785
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1032917171, i32 -440697785
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sext i32 %k.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp14 = icmp ugt i64 %call13, %conv11
  %39 = select i1 %cmp14, i32 -557593030, i32 -198435075
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 %idxprom18
  %41 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %40, %41
  %42 = select i1 %cmp21, i32 1492205156, i32 -733439065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg13 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 782177631, i32 295691740
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1854025229, i32 295691740
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, 1
  %62 = select i1 %cmp24, i32 -2010941399, i32 973360445
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %f, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1144605719, i32 2025691029
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2023788054, i32 2025691029
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1886016315, i32 1004805086
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1167027005, i32 1004805086
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i8 %b.0, 33
  %101 = select i1 %cmp34, i32 -411803551, i32 595631148
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 955684057, i32 -1082692798
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -250810543, i32 -1082692798
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1695355469, i32 364917856
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv39 = sext i8 %b.0 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv39)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1019934536, i32 364917856
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %conv39alteredBB = sext i8 %b.0 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv39alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
