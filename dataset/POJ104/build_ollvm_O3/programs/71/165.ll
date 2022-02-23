; ModuleID = 'build_ollvm/programs/71/165.ll'
source_filename = "source-C-CXX/71/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -399927421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399927421, label %for.cond
    i32 1106418286, label %for.body
    i32 -887662231, label %for.cond3
    i32 -1303553915, label %originalBB
    i32 -2137988420, label %originalBBpart2
    i32 -1379798301, label %for.body6
    i32 -1294006230, label %originalBB95
    i32 913819096, label %originalBBpart299
    i32 -903560856, label %for.inc
    i32 1090121178, label %originalBB101
    i32 -1050412961, label %originalBBpart2118
    i32 1673894076, label %for.end
    i32 -876805097, label %for.inc9
    i32 16753024, label %for.end11
    i32 1409047652, label %originalBB120
    i32 1069708417, label %originalBBpart2122
    i32 -1671880734, label %for.cond12
    i32 -888133297, label %originalBB124
    i32 171678584, label %originalBBpart2126
    i32 -237479627, label %for.body14
    i32 1635117023, label %originalBB128
    i32 1571619833, label %originalBBpart2130
    i32 -712199449, label %for.cond15
    i32 417187538, label %for.body17
    i32 -2132308023, label %for.inc23
    i32 -1147569600, label %for.end25
    i32 -1739635731, label %for.inc26
    i32 1933413901, label %for.end28
    i32 -1805931293, label %originalBB132
    i32 -1385518655, label %originalBBpart2134
    i32 -924477978, label %for.cond29
    i32 1191577223, label %originalBB136
    i32 1239031294, label %originalBBpart2138
    i32 -1662559345, label %for.body31
    i32 -1039516224, label %for.cond32
    i32 851321095, label %for.body34
    i32 -2086724709, label %land.lhs.true
    i32 -845121398, label %land.lhs.true55
    i32 1104995485, label %land.lhs.true65
    i32 1380338999, label %if.then
    i32 786268587, label %if.end
    i32 1191188851, label %for.inc79
    i32 1385080041, label %originalBB140
    i32 -1737221151, label %originalBBpart2148
    i32 14612844, label %for.end81
    i32 -408498955, label %for.inc82
    i32 1735190031, label %for.end84
    i32 695243756, label %originalBBalteredBB
    i32 1771005309, label %originalBB95alteredBB
    i32 -1765799714, label %originalBB101alteredBB
    i32 1491873208, label %originalBB120alteredBB
    i32 1372194190, label %originalBB124alteredBB
    i32 -1420710751, label %originalBB128alteredBB
    i32 -1993039993, label %originalBB132alteredBB
    i32 -486173114, label %originalBB136alteredBB
    i32 1276306764, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc82, %for.end81, %originalBBpart2148, %originalBB140, %for.inc79, %if.end, %if.then, %land.lhs.true65, %land.lhs.true55, %land.lhs.true, %for.body34, %for.cond32, %for.body31, %originalBBpart2138, %originalBB136, %for.cond29, %originalBBpart2134, %originalBB132, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %for.cond15, %originalBBpart2130, %originalBB128, %for.body14, %originalBBpart2126, %originalBB124, %for.cond12, %originalBBpart2122, %originalBB120, %for.end11, %for.inc9, %for.end, %originalBBpart2118, %originalBB101, %for.inc, %originalBBpart299, %originalBB95, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %217, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %216, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2148 ], [ %204, %originalBB140 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 1, %for.body31 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %129, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %59, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 1, %originalBB120alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %214, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.end28 ], [ %.neg40, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2122 ], [ 1, %originalBB120 ], [ %i.0, %for.end11 ], [ %69, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385080041, %originalBB140alteredBB ], [ 1191577223, %originalBB136alteredBB ], [ -1805931293, %originalBB132alteredBB ], [ 1635117023, %originalBB128alteredBB ], [ -888133297, %originalBB124alteredBB ], [ 1409047652, %originalBB120alteredBB ], [ 1090121178, %originalBB101alteredBB ], [ -1294006230, %originalBB95alteredBB ], [ -1303553915, %originalBBalteredBB ], [ -924477978, %for.inc82 ], [ -408498955, %for.end81 ], [ -1039516224, %originalBBpart2148 ], [ %213, %originalBB140 ], [ %203, %for.inc79 ], [ 1191188851, %if.end ], [ 786268587, %if.then ], [ %192, %land.lhs.true65 ], [ %186, %land.lhs.true55 ], [ %180, %land.lhs.true ], [ %175, %for.body34 ], [ %169, %for.cond32 ], [ -1039516224, %for.body31 ], [ %167, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %156, %for.cond29 ], [ -924477978, %originalBBpart2134 ], [ %147, %originalBB132 ], [ %138, %for.end28 ], [ -1671880734, %for.inc26 ], [ -1739635731, %for.end25 ], [ -712199449, %for.inc23 ], [ -2132308023, %for.body17 ], [ %127, %for.cond15 ], [ -712199449, %originalBBpart2130 ], [ %125, %originalBB128 ], [ %116, %for.body14 ], [ %107, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %96, %for.cond12 ], [ -1671880734, %originalBBpart2122 ], [ %87, %originalBB120 ], [ %78, %for.end11 ], [ -399927421, %for.inc9 ], [ -876805097, %for.end ], [ -887662231, %originalBBpart2118 ], [ %68, %originalBB101 ], [ %58, %for.inc ], [ -903560856, %originalBBpart299 ], [ %49, %originalBB95 ], [ %39, %for.body6 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.cond3 ], [ -887662231, %for.body ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %8 = add i32 %7, 2
  %cmp = icmp slt i32 %i.0, %8
  %9 = select i1 %cmp, i32 1106418286, i32 16753024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1303553915, i32 695243756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 2
  %cmp5 = icmp slt i32 %j.0, %20
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2137988420, i32 695243756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %30 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1379798301, i32 1673894076
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1294006230, i32 1771005309
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i64, i64* %.reg2mem, align 8
  %40 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, %idxprom
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %40, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8.idx
  store i32 0, i32* %arrayidx8, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 913819096, i32 1771005309
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1090121178, i32 -1765799714
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1050412961, i32 -1765799714
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1409047652, i32 1491873208
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1069708417, i32 1491873208
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -888133297, i32 1372194190
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %i.0, %97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 171678584, i32 1372194190
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %107 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -237479627, i32 1933413901
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1635117023, i32 -1420710751
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1571619833, i32 -1420710751
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp16.not = icmp sgt i32 %j.0, %126
  %127 = select i1 %cmp16.not, i32 -1147569600, i32 417187538
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i64, i64* %.reg2mem, align 8
  %128 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, %idxprom18
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %128, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1805931293, i32 -1993039993
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1385518655, i32 -1993039993
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1191577223, i32 -486173114
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %cmp30 = icmp sle i32 %i.0, %157
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1239031294, i32 -486173114
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %167 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1662559345, i32 1735190031
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp33.not = icmp sgt i32 %j.0, %168
  %169 = select i1 %cmp33.not, i32 14612844, i32 851321095
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload160 = load volatile i64, i64* %.reg2mem, align 8
  %170 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload160, %idxprom35
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38.idx = add nsw i64 %170, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx38.idx
  %171 = load i32, i32* %arrayidx38, align 4
  %172 = add i32 %i.0, 1
  %idxprom40 = sext i32 %172 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload159 = load volatile i64, i64* %.reg2mem, align 8
  %173 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload159, %idxprom40
  %arrayidx43.idx = add nsw i64 %173, %idxprom37
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx43.idx
  %174 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %171, %174
  %175 = select i1 %cmp44.not, i32 786268587, i32 -2086724709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload158 = load volatile i64, i64* %.reg2mem, align 8
  %176 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload158, %idxprom45
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48.idx = add nsw i64 %176, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %177 = load i32, i32* %arrayidx48, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload157 = load volatile i64, i64* %.reg2mem, align 8
  %178 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload157, %idxprom45
  %.neg = add i32 %j.0, 1
  %idxprom52 = sext i32 %.neg to i64
  %arrayidx53.idx = add nsw i64 %178, %idxprom52
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx53.idx
  %179 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %177, %179
  %180 = select i1 %cmp54.not, i32 786268587, i32 -845121398
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload156 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload156, %idxprom56
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59.idx = add nsw i64 %181, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx59.idx
  %182 = load i32, i32* %arrayidx59, align 4
  %183 = add i32 %i.0, -1
  %idxprom60 = sext i32 %183 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload155 = load volatile i64, i64* %.reg2mem, align 8
  %184 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload155, %idxprom60
  %arrayidx63.idx = add nsw i64 %184, %idxprom58
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx63.idx
  %185 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp slt i32 %182, %185
  %186 = select i1 %cmp64.not, i32 786268587, i32 1104995485
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload154 = load volatile i64, i64* %.reg2mem, align 8
  %187 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload154, %idxprom66
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69.idx = add nsw i64 %187, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx69.idx
  %188 = load i32, i32* %arrayidx69, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload153 = load volatile i64, i64* %.reg2mem, align 8
  %189 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload153, %idxprom66
  %190 = add i32 %j.0, -1
  %idxprom73 = sext i32 %190 to i64
  %arrayidx74.idx = add nsw i64 %189, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx74.idx
  %191 = load i32, i32* %arrayidx74, align 4
  %cmp75.not = icmp slt i32 %188, %191
  %192 = select i1 %cmp75.not, i32 786268587, i32 1380338999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  %194 = add i32 %j.0, -1
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1385080041, i32 1276306764
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1737221151, i32 1276306764
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload152 = load volatile i64, i64* %.reg2mem, align 8
  %215 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload152, %idxpromalteredBB
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB.idx = add nsw i64 %215, %idxprom7alteredBB
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx8alteredBB.idx
  store i32 0, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
