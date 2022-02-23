; ModuleID = 'build_ollvm/programs/29/253.ll'
source_filename = "source-C-CXX/29/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -101871771, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101871771, label %for.cond
    i32 1413194124, label %for.body
    i32 442927877, label %for.inc
    i32 -1753326937, label %originalBB
    i32 2032655469, label %originalBBpart2
    i32 -1679749169, label %for.end
    i32 -148159956, label %originalBB50
    i32 288873511, label %originalBBpart276
    i32 -1669116298, label %for.cond3
    i32 993102651, label %if.then
    i32 937731294, label %if.end
    i32 -24260636, label %for.inc11
    i32 -988840759, label %for.end13
    i32 2141577897, label %for.cond20
    i32 392307941, label %originalBB78
    i32 522082011, label %originalBBpart280
    i32 1872053699, label %for.body22
    i32 220261812, label %if.then26
    i32 -871357876, label %if.end33
    i32 -1370470393, label %for.inc34
    i32 -343495600, label %originalBB82
    i32 -981481182, label %originalBBpart288
    i32 932009359, label %for.end36
    i32 -354183559, label %if.then38
    i32 250528006, label %if.else
    i32 1124805353, label %originalBB90
    i32 -1397270069, label %originalBBpart292
    i32 765884296, label %if.end41
    i32 -18530984, label %originalBB94
    i32 -1390938262, label %originalBBpart296
    i32 -1237039231, label %originalBBalteredBB
    i32 1441381209, label %originalBB50alteredBB
    i32 362025365, label %originalBB78alteredBB
    i32 811024871, label %originalBB82alteredBB
    i32 -1798316994, label %originalBB90alteredBB
    i32 171032453, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB94, %if.end41, %originalBBpart292, %originalBB90, %if.else, %if.then38, %for.end36, %originalBBpart288, %originalBB82, %for.inc34, %if.end33, %if.then26, %for.body22, %originalBBpart280, %originalBB78, %for.cond20, %for.end13, %for.inc11, %if.end, %if.then, %for.cond3, %originalBBpart276, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %131, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart288 ], [ %80, %originalBB82 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond20 ], [ 0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %.neg20, %for.cond3 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB94 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.else ], [ %m.0, %if.then38 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB82 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %if.then26 ], [ %m.0, %for.body22 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond20 ], [ %44, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB50alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB94 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %if.else ], [ %s.0, %if.then38 ], [ %s.0, %for.end36 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB82 ], [ %s.0, %for.inc34 ], [ %s.0, %if.end33 ], [ %70, %if.then26 ], [ %s.0, %for.body22 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond20 ], [ %div19, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB50 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %130, %originalBB50alteredBB ], [ %128, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end13 ], [ %.neg19, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart276 ], [ %32, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -18530984, %originalBB94alteredBB ], [ 1124805353, %originalBB90alteredBB ], [ -343495600, %originalBB82alteredBB ], [ 392307941, %originalBB78alteredBB ], [ -148159956, %originalBB50alteredBB ], [ -1753326937, %originalBBalteredBB ], [ %127, %originalBB94 ], [ %118, %if.end41 ], [ 765884296, %originalBBpart292 ], [ %109, %originalBB90 ], [ %100, %if.else ], [ 765884296, %if.then38 ], [ %91, %for.end36 ], [ 2141577897, %originalBBpart288 ], [ %89, %originalBB82 ], [ %79, %for.inc34 ], [ -1370470393, %if.end33 ], [ -871357876, %if.then26 ], [ %68, %for.body22 ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %55, %for.cond20 ], [ 2141577897, %for.end13 ], [ -1669116298, %for.inc11 ], [ -24260636, %if.end ], [ -988840759, %if.then ], [ %43, %for.cond3 ], [ -1669116298, %originalBBpart276 ], [ %41, %originalBB50 ], [ %30, %for.end ], [ -101871771, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 442927877, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -1679749169, i32 1413194124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul.neg.neg = mul i32 %i.0, 10
  %2 = add i32 %mul.neg.neg, 7
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1753326937, i32 -1237039231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2032655469, i32 -1237039231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -148159956, i32 1441381209
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %div1.neg.neg = sdiv i32 %31, 10
  %32 = add nsw i32 %div1.neg.neg, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 288873511, i32 1441381209
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %mul4 = mul nsw i32 %j.0, 7
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %mul4, i32* %arrayidx6, align 4
  %.neg20 = add i32 %j.0, 1
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %mul4, %42
  %43 = select i1 %cmp10, i32 993102651, i32 937731294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %45 = load i32, i32* %n, align 4
  %.neg = add i32 %45, 1
  %mul15 = mul nsw i32 %.neg, %45
  %mul16 = shl nsw i32 %45, 1
  %46 = or i32 %mul16, 1
  %mul18 = mul nsw i32 %mul15, %46
  %div19 = sdiv i32 %mul18, 6
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 392307941, i32 362025365
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp21 = icmp sle i32 %j.0, %m.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 522082011, i32 362025365
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1872053699, i32 932009359
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = load i32, i32* %n, align 4
  %cmp25.not = icmp sgt i32 %66, %67
  %68 = select i1 %cmp25.not, i32 -871357876, i32 220261812
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %mul31 = mul nsw i32 %69, %69
  %70 = sub i32 %s.0, %mul31
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -343495600, i32 811024871
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -981481182, i32 811024871
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp37.not = icmp eq i32 %90, 99
  %91 = select i1 %cmp37.not, i32 250528006, i32 -354183559
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1124805353, i32 -1798316994
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1397270069, i32 -1798316994
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -18530984, i32 171032453
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1390938262, i32 171032453
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %div1alteredBB.neg.neg = sdiv i32 %129, 10
  %130 = add nsw i32 %div1alteredBB.neg.neg, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
