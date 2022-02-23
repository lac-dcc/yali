; ModuleID = 'build_ollvm/programs/11/178.ll'
source_filename = "source-C-CXX/11/178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [15 x i32], align 16
  %b = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -203511030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203511030, label %while.body
    i32 -4375080, label %if.then
    i32 -1529202570, label %if.else
    i32 978738550, label %for.cond
    i32 -1228183204, label %if.then6
    i32 -904775932, label %if.end
    i32 1556890417, label %originalBB
    i32 -1441485904, label %originalBBpart2
    i32 -859656991, label %for.inc
    i32 250544882, label %for.end
    i32 399741825, label %for.cond7
    i32 832534144, label %originalBB43
    i32 1576652066, label %originalBBpart245
    i32 -2020905242, label %for.body
    i32 322922432, label %for.cond11
    i32 950363559, label %for.body15
    i32 648133113, label %if.then21
    i32 451338765, label %if.end23
    i32 135464679, label %for.inc24
    i32 285268, label %for.end26
    i32 869189045, label %for.inc27
    i32 -1181838951, label %for.end29
    i32 -1976232753, label %originalBB47
    i32 1821241563, label %originalBBpart257
    i32 1404834229, label %if.end33
    i32 907253316, label %while.end
    i32 -1129286374, label %for.cond34
    i32 29064236, label %for.body36
    i32 -1879265976, label %for.inc40
    i32 2026838768, label %for.end42
    i32 1770585933, label %originalBB59
    i32 -1437169569, label %originalBBpart261
    i32 114158635, label %originalBBalteredBB
    i32 -550365013, label %originalBB43alteredBB
    i32 -483544566, label %originalBB47alteredBB
    i32 -532766078, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB59, %for.end42, %for.inc40, %for.body36, %for.cond34, %while.end, %if.end33, %originalBBpart257, %originalBB47, %for.end29, %for.inc27, %for.end26, %for.inc24, %if.end23, %if.then21, %for.body15, %for.cond11, %for.body, %originalBBpart245, %originalBB43, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then6, %for.cond, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end42 ], [ %.neg, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 0, %while.end ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end29 ], [ %.neg17, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB59 ], [ %l.0, %for.end42 ], [ %l.0, %for.inc40 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %while.end ], [ %l.0, %if.end33 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB47 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end23 ], [ %l.0, %if.then21 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %.neg18, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then6 ], [ %l.0, %for.cond ], [ 1, %if.else ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB59 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %while.end ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %49, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %89, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB59 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %while.end ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart257 ], [ %59, %originalBB47 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end23 ], [ %p.0, %if.then21 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then6 ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB59 ], [ %num.0, %for.end42 ], [ %num.0, %for.inc40 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond34 ], [ %num.0, %while.end ], [ %num.0, %if.end33 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB47 ], [ %num.0, %for.end29 ], [ %num.0, %for.inc27 ], [ %num.0, %for.end26 ], [ %num.0, %for.inc24 ], [ %num.0, %if.end23 ], [ %48, %if.then21 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB43 ], [ %num.0, %for.cond7 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %num.0, %if.then6 ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1770585933, %originalBB59alteredBB ], [ -1976232753, %originalBB47alteredBB ], [ 832534144, %originalBB43alteredBB ], [ 1556890417, %originalBBalteredBB ], [ %88, %originalBB59 ], [ %79, %for.end42 ], [ -1129286374, %for.inc40 ], [ -1879265976, %for.body36 ], [ %69, %for.cond34 ], [ -1129286374, %while.end ], [ -203511030, %if.end33 ], [ 1404834229, %originalBBpart257 ], [ %68, %originalBB47 ], [ %58, %for.end29 ], [ 399741825, %for.inc27 ], [ 869189045, %for.end26 ], [ 322922432, %for.inc24 ], [ 135464679, %if.end23 ], [ 451338765, %if.then21 ], [ %47, %for.body15 ], [ %44, %for.cond11 ], [ 322922432, %for.body ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %for.cond7 ], [ 399741825, %for.end ], [ 978738550, %for.inc ], [ -859656991, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ 250544882, %if.then6 ], [ %4, %for.cond ], [ 978738550, %if.else ], [ 907253316, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -4375080, i32 -1529202570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %3 = load i32, i32* %arrayidx1, align 4
  %cmp5 = icmp eq i32 %3, 0
  %4 = select i1 %cmp5, i32 -1228183204, i32 -904775932
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1556890417, i32 114158635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1441485904, i32 114158635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 832534144, i32 -550365013
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1576652066, i32 -550365013
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2020905242, i32 -1181838951
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp eq i32 %43, 0
  %44 = select i1 %cmp14.not, i32 285268, i32 950363559
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %mul = shl nsw i32 %46, 1
  %cmp20 = icmp eq i32 %45, %mul
  %47 = select i1 %cmp20, i32 648133113, i32 451338765
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %48 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1976232753, i32 -483544566
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %num.0, i32* %arrayidx31, align 4
  %59 = add i32 %p.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1821241563, i32 -483544566
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %p.0
  %69 = select i1 %cmp35, i32 29064236, i32 2026838768
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1770585933, i32 -532766078
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1437169569, i32 -532766078
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %p.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %num.0, i32* %arrayidx31alteredBB, align 4
  %89 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
