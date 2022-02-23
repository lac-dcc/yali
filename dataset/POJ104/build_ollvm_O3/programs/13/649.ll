; ModuleID = 'build_ollvm/programs/13/649.ll'
source_filename = "source-C-CXX/13/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 0
  %liter = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %liter, i32* nonnull %math)
  %0 = load i32, i32* %liter, align 4
  %1 = load i32, i32* %math, align 8
  %2 = add i32 %1, %0
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 3
  store i32 %2, i32* %total, align 4
  %n3.sroa.0.0.copyload = load i32, i32* %num, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.sroa.6.0 = phi i32 [ %2, %entry ], [ %n1.sroa.6.0.be, %loopEntry.backedge ]
  %n1.sroa.0.0 = phi i32 [ %n3.sroa.0.0.copyload, %entry ], [ %n1.sroa.0.0.be, %loopEntry.backedge ]
  %n2.sroa.10.0 = phi i32 [ %2, %entry ], [ %n2.sroa.10.0.be, %loopEntry.backedge ]
  %n2.sroa.0.0 = phi i32 [ %n3.sroa.0.0.copyload, %entry ], [ %n2.sroa.0.0.be, %loopEntry.backedge ]
  %n3.sroa.726.0 = phi i32 [ %2, %entry ], [ %n3.sroa.726.0.be, %loopEntry.backedge ]
  %n3.sroa.0.0 = phi i32 [ %n3.sroa.0.0.copyload, %entry ], [ %n3.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1182268262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1182268262, label %for.cond
    i32 1671330665, label %for.body
    i32 1931030788, label %originalBB
    i32 1640537093, label %originalBBpart2
    i32 238017512, label %if.then
    i32 196002451, label %if.else
    i32 1631293576, label %if.then41
    i32 1655748973, label %if.else44
    i32 -1139981891, label %originalBB65
    i32 -635918239, label %originalBBpart267
    i32 -461693499, label %if.then50
    i32 189539064, label %originalBB69
    i32 -215420200, label %originalBBpart271
    i32 -1943778387, label %if.end
    i32 -1060647417, label %if.end53
    i32 1782262036, label %originalBB73
    i32 -2049894957, label %originalBBpart275
    i32 -439575578, label %if.end54
    i32 -1404120866, label %for.inc
    i32 -1467624908, label %for.end
    i32 985885749, label %originalBBalteredBB
    i32 1557533385, label %originalBB65alteredBB
    i32 -1026413633, label %originalBB69alteredBB
    i32 -452856595, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %if.end54, %originalBBpart275, %originalBB73, %if.end53, %if.end, %originalBBpart271, %originalBB69, %if.then50, %originalBBpart267, %originalBB65, %if.else44, %if.then41, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else44 ], [ %i.0, %if.then41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n1.sroa.6.0.be = phi i32 [ %n1.sroa.6.0, %loopEntry ], [ %n1.sroa.6.0, %originalBB73alteredBB ], [ %n1.sroa.6.0, %originalBB69alteredBB ], [ %n1.sroa.6.0, %originalBB65alteredBB ], [ %n1.sroa.6.0, %originalBBalteredBB ], [ %n1.sroa.6.0, %for.inc ], [ %n1.sroa.6.0, %if.end54 ], [ %n1.sroa.6.0, %originalBBpart275 ], [ %n1.sroa.6.0, %originalBB73 ], [ %n1.sroa.6.0, %if.end53 ], [ %n1.sroa.6.0, %if.end ], [ %n1.sroa.6.0, %originalBBpart271 ], [ %n1.sroa.6.0, %originalBB69 ], [ %n1.sroa.6.0, %if.then50 ], [ %n1.sroa.6.0, %originalBBpart267 ], [ %n1.sroa.6.0, %originalBB65 ], [ %n1.sroa.6.0, %if.else44 ], [ %n1.sroa.6.0, %if.then41 ], [ %n1.sroa.6.0, %if.else ], [ %n1.sroa.6.0.copyload, %if.then ], [ %n1.sroa.6.0, %originalBBpart2 ], [ %n1.sroa.6.0, %originalBB ], [ %n1.sroa.6.0, %for.body ], [ %n1.sroa.6.0, %for.cond ]
  %n1.sroa.0.0.be = phi i32 [ %n1.sroa.0.0, %loopEntry ], [ %n1.sroa.0.0, %originalBB73alteredBB ], [ %n1.sroa.0.0, %originalBB69alteredBB ], [ %n1.sroa.0.0, %originalBB65alteredBB ], [ %n1.sroa.0.0, %originalBBalteredBB ], [ %n1.sroa.0.0, %for.inc ], [ %n1.sroa.0.0, %if.end54 ], [ %n1.sroa.0.0, %originalBBpart275 ], [ %n1.sroa.0.0, %originalBB73 ], [ %n1.sroa.0.0, %if.end53 ], [ %n1.sroa.0.0, %if.end ], [ %n1.sroa.0.0, %originalBBpart271 ], [ %n1.sroa.0.0, %originalBB69 ], [ %n1.sroa.0.0, %if.then50 ], [ %n1.sroa.0.0, %originalBBpart267 ], [ %n1.sroa.0.0, %originalBB65 ], [ %n1.sroa.0.0, %if.else44 ], [ %n1.sroa.0.0, %if.then41 ], [ %n1.sroa.0.0, %if.else ], [ %n1.sroa.0.0.copyload, %if.then ], [ %n1.sroa.0.0, %originalBBpart2 ], [ %n1.sroa.0.0, %originalBB ], [ %n1.sroa.0.0, %for.body ], [ %n1.sroa.0.0, %for.cond ]
  %n2.sroa.10.0.be = phi i32 [ %n2.sroa.10.0, %loopEntry ], [ %n2.sroa.10.0, %originalBB73alteredBB ], [ %n2.sroa.10.0, %originalBB69alteredBB ], [ %n2.sroa.10.0, %originalBB65alteredBB ], [ %n2.sroa.10.0, %originalBBalteredBB ], [ %n2.sroa.10.0, %for.inc ], [ %n2.sroa.10.0, %if.end54 ], [ %n2.sroa.10.0, %originalBBpart275 ], [ %n2.sroa.10.0, %originalBB73 ], [ %n2.sroa.10.0, %if.end53 ], [ %n2.sroa.10.0, %if.end ], [ %n2.sroa.10.0, %originalBBpart271 ], [ %n2.sroa.10.0, %originalBB69 ], [ %n2.sroa.10.0, %if.then50 ], [ %n2.sroa.10.0, %originalBBpart267 ], [ %n2.sroa.10.0, %originalBB65 ], [ %n2.sroa.10.0, %if.else44 ], [ %n2.sroa.10.0.copyload56, %if.then41 ], [ %n2.sroa.10.0, %if.else ], [ %n1.sroa.6.0, %if.then ], [ %n2.sroa.10.0, %originalBBpart2 ], [ %n2.sroa.10.0, %originalBB ], [ %n2.sroa.10.0, %for.body ], [ %n2.sroa.10.0, %for.cond ]
  %n2.sroa.0.0.be = phi i32 [ %n2.sroa.0.0, %loopEntry ], [ %n2.sroa.0.0, %originalBB73alteredBB ], [ %n2.sroa.0.0, %originalBB69alteredBB ], [ %n2.sroa.0.0, %originalBB65alteredBB ], [ %n2.sroa.0.0, %originalBBalteredBB ], [ %n2.sroa.0.0, %for.inc ], [ %n2.sroa.0.0, %if.end54 ], [ %n2.sroa.0.0, %originalBBpart275 ], [ %n2.sroa.0.0, %originalBB73 ], [ %n2.sroa.0.0, %if.end53 ], [ %n2.sroa.0.0, %if.end ], [ %n2.sroa.0.0, %originalBBpart271 ], [ %n2.sroa.0.0, %originalBB69 ], [ %n2.sroa.0.0, %if.then50 ], [ %n2.sroa.0.0, %originalBBpart267 ], [ %n2.sroa.0.0, %originalBB65 ], [ %n2.sroa.0.0, %if.else44 ], [ %n2.sroa.0.0.copyload43, %if.then41 ], [ %n2.sroa.0.0, %if.else ], [ %n1.sroa.0.0, %if.then ], [ %n2.sroa.0.0, %originalBBpart2 ], [ %n2.sroa.0.0, %originalBB ], [ %n2.sroa.0.0, %for.body ], [ %n2.sroa.0.0, %for.cond ]
  %n3.sroa.726.0.be = phi i32 [ %n3.sroa.726.0, %loopEntry ], [ %n3.sroa.726.0, %originalBB73alteredBB ], [ %n3.sroa.726.0.copyload37, %originalBB69alteredBB ], [ %n3.sroa.726.0, %originalBB65alteredBB ], [ %n3.sroa.726.0, %originalBBalteredBB ], [ %n3.sroa.726.0, %for.inc ], [ %n3.sroa.726.0, %if.end54 ], [ %n3.sroa.726.0, %originalBBpart275 ], [ %n3.sroa.726.0, %originalBB73 ], [ %n3.sroa.726.0, %if.end53 ], [ %n3.sroa.726.0, %if.end ], [ %n3.sroa.726.0, %originalBBpart271 ], [ %n3.sroa.726.0.copyload35, %originalBB69 ], [ %n3.sroa.726.0, %if.then50 ], [ %n3.sroa.726.0, %originalBBpart267 ], [ %n3.sroa.726.0, %originalBB65 ], [ %n3.sroa.726.0, %if.else44 ], [ %n2.sroa.10.0, %if.then41 ], [ %n3.sroa.726.0, %if.else ], [ %n2.sroa.10.0, %if.then ], [ %n3.sroa.726.0, %originalBBpart2 ], [ %n3.sroa.726.0, %originalBB ], [ %n3.sroa.726.0, %for.body ], [ %n3.sroa.726.0, %for.cond ]
  %n3.sroa.0.0.be = phi i32 [ %n3.sroa.0.0, %loopEntry ], [ %n3.sroa.0.0, %originalBB73alteredBB ], [ %n3.sroa.0.0.copyload10, %originalBB69alteredBB ], [ %n3.sroa.0.0, %originalBB65alteredBB ], [ %n3.sroa.0.0, %originalBBalteredBB ], [ %n3.sroa.0.0, %for.inc ], [ %n3.sroa.0.0, %if.end54 ], [ %n3.sroa.0.0, %originalBBpart275 ], [ %n3.sroa.0.0, %originalBB73 ], [ %n3.sroa.0.0, %if.end53 ], [ %n3.sroa.0.0, %if.end ], [ %n3.sroa.0.0, %originalBBpart271 ], [ %n3.sroa.0.0.copyload8, %originalBB69 ], [ %n3.sroa.0.0, %if.then50 ], [ %n3.sroa.0.0, %originalBBpart267 ], [ %n3.sroa.0.0, %originalBB65 ], [ %n3.sroa.0.0, %if.else44 ], [ %n2.sroa.0.0, %if.then41 ], [ %n3.sroa.0.0, %if.else ], [ %n2.sroa.0.0, %if.then ], [ %n3.sroa.0.0, %originalBBpart2 ], [ %n3.sroa.0.0, %originalBB ], [ %n3.sroa.0.0, %for.body ], [ %n3.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1782262036, %originalBB73alteredBB ], [ 189539064, %originalBB69alteredBB ], [ -1139981891, %originalBB65alteredBB ], [ 1931030788, %originalBBalteredBB ], [ 1182268262, %for.inc ], [ -1404120866, %if.end54 ], [ -439575578, %originalBBpart275 ], [ %84, %originalBB73 ], [ %75, %if.end53 ], [ -1060647417, %if.end ], [ -1943778387, %originalBBpart271 ], [ %66, %originalBB69 ], [ %57, %if.then50 ], [ %48, %originalBBpart267 ], [ %47, %originalBB65 ], [ %37, %if.else44 ], [ -1060647417, %if.then41 ], [ %28, %if.else ], [ -439575578, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1671330665, i32 -1467624908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1931030788, i32 985885749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0
  %liter14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %math17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num11, i32* nonnull %liter14, i32* nonnull %math17)
  %14 = load i32, i32* %liter14, align 4
  %15 = load i32, i32* %math17, align 8
  %16 = add i32 %15, %14
  %total28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %16, i32* %total28, align 4
  %cmp33 = icmp sgt i32 %16, %n1.sroa.6.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1640537093, i32 985885749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %26 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 238017512, i32 196002451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %n1.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom34, i32 0
  %n1.sroa.0.0.copyload = load i32, i32* %n1.sroa.0.0..sroa_idx, align 16
  %n1.sroa.6.0..sroa_idx61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom34, i32 3
  %n1.sroa.6.0.copyload = load i32, i32* %n1.sroa.6.0..sroa_idx61, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %total38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom36, i32 3
  %27 = load i32, i32* %total38, align 4
  %cmp40 = icmp sgt i32 %27, %n2.sroa.10.0
  %28 = select i1 %cmp40, i32 1631293576, i32 1655748973
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %n2.sroa.0.0..sroa_idx42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom42, i32 0
  %n2.sroa.0.0.copyload43 = load i32, i32* %n2.sroa.0.0..sroa_idx42, align 16
  %n2.sroa.10.0..sroa_idx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom42, i32 3
  %n2.sroa.10.0.copyload56 = load i32, i32* %n2.sroa.10.0..sroa_idx55, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1139981891, i32 1557533385
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %total47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom45, i32 3
  %38 = load i32, i32* %total47, align 4
  %cmp49 = icmp sgt i32 %38, %n3.sroa.726.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -635918239, i32 1557533385
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %48 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -461693499, i32 -1943778387
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 189539064, i32 -1026413633
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %n3.sroa.0.0..sroa_idx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51, i32 0
  %n3.sroa.0.0.copyload8 = load i32, i32* %n3.sroa.0.0..sroa_idx7, align 16
  %n3.sroa.726.0..sroa_idx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51, i32 3
  %n3.sroa.726.0.copyload35 = load i32, i32* %n3.sroa.726.0..sroa_idx34, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -215420200, i32 -1026413633
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1782262036, i32 -452856595
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2049894957, i32 -452856595
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n1.sroa.0.0, i32 %n1.sroa.6.0)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %n2.sroa.0.0, i32 %n2.sroa.10.0)
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %n3.sroa.0.0, i32 %n3.sroa.726.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %num11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB, i32 0
  %liter14alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB, i32 1
  %math17alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB, i32 2
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num11alteredBB, i32* nonnull %liter14alteredBB, i32* nonnull %math17alteredBB)
  %86 = load i32, i32* %liter14alteredBB, align 4
  %87 = load i32, i32* %math17alteredBB, align 8
  %88 = add i32 %87, %86
  %total28alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %88, i32* %total28alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %n3.sroa.0.0..sroa_idx9 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51alteredBB, i32 0
  %n3.sroa.0.0.copyload10 = load i32, i32* %n3.sroa.0.0..sroa_idx9, align 16
  %n3.sroa.726.0..sroa_idx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom51alteredBB, i32 3
  %n3.sroa.726.0.copyload37 = load i32, i32* %n3.sroa.726.0..sroa_idx36, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
