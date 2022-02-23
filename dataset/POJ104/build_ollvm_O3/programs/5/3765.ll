; ModuleID = 'build_ollvm/programs/5/3765.ll'
source_filename = "source-C-CXX/5/3765.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %c = alloca [100 x [100 x [100 x i32]]], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1033480922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1033480922, label %for.cond
    i32 -1218899492, label %originalBB
    i32 46723294, label %originalBBpart2
    i32 314798003, label %for.body
    i32 -610631996, label %for.cond6
    i32 -900168946, label %for.body11
    i32 988522467, label %for.cond12
    i32 1656399799, label %for.body17
    i32 1362304045, label %for.inc
    i32 -1164516404, label %originalBB120
    i32 549027632, label %originalBBpart2125
    i32 -2075324757, label %for.end
    i32 -1921444962, label %for.inc25
    i32 184151977, label %for.end27
    i32 261986519, label %for.inc28
    i32 466410327, label %for.end30
    i32 936411321, label %originalBB127
    i32 916703802, label %originalBBpart2129
    i32 1750141913, label %for.cond31
    i32 1197997980, label %originalBB131
    i32 1782752037, label %originalBBpart2133
    i32 537198337, label %for.body33
    i32 -1179141862, label %for.cond36
    i32 1345242721, label %for.body41
    i32 -525801892, label %for.inc49
    i32 -1059868011, label %for.end51
    i32 -1407631501, label %for.cond52
    i32 1524724873, label %originalBB135
    i32 -2111383764, label %originalBBpart2137
    i32 1218244015, label %for.body57
    i32 -1353577021, label %for.inc70
    i32 -1266960561, label %for.end72
    i32 2083184754, label %for.cond73
    i32 1818849804, label %originalBB139
    i32 -267520394, label %originalBBpart2148
    i32 -1906488951, label %for.body79
    i32 -374719778, label %for.inc88
    i32 1455393916, label %originalBB150
    i32 -1094044718, label %originalBBpart2153
    i32 -931531866, label %for.end90
    i32 2085902774, label %originalBB155
    i32 1295382564, label %originalBBpart2157
    i32 1616751527, label %for.cond91
    i32 2104216736, label %originalBB159
    i32 1830085209, label %originalBBpart2166
    i32 1763685486, label %for.body97
    i32 144341450, label %for.inc111
    i32 -628528667, label %for.end113
    i32 1572985352, label %for.inc117
    i32 -1074156746, label %for.end119
    i32 -1306069238, label %originalBBalteredBB
    i32 -839653531, label %originalBB120alteredBB
    i32 368433268, label %originalBB127alteredBB
    i32 1284624328, label %originalBB131alteredBB
    i32 384419165, label %originalBB135alteredBB
    i32 -1728064022, label %originalBB139alteredBB
    i32 51553950, label %originalBB150alteredBB
    i32 1018952148, label %originalBB155alteredBB
    i32 2006956762, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %for.end113, %for.inc111, %for.body97, %originalBBpart2166, %originalBB159, %for.cond91, %originalBBpart2157, %originalBB155, %for.end90, %originalBBpart2153, %originalBB150, %for.inc88, %for.body79, %originalBBpart2148, %originalBB139, %for.cond73, %for.end72, %for.inc70, %for.body57, %originalBBpart2137, %originalBB135, %for.cond52, %for.end51, %for.inc49, %for.body41, %for.cond36, %for.body33, %originalBBpart2133, %originalBB131, %for.cond31, %originalBBpart2129, %originalBB127, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.end, %originalBBpart2125, %originalBB120, %for.inc, %for.body17, %for.cond12, %for.body11, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %200, %for.inc117 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end30 ], [ %.neg52, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %202, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc117 ], [ %j.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2153 ], [ %145, %originalBB150 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond73 ], [ 1, %for.end72 ], [ %.neg51, %for.inc70 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond52 ], [ 0, %for.end51 ], [ %86, %for.inc49 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond36 ], [ 0, %for.body33 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg53, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %201, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc117 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %for.body97 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB159 ], [ %p.0, %for.cond91 ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %for.end90 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB150 ], [ %p.0, %for.inc88 ], [ %p.0, %for.body79 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %for.body57 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.cond31 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2125 ], [ %33, %originalBB120 ], [ %p.0, %for.inc ], [ %p.0, %for.body17 ], [ %p.0, %for.cond12 ], [ 0, %for.body11 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2104216736, %originalBB159alteredBB ], [ 2085902774, %originalBB155alteredBB ], [ 1455393916, %originalBB150alteredBB ], [ 1818849804, %originalBB139alteredBB ], [ 1524724873, %originalBB135alteredBB ], [ 1197997980, %originalBB131alteredBB ], [ 936411321, %originalBB127alteredBB ], [ -1164516404, %originalBB120alteredBB ], [ -1218899492, %originalBBalteredBB ], [ 1750141913, %for.inc117 ], [ 1572985352, %for.end113 ], [ 1616751527, %for.inc111 ], [ 144341450, %for.body97 ], [ %193, %originalBBpart2166 ], [ %192, %originalBB159 ], [ %181, %for.cond91 ], [ 1616751527, %originalBBpart2157 ], [ %172, %originalBB155 ], [ %163, %for.end90 ], [ 2083184754, %originalBBpart2153 ], [ %154, %originalBB150 ], [ %144, %for.inc88 ], [ -374719778, %for.body79 ], [ %132, %originalBBpart2148 ], [ %131, %originalBB139 ], [ %120, %for.cond73 ], [ 2083184754, %for.end72 ], [ -1407631501, %for.inc70 ], [ -1353577021, %for.body57 ], [ %106, %originalBBpart2137 ], [ %105, %originalBB135 ], [ %95, %for.cond52 ], [ -1407631501, %for.end51 ], [ -1179141862, %for.inc49 ], [ -525801892, %for.body41 ], [ %82, %for.cond36 ], [ -1179141862, %for.body33 ], [ %80, %originalBBpart2133 ], [ %79, %originalBB131 ], [ %69, %for.cond31 ], [ 1750141913, %originalBBpart2129 ], [ %60, %originalBB127 ], [ %51, %for.end30 ], [ -1033480922, %for.inc28 ], [ 261986519, %for.end27 ], [ -610631996, %for.inc25 ], [ -1921444962, %for.end ], [ 988522467, %originalBBpart2125 ], [ %42, %originalBB120 ], [ %32, %for.inc ], [ 1362304045, %for.body17 ], [ %23, %for.cond12 ], [ 988522467, %for.body11 ], [ %21, %for.cond6 ], [ -610631996, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1218899492, i32 -1306069238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 46723294, i32 -1306069238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 314798003, i32 466410327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom7, i64 0
  %20 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp10, i32 -900168946, i32 184151977
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13, i64 1
  %22 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %p.0, %22
  %23 = select i1 %cmp16, i32 1656399799, i32 -2075324757
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %p.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom18, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1164516404, i32 -839653531
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 549027632, i32 -839653531
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 936411321, i32 368433268
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 916703802, i32 368433268
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1197997980, i32 1284624328
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp32 = icmp slt i32 %i.0, %70
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1782752037, i32 1284624328
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %80 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 537198337, i32 -1074156746
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom37, i64 1
  %81 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp40, i32 1345242721, i32 -1059868011
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom42, i64 0, i64 %idxprom45
  %83 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom42
  %84 = load i32, i32* %arrayidx48, align 4
  %85 = add i32 %84, %83
  store i32 %85, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1524724873, i32 384419165
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom53, i64 1
  %96 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %j.0, %96
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2111383764, i32 384419165
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %106 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1218244015, i32 -1266960561
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom58, i64 0
  %107 = load i32, i32* %arrayidx62, align 8
  %108 = add i32 %107, -1
  %idxprom63 = sext i32 %108 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom58, i64 %idxprom63, i64 %idxprom65
  %109 = load i32, i32* %arrayidx66, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom58
  %110 = load i32, i32* %arrayidx68, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1818849804, i32 -1728064022
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom74, i64 0
  %121 = load i32, i32* %arrayidx76, align 8
  %122 = add i32 %121, -1
  %cmp78 = icmp slt i32 %j.0, %122
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -267520394, i32 -1728064022
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %132 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1906488951, i32 -931531866
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom80, i64 %idxprom82, i64 0
  %133 = load i32, i32* %arrayidx84, align 16
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom80
  %134 = load i32, i32* %arrayidx86, align 4
  %135 = add i32 %134, %133
  store i32 %135, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1455393916, i32 51553950
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1094044718, i32 51553950
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2085902774, i32 1018952148
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1295382564, i32 1018952148
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2104216736, i32 2006956762
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom92, i64 0
  %182 = load i32, i32* %arrayidx94, align 8
  %183 = add i32 %182, -1
  %cmp96 = icmp slt i32 %j.0, %183
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1830085209, i32 2006956762
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %193 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1763685486, i32 -628528667
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom98, i64 1
  %194 = load i32, i32* %arrayidx104, align 4
  %195 = add i32 %194, -1
  %idxprom106 = sext i32 %195 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %c, i64 0, i64 %idxprom98, i64 %idxprom100, i64 %idxprom106
  %196 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom98
  %197 = load i32, i32* %arrayidx109, align 4
  %198 = add i32 %197, %196
  store i32 %198, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom114
  %199 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
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
