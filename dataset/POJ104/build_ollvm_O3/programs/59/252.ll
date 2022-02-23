; ModuleID = 'build_ollvm/programs/59/252.ll'
source_filename = "source-C-CXX/59/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem79 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 54488091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 54488091, label %first
    i32 693476391, label %if.then
    i32 1053683638, label %if.end
    i32 1071989025, label %for.cond
    i32 1227263977, label %for.body
    i32 164858578, label %for.cond3
    i32 -1742607300, label %for.body5
    i32 1713602005, label %if.then7
    i32 1642799762, label %if.end8
    i32 -1686689278, label %for.inc
    i32 -1860153104, label %originalBB
    i32 1676551671, label %originalBBpart2
    i32 1521487385, label %for.end
    i32 -1416985545, label %if.then10
    i32 806392002, label %for.cond12
    i32 -857359313, label %originalBB39
    i32 -1416292987, label %originalBBpart241
    i32 964318972, label %for.body14
    i32 -402693137, label %if.then17
    i32 -431665436, label %if.end19
    i32 2135827851, label %originalBB43
    i32 -1660512343, label %originalBBpart245
    i32 -1775940431, label %for.inc20
    i32 -1120395087, label %originalBB47
    i32 -111054161, label %originalBBpart264
    i32 1768974820, label %for.end22
    i32 -830705024, label %originalBB66
    i32 -1403235705, label %originalBBpart268
    i32 1833902802, label %if.then24
    i32 937495645, label %if.else
    i32 -1840338148, label %originalBB70
    i32 -2084717888, label %originalBBpart272
    i32 359531395, label %if.end26
    i32 1382333789, label %if.else27
    i32 -1990122476, label %if.end28
    i32 677218355, label %for.inc29
    i32 1441436911, label %for.end31
    i32 -2044384581, label %originalBB74
    i32 -570872594, label %originalBBpart276
    i32 880152369, label %originalBBalteredBB
    i32 -2029792723, label %originalBB39alteredBB
    i32 494646000, label %originalBB43alteredBB
    i32 417157946, label %originalBB47alteredBB
    i32 -1558006150, label %originalBB66alteredBB
    i32 1900879863, label %originalBB70alteredBB
    i32 2002167196, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end31, %for.inc29, %if.end28, %if.else27, %if.end26, %originalBBpart272, %originalBB70, %if.else, %if.then24, %originalBBpart268, %originalBB66, %for.end22, %originalBBpart264, %originalBB47, %for.inc20, %originalBBpart245, %originalBB43, %if.end19, %if.then17, %for.body14, %originalBBpart241, %originalBB39, %for.cond12, %if.then10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end8, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %for.end31 ], [ %122, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %141, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.else27 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart264 ], [ %75, %originalBB47 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond12 ], [ 1, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.else27 ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond12 ], [ %27, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB47alteredBB ], [ %g.0, %originalBB43alteredBB ], [ %g.0, %originalBB39alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB74 ], [ %g.0, %for.end31 ], [ %g.0, %for.inc29 ], [ %g.0, %if.end28 ], [ %g.0, %if.else27 ], [ %g.0, %if.end26 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %if.else ], [ %g.0, %if.then24 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %for.end22 ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB47 ], [ %g.0, %for.inc20 ], [ %g.0, %originalBBpart245 ], [ %g.0, %originalBB43 ], [ %g.0, %if.end19 ], [ %g.0, %if.then17 ], [ %g.0, %for.body14 ], [ %g.0, %originalBBpart241 ], [ %g.0, %originalBB39 ], [ %g.0, %for.cond12 ], [ %g.0, %if.then10 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %if.end8 ], [ %.neg22, %if.then7 ], [ %g.0, %for.body5 ], [ %g.0, %for.cond3 ], [ 0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB74 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end28 ], [ %b.0, %if.else27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %if.else ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc20 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.end19 ], [ %.neg21, %if.then17 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.cond12 ], [ 0, %if.then10 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044384581, %originalBB74alteredBB ], [ -1840338148, %originalBB70alteredBB ], [ -830705024, %originalBB66alteredBB ], [ -1120395087, %originalBB47alteredBB ], [ 2135827851, %originalBB43alteredBB ], [ -857359313, %originalBB39alteredBB ], [ -1860153104, %originalBBalteredBB ], [ %140, %originalBB74 ], [ %131, %for.end31 ], [ 1071989025, %for.inc29 ], [ 677218355, %if.end28 ], [ 677218355, %if.else27 ], [ -1990122476, %if.end26 ], [ 677218355, %originalBBpart272 ], [ %121, %originalBB70 ], [ %112, %if.else ], [ 359531395, %if.then24 ], [ %103, %originalBBpart268 ], [ %102, %originalBB66 ], [ %93, %for.end22 ], [ 806392002, %originalBBpart264 ], [ %84, %originalBB47 ], [ %74, %for.inc20 ], [ -1775940431, %originalBBpart245 ], [ %65, %originalBB43 ], [ %56, %if.end19 ], [ -431665436, %if.then17 ], [ %47, %for.body14 ], [ %46, %originalBBpart241 ], [ %45, %originalBB39 ], [ %36, %for.cond12 ], [ 806392002, %if.then10 ], [ %26, %for.end ], [ 164858578, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1686689278, %if.end8 ], [ 1642799762, %if.then7 ], [ %6, %for.body5 ], [ %5, %for.cond3 ], [ 164858578, %for.body ], [ %4, %for.cond ], [ 1071989025, %if.end ], [ 1053683638, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 693476391, i32 1053683638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -2
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 1441436911, i32 1227263977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %5 = select i1 %cmp4, i32 -1742607300, i32 1521487385
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 1713602005, i32 1642799762
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg22 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1860153104, i32 880152369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1676551671, i32 880152369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %g.0, 1
  %26 = select i1 %cmp9, i32 -1416985545, i32 1382333789
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -857359313, i32 -2029792723
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1416292987, i32 -2029792723
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 964318972, i32 1768974820
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %rem15 = srem i32 %k.0, %j.0
  %cmp16 = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16, i32 -402693137, i32 -431665436
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg21 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2135827851, i32 494646000
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1660512343, i32 494646000
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1120395087, i32 417157946
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -111054161, i32 417157946
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -830705024, i32 -1558006150
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %b.0, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1403235705, i32 -1558006150
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %103 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1833902802, i32 937495645
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %k.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1840338148, i32 1900879863
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2084717888, i32 1900879863
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2044384581, i32 2002167196
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem79, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -570872594, i32 2002167196
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  ret i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
