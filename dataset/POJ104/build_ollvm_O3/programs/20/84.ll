; ModuleID = 'build_ollvm/programs/20/84.ll'
source_filename = "source-C-CXX/20/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [305 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %aver.0 = phi i32 [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601547844, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601547844, label %for.cond
    i32 1370851739, label %originalBB
    i32 419277419, label %originalBBpart2
    i32 1604148464, label %for.body
    i32 -1756692570, label %for.inc
    i32 1280788670, label %for.end
    i32 -824829164, label %for.cond5
    i32 715706266, label %for.body7
    i32 -1170247541, label %if.then
    i32 -447730945, label %if.end
    i32 -505383459, label %if.then14
    i32 -326368851, label %if.end15
    i32 168124939, label %for.inc16
    i32 -509004338, label %originalBB52
    i32 1487172001, label %originalBBpart254
    i32 -1121406559, label %for.end18
    i32 1454507125, label %for.cond19
    i32 -564182653, label %lor.lhs.false
    i32 118691252, label %if.then26
    i32 1747090559, label %if.else
    i32 1304094669, label %originalBB56
    i32 -1526593946, label %originalBBpart258
    i32 -1744265289, label %for.inc30
    i32 300228978, label %for.end32
    i32 716193658, label %for.cond34
    i32 108111792, label %for.body36
    i32 394683024, label %lor.lhs.false41
    i32 939792289, label %if.then44
    i32 2100910216, label %if.end48
    i32 -1751273241, label %for.inc49
    i32 1700326954, label %originalBB60
    i32 1671115041, label %originalBBpart267
    i32 964504780, label %for.end51
    i32 470850005, label %originalBB69
    i32 162940513, label %originalBBpart271
    i32 965696184, label %originalBBalteredBB
    i32 -2050456189, label %originalBB52alteredBB
    i32 -1460498435, label %originalBB56alteredBB
    i32 -1647893984, label %originalBB60alteredBB
    i32 1675495807, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %for.end51, %originalBBpart267, %originalBB60, %for.inc49, %if.end48, %if.then44, %lor.lhs.false41, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart258, %originalBB56, %if.else, %if.then26, %lor.lhs.false, %for.cond19, %for.end18, %originalBBpart254, %originalBB52, %for.inc16, %if.end15, %if.then14, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %123, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %122, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart267 ], [ %94, %originalBB60 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %76, %for.end32 ], [ %75, %for.inc30 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %i.0, %originalBBpart254 ], [ %41, %originalBB52 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBB56alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB69 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then44 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %originalBBpart258 ], [ %sum.0, %originalBB56 ], [ %sum.0, %if.else ], [ %sum.0, %if.then26 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB52 ], [ %sum.0, %for.inc16 ], [ %sum.0, %if.end15 ], [ %sum.0, %if.then14 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB69alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBB56alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB69 ], [ %z.0, %for.end51 ], [ %z.0, %originalBBpart267 ], [ %z.0, %originalBB60 ], [ %z.0, %for.inc49 ], [ %z.0, %if.end48 ], [ %z.0, %if.then44 ], [ %z.0, %lor.lhs.false41 ], [ %z.0, %for.body36 ], [ %z.0, %for.cond34 ], [ %z.0, %for.end32 ], [ %z.0, %for.inc30 ], [ %z.0, %originalBBpart258 ], [ %z.0, %originalBB56 ], [ %z.0, %if.else ], [ %i.0, %if.then26 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.cond19 ], [ %z.0, %for.end18 ], [ %z.0, %originalBBpart254 ], [ %z.0, %originalBB52 ], [ %z.0, %for.inc16 ], [ %z.0, %if.end15 ], [ %z.0, %if.then14 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %aver.0.be = phi i32 [ %aver.0, %loopEntry ], [ %aver.0, %originalBB69alteredBB ], [ %aver.0, %originalBB60alteredBB ], [ %aver.0, %originalBB56alteredBB ], [ %aver.0, %originalBB52alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB69 ], [ %aver.0, %for.end51 ], [ %aver.0, %originalBBpart267 ], [ %aver.0, %originalBB60 ], [ %aver.0, %for.inc49 ], [ %aver.0, %if.end48 ], [ %aver.0, %if.then44 ], [ %aver.0, %lor.lhs.false41 ], [ %aver.0, %for.body36 ], [ %aver.0, %for.cond34 ], [ %aver.0, %for.end32 ], [ %aver.0, %for.inc30 ], [ %aver.0, %originalBBpart258 ], [ %aver.0, %originalBB56 ], [ %aver.0, %if.else ], [ %aver.0, %if.then26 ], [ %aver.0, %lor.lhs.false ], [ %aver.0, %for.cond19 ], [ %aver.0, %for.end18 ], [ %aver.0, %originalBBpart254 ], [ %aver.0, %originalBB52 ], [ %aver.0, %for.inc16 ], [ %aver.0, %if.end15 ], [ %aver.0, %if.then14 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body7 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB69 ], [ %x.0, %for.end51 ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB60 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %if.then44 ], [ %x.0, %lor.lhs.false41 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.else ], [ %x.0, %if.then26 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.cond19 ], [ %x.0, %for.end18 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.inc16 ], [ %x.0, %if.end15 ], [ %y.0, %if.then14 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB69alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB69 ], [ %y.0, %for.end51 ], [ %y.0, %originalBBpart267 ], [ %y.0, %originalBB60 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %if.then44 ], [ %y.0, %lor.lhs.false41 ], [ %80, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %if.else ], [ %y.0, %if.then26 ], [ %y.0, %lor.lhs.false ], [ %52, %for.cond19 ], [ %y.0, %for.end18 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %for.inc16 ], [ %y.0, %if.end15 ], [ %y.0, %if.then14 ], [ %y.0, %if.end ], [ %30, %if.then ], [ %28, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470850005, %originalBB69alteredBB ], [ 1700326954, %originalBB60alteredBB ], [ 1304094669, %originalBB56alteredBB ], [ -509004338, %originalBB52alteredBB ], [ 1370851739, %originalBBalteredBB ], [ %121, %originalBB69 ], [ %112, %for.end51 ], [ 716193658, %originalBBpart267 ], [ %103, %originalBB60 ], [ %93, %for.inc49 ], [ -1751273241, %if.end48 ], [ 2100910216, %if.then44 ], [ %83, %lor.lhs.false41 ], [ %81, %for.body36 ], [ %78, %for.cond34 ], [ 716193658, %for.end32 ], [ 1454507125, %for.inc30 ], [ -1744265289, %originalBBpart258 ], [ %74, %originalBB56 ], [ %65, %if.else ], [ 300228978, %if.then26 ], [ %55, %lor.lhs.false ], [ %53, %for.cond19 ], [ 1454507125, %for.end18 ], [ -824829164, %originalBBpart254 ], [ %50, %originalBB52 ], [ %40, %for.inc16 ], [ 168124939, %if.end15 ], [ -326368851, %if.then14 ], [ %31, %if.end ], [ -447730945, %if.then ], [ %29, %for.body7 ], [ %26, %for.cond5 ], [ -824829164, %for.end ], [ 601547844, %for.inc ], [ -1756692570, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1370851739, i32 965696184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 419277419, i32 965696184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1604148464, i32 1280788670
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %sum.0, -2
  %24 = add i32 %23, %22
  %div = sdiv i32 %24, %22
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp6, i32 715706266, i32 -1121406559
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom8
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = sub i32 %27, %aver.0
  %cmp11 = icmp slt i32 %28, 0
  %29 = select i1 %cmp11, i32 -1170247541, i32 -447730945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = sub i32 0, %y.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp slt i32 %x.0, %y.0
  %31 = select i1 %cmp13, i32 -505383459, i32 -326368851
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -509004338, i32 -2050456189
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1487172001, i32 -2050456189
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %52 = sub i32 %51, %aver.0
  %cmp23 = icmp eq i32 %52, %x.0
  %53 = select i1 %cmp23, i32 118691252, i32 -564182653
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = sub i32 0, %x.0
  %cmp25 = icmp eq i32 %y.0, %54
  %55 = select i1 %cmp25, i32 118691252, i32 1747090559
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom27
  %56 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1304094669, i32 -1460498435
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1526593946, i32 -1460498435
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %76 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp35, i32 108111792, i32 964504780
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %80 = sub i32 %79, %aver.0
  %cmp40 = icmp eq i32 %80, %x.0
  %81 = select i1 %cmp40, i32 939792289, i32 394683024
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %82 = sub i32 0, %x.0
  %cmp43 = icmp eq i32 %y.0, %82
  %83 = select i1 %cmp43, i32 939792289, i32 2100910216
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [305 x i32], [305 x i32]* %a, i64 0, i64 %idxprom45
  %84 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1700326954, i32 -1647893984
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1671115041, i32 -1647893984
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 470850005, i32 1675495807
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 162940513, i32 1675495807
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
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
