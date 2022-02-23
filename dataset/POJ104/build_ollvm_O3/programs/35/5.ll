; ModuleID = 'build_ollvm/programs/35/5.ll'
source_filename = "source-C-CXX/35/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %c1 = alloca [128 x i32], align 16
  %c2 = alloca [128 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 56702007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 56702007, label %for.cond
    i32 -1268225642, label %originalBB
    i32 221397981, label %originalBBpart2
    i32 -1878152940, label %for.body
    i32 -1466607239, label %for.inc
    i32 -1623121361, label %for.end
    i32 -1312794318, label %originalBB61
    i32 2107483532, label %originalBBpart263
    i32 -1210733125, label %if.then
    i32 1738452125, label %if.else
    i32 -2077313757, label %for.cond12
    i32 431182331, label %for.body15
    i32 1024397950, label %for.inc22
    i32 -2117356791, label %for.end24
    i32 -1368086158, label %for.cond25
    i32 1998298088, label %originalBB65
    i32 -1253087118, label %originalBBpart271
    i32 849243873, label %for.body29
    i32 -610335147, label %originalBB73
    i32 -854264389, label %originalBBpart287
    i32 -129818601, label %for.inc36
    i32 -1697884058, label %for.end38
    i32 10235529, label %originalBB89
    i32 -991687004, label %originalBBpart291
    i32 1044672926, label %for.cond39
    i32 -871255204, label %originalBB93
    i32 666572387, label %originalBBpart295
    i32 -2038526072, label %for.body42
    i32 2019080139, label %if.then49
    i32 1909305693, label %if.end
    i32 -887989928, label %for.inc50
    i32 80996705, label %for.end52
    i32 1917244977, label %originalBB97
    i32 1764770529, label %originalBBpart299
    i32 -238817847, label %if.then55
    i32 -1567023394, label %originalBB101
    i32 -335311633, label %originalBBpart2103
    i32 -2023241109, label %if.else57
    i32 -1323576876, label %if.end59
    i32 -2045224808, label %originalBB105
    i32 288898721, label %originalBBpart2107
    i32 1072827621, label %if.end60
    i32 -1139272839, label %originalBBalteredBB
    i32 1035372844, label %originalBB61alteredBB
    i32 -1996837474, label %originalBB65alteredBB
    i32 -1531683518, label %originalBB73alteredBB
    i32 -396452929, label %originalBB89alteredBB
    i32 -1511559225, label %originalBB93alteredBB
    i32 1390192075, label %originalBB97alteredBB
    i32 1898577705, label %originalBB101alteredBB
    i32 -1927718477, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end59, %if.else57, %originalBBpart2103, %originalBB101, %if.then55, %originalBBpart299, %originalBB97, %for.end52, %for.inc50, %if.end, %if.then49, %for.body42, %originalBBpart295, %originalBB93, %for.cond39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %originalBBpart287, %originalBB73, %for.body29, %originalBBpart271, %originalBB65, %for.cond25, %for.end24, %for.inc22, %for.body15, %for.cond12, %if.else, %if.then, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB105alteredBB ], [ %n1.0, %originalBB101alteredBB ], [ %n1.0, %originalBB97alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %n1.0, %originalBB89alteredBB ], [ %n1.0, %originalBB73alteredBB ], [ %n1.0, %originalBB65alteredBB ], [ %convalteredBB, %originalBB61alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2107 ], [ %n1.0, %originalBB105 ], [ %n1.0, %if.end59 ], [ %n1.0, %if.else57 ], [ %n1.0, %originalBBpart2103 ], [ %n1.0, %originalBB101 ], [ %n1.0, %if.then55 ], [ %n1.0, %originalBBpart299 ], [ %n1.0, %originalBB97 ], [ %n1.0, %for.end52 ], [ %n1.0, %for.inc50 ], [ %n1.0, %if.end ], [ %n1.0, %if.then49 ], [ %n1.0, %for.body42 ], [ %n1.0, %originalBBpart295 ], [ %n1.0, %originalBB93 ], [ %n1.0, %for.cond39 ], [ %n1.0, %originalBBpart291 ], [ %n1.0, %originalBB89 ], [ %n1.0, %for.end38 ], [ %n1.0, %for.inc36 ], [ %n1.0, %originalBBpart287 ], [ %n1.0, %originalBB73 ], [ %n1.0, %for.body29 ], [ %n1.0, %originalBBpart271 ], [ %n1.0, %originalBB65 ], [ %n1.0, %for.cond25 ], [ %n1.0, %for.end24 ], [ %n1.0, %for.inc22 ], [ %n1.0, %for.body15 ], [ %n1.0, %for.cond12 ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart263 ], [ %conv, %originalBB61 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB105alteredBB ], [ %n2.0, %originalBB101alteredBB ], [ %n2.0, %originalBB97alteredBB ], [ %n2.0, %originalBB93alteredBB ], [ %n2.0, %originalBB89alteredBB ], [ %n2.0, %originalBB73alteredBB ], [ %n2.0, %originalBB65alteredBB ], [ %conv8alteredBB, %originalBB61alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2107 ], [ %n2.0, %originalBB105 ], [ %n2.0, %if.end59 ], [ %n2.0, %if.else57 ], [ %n2.0, %originalBBpart2103 ], [ %n2.0, %originalBB101 ], [ %n2.0, %if.then55 ], [ %n2.0, %originalBBpart299 ], [ %n2.0, %originalBB97 ], [ %n2.0, %for.end52 ], [ %n2.0, %for.inc50 ], [ %n2.0, %if.end ], [ %n2.0, %if.then49 ], [ %n2.0, %for.body42 ], [ %n2.0, %originalBBpart295 ], [ %n2.0, %originalBB93 ], [ %n2.0, %for.cond39 ], [ %n2.0, %originalBBpart291 ], [ %n2.0, %originalBB89 ], [ %n2.0, %for.end38 ], [ %n2.0, %for.inc36 ], [ %n2.0, %originalBBpart287 ], [ %n2.0, %originalBB73 ], [ %n2.0, %for.body29 ], [ %n2.0, %originalBBpart271 ], [ %n2.0, %originalBB65 ], [ %n2.0, %for.cond25 ], [ %n2.0, %for.end24 ], [ %n2.0, %for.inc22 ], [ %n2.0, %for.body15 ], [ %n2.0, %for.cond12 ], [ %n2.0, %if.else ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart263 ], [ %conv8, %originalBB61 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end52 ], [ %124, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end38 ], [ %83, %for.inc36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %42, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2045224808, %originalBB105alteredBB ], [ -1567023394, %originalBB101alteredBB ], [ 1917244977, %originalBB97alteredBB ], [ -871255204, %originalBB93alteredBB ], [ 10235529, %originalBB89alteredBB ], [ -610335147, %originalBB73alteredBB ], [ 1998298088, %originalBB65alteredBB ], [ -1312794318, %originalBB61alteredBB ], [ -1268225642, %originalBBalteredBB ], [ 1072827621, %originalBBpart2107 ], [ %179, %originalBB105 ], [ %170, %if.end59 ], [ -1323576876, %if.else57 ], [ -1323576876, %originalBBpart2103 ], [ %161, %originalBB101 ], [ %152, %if.then55 ], [ %143, %originalBBpart299 ], [ %142, %originalBB97 ], [ %133, %for.end52 ], [ 1044672926, %for.inc50 ], [ -887989928, %if.end ], [ 80996705, %if.then49 ], [ %123, %for.body42 ], [ %120, %originalBBpart295 ], [ %119, %originalBB93 ], [ %110, %for.cond39 ], [ 1044672926, %originalBBpart291 ], [ %101, %originalBB89 ], [ %92, %for.end38 ], [ -1368086158, %for.inc36 ], [ -129818601, %originalBBpart287 ], [ %82, %originalBB73 ], [ %71, %for.body29 ], [ %62, %originalBBpart271 ], [ %61, %originalBB65 ], [ %51, %for.cond25 ], [ -1368086158, %for.end24 ], [ -2077313757, %for.inc22 ], [ 1024397950, %for.body15 ], [ %40, %for.cond12 ], [ -2077313757, %if.else ], [ 1072827621, %if.then ], [ %38, %originalBBpart263 ], [ %37, %originalBB61 ], [ %28, %for.end ], [ 56702007, %for.inc ], [ -1466607239, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1268225642, i32 -1139272839
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 128
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 221397981, i32 -1139272839
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1878152940, i32 -1623121361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [128 x i32], [128 x i32]* %c1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1312794318, i32 1035372844
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2107483532, i32 1035372844
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1210733125, i32 1738452125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %39 = add i32 %n1.0, -1
  %cmp13 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp13, i32 431182331, i32 -2117356791
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [128 x i32], [128 x i32]* %c1, i64 0, i64 %idxprom16
  %41 = load i32, i32* %arrayidx20, align 4
  %.neg = add i32 %41, 1
  store i32 %.neg, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1998298088, i32 -1996837474
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %52 = add i32 %n2.0, -1
  %cmp27 = icmp slt i32 %i.0, %52
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1253087118, i32 -1996837474
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %62 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 849243873, i32 -1697884058
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -610335147, i32 -1531683518
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx34, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx34, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -854264389, i32 -1531683518
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 10235529, i32 -396452929
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -991687004, i32 -396452929
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -871255204, i32 -1511559225
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 128
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 666572387, i32 -1511559225
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %120 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2038526072, i32 80996705
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [128 x i32], [128 x i32]* %c1, i64 0, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom43
  %122 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %121, %122
  %123 = select i1 %cmp47.not, i32 1909305693, i32 2019080139
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1917244977, i32 1390192075
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 128
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1764770529, i32 1390192075
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %143 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -238817847, i32 -2023241109
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1567023394, i32 1898577705
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -335311633, i32 1898577705
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2045224808, i32 -1927718477
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 288898721, i32 -1927718477
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %c2, i64 0, i64 %idxprom30alteredBB
  %180 = load i32, i32* %arrayidx34alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
