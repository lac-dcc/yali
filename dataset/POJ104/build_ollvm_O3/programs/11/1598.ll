; ModuleID = 'build_ollvm/programs/11/1598.ll'
source_filename = "source-C-CXX/11/1598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901514725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901514725, label %while.body
    i32 1549146569, label %if.then
    i32 -1099420711, label %originalBB
    i32 -824138368, label %originalBBpart2
    i32 -2125725895, label %if.else
    i32 825106810, label %do.body
    i32 -1285793775, label %do.cond
    i32 -212354122, label %originalBB31
    i32 516694720, label %originalBBpart233
    i32 296123156, label %do.end
    i32 -926073545, label %originalBB35
    i32 788192647, label %originalBBpart237
    i32 -510707428, label %for.cond
    i32 -707516764, label %originalBB39
    i32 609082894, label %originalBBpart241
    i32 -579420444, label %for.body
    i32 919940283, label %for.cond9
    i32 274059722, label %for.body11
    i32 -812461645, label %lor.lhs.false
    i32 -1689361075, label %if.then23
    i32 -1718101819, label %if.end
    i32 -898142962, label %for.inc
    i32 285579626, label %originalBB43
    i32 -1858824504, label %originalBBpart254
    i32 -1537967105, label %for.end
    i32 -1070829884, label %for.inc26
    i32 -152020774, label %for.end28
    i32 2145003988, label %if.end30
    i32 1641145188, label %originalBB56
    i32 175805322, label %originalBBpart258
    i32 -339666475, label %while.end
    i32 1800355469, label %originalBB60
    i32 810398783, label %originalBBpart262
    i32 -2056877158, label %originalBBalteredBB
    i32 635797116, label %originalBB31alteredBB
    i32 1056938687, label %originalBB35alteredBB
    i32 -1216279740, label %originalBB39alteredBB
    i32 633131240, label %originalBB43alteredBB
    i32 -1075832430, label %originalBB56alteredBB
    i32 -810527423, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB60, %while.end, %originalBBpart258, %originalBB56, %if.end30, %for.end28, %for.inc26, %for.end, %originalBBpart254, %originalBB43, %for.inc, %if.end, %if.then23, %lor.lhs.false, %for.body11, %for.cond9, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart237, %originalBB35, %do.end, %originalBBpart233, %originalBB31, %do.cond, %do.body, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end30 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %do.cond ], [ %20, %do.body ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %141, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end30 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %95, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg20, %for.body ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB60alteredBB ], [ %num.0, %originalBB56alteredBB ], [ %num.0, %originalBB43alteredBB ], [ %num.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %num.0, %originalBB31alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB60 ], [ %num.0, %while.end ], [ %num.0, %originalBBpart258 ], [ %num.0, %originalBB56 ], [ %num.0, %if.end30 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart254 ], [ %num.0, %originalBB43 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then23 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body11 ], [ %num.0, %for.cond9 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart241 ], [ %num.0, %originalBB39 ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %num.0, %do.end ], [ %num.0, %originalBBpart233 ], [ %num.0, %originalBB31 ], [ %num.0, %do.cond ], [ %num.0, %do.body ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %while.body ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBB31alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB60 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %if.end30 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %85, %if.then23 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %do.end ], [ %flag.0, %originalBBpart233 ], [ %flag.0, %originalBB31 ], [ %flag.0, %do.cond ], [ %flag.0, %do.body ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800355469, %originalBB60alteredBB ], [ 1641145188, %originalBB56alteredBB ], [ 285579626, %originalBB43alteredBB ], [ -707516764, %originalBB39alteredBB ], [ -926073545, %originalBB35alteredBB ], [ -212354122, %originalBB31alteredBB ], [ -1099420711, %originalBBalteredBB ], [ %140, %originalBB60 ], [ %131, %while.end ], [ -1901514725, %originalBBpart258 ], [ %122, %originalBB56 ], [ %113, %if.end30 ], [ 2145003988, %for.end28 ], [ -510707428, %for.inc26 ], [ -1070829884, %for.end ], [ 919940283, %originalBBpart254 ], [ %104, %originalBB43 ], [ %94, %for.inc ], [ -898142962, %if.end ], [ -1718101819, %if.then23 ], [ %84, %lor.lhs.false ], [ %81, %for.body11 ], [ %78, %for.cond9 ], [ 919940283, %for.body ], [ %77, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %for.cond ], [ -510707428, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %do.end ], [ %40, %originalBBpart233 ], [ %39, %originalBB31 ], [ %29, %do.cond ], [ -1285793775, %do.body ], [ 825106810, %if.else ], [ -339666475, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 1549146569, i32 -2125725895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1099420711, i32 -2056877158
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
  %19 = select i1 %18, i32 -824138368, i32 -2056877158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -212354122, i32 635797116
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %30 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %30, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 516694720, i32 635797116
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 825106810, i32 296123156
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -926073545, i32 1056938687
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 788192647, i32 1056938687
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -707516764, i32 -1216279740
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %num.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 609082894, i32 -1216279740
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %77 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -579420444, i32 -152020774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %num.0
  %78 = select i1 %cmp10, i32 274059722, i32 -1537967105
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %80, 1
  %cmp16 = icmp eq i32 %79, %mul
  %81 = select i1 %cmp16, i32 -1689361075, i32 -812461645
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %82 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %83, 1
  %cmp22 = icmp eq i32 %82, %mul21
  %84 = select i1 %cmp22, i32 -1689361075, i32 -1718101819
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %85 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 285579626, i32 633131240
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1858824504, i32 633131240
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1641145188, i32 -1075832430
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 175805322, i32 -1075832430
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1800355469, i32 -810527423
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 810398783, i32 -810527423
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
