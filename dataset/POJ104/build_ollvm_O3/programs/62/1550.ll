; ModuleID = 'build_ollvm/programs/62/1550.ll'
source_filename = "source-C-CXX/62/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem312 = alloca i64, align 8
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem288 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1774323382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1774323382, label %for.cond
    i32 -134431798, label %for.body
    i32 569466046, label %originalBB
    i32 1481076540, label %originalBBpart2
    i32 -1849031194, label %for.cond1
    i32 1355640071, label %for.body3
    i32 -819048164, label %for.inc
    i32 385744277, label %for.end
    i32 -403291102, label %originalBB102
    i32 -1767058799, label %originalBBpart2104
    i32 -674884201, label %for.inc7
    i32 -421480867, label %originalBB106
    i32 777393379, label %originalBBpart2121
    i32 1256663411, label %for.end9
    i32 921087301, label %for.cond12
    i32 -1479519622, label %for.body14
    i32 348195807, label %for.cond15
    i32 -1275595543, label %for.body17
    i32 -1399788576, label %originalBB123
    i32 1628119110, label %originalBBpart2141
    i32 -594437408, label %for.inc23
    i32 1661628362, label %for.end25
    i32 1612268857, label %originalBB143
    i32 -162404689, label %originalBBpart2145
    i32 1878721153, label %for.inc26
    i32 -1387089069, label %originalBB147
    i32 667200014, label %originalBBpart2158
    i32 -1581029682, label %for.end28
    i32 -715490689, label %originalBB160
    i32 234465152, label %originalBBpart2171
    i32 -1808902874, label %for.cond30
    i32 -840409486, label %for.body32
    i32 -148159602, label %originalBB173
    i32 -1654283872, label %originalBBpart2185
    i32 2118028116, label %for.cond36
    i32 634655743, label %originalBB187
    i32 -90249624, label %originalBBpart2189
    i32 -788679120, label %for.body38
    i32 853644174, label %originalBB191
    i32 340537885, label %originalBBpart2238
    i32 1405632339, label %for.inc52
    i32 -1475990316, label %for.end54
    i32 1914186908, label %for.cond59
    i32 1112412708, label %for.body61
    i32 -580002818, label %originalBB240
    i32 -1136174918, label %originalBBpart2250
    i32 -1798910604, label %for.cond66
    i32 -1266597519, label %for.body68
    i32 1214212118, label %for.inc87
    i32 -306803156, label %originalBB252
    i32 -1349405513, label %originalBBpart2267
    i32 1838463134, label %for.end89
    i32 1277407636, label %for.inc95
    i32 -980004159, label %for.end97
    i32 -1387286434, label %originalBB269
    i32 1501503332, label %originalBBpart2271
    i32 708851309, label %for.inc99
    i32 -462283975, label %for.end101
    i32 -1794309330, label %originalBBalteredBB
    i32 -1187316348, label %originalBB102alteredBB
    i32 -2060407668, label %originalBB106alteredBB
    i32 -1917736778, label %originalBB123alteredBB
    i32 -1722669637, label %originalBB143alteredBB
    i32 -903758837, label %originalBB147alteredBB
    i32 2125833042, label %originalBB160alteredBB
    i32 561553893, label %originalBB173alteredBB
    i32 1332752384, label %originalBB187alteredBB
    i32 1902470153, label %originalBB191alteredBB
    i32 195680576, label %originalBB240alteredBB
    i32 1699195958, label %originalBB252alteredBB
    i32 -1686809751, label %originalBB269alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB269alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2271, %originalBB269, %for.end97, %for.inc95, %for.end89, %originalBBpart2267, %originalBB252, %for.inc87, %for.body68, %for.cond66, %originalBBpart2250, %originalBB240, %for.body61, %for.cond59, %for.end54, %for.inc52, %originalBBpart2238, %originalBB191, %for.body38, %originalBBpart2189, %originalBB187, %for.cond36, %originalBBpart2185, %originalBB173, %for.body32, %for.cond30, %originalBBpart2171, %originalBB160, %for.end28, %originalBBpart2158, %originalBB147, %for.inc26, %originalBBpart2145, %originalBB143, %for.end25, %for.inc23, %originalBBpart2141, %originalBB123, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart2121, %originalBB106, %for.inc7, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end97 ], [ %275, %for.inc95 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB240 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ 1, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end25 ], [ %94, %for.inc23 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB269alteredBB ], [ %306, %originalBB252alteredBB ], [ 0, %originalBB240alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ 0, %originalBB173alteredBB ], [ %q.0, %originalBB160alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc99 ], [ %q.0, %originalBBpart2271 ], [ %q.0, %originalBB269 ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %for.end89 ], [ %q.0, %originalBBpart2267 ], [ %.neg53, %originalBB252 ], [ %q.0, %for.inc87 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2250 ], [ 0, %originalBB240 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end54 ], [ %221, %for.inc52 ], [ %q.0, %originalBBpart2238 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body38 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.cond36 ], [ %q.0, %originalBBpart2185 ], [ 0, %originalBB173 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB160 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB123 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB106 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg51, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %294, %for.inc99 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB240 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB160 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2158 ], [ %.neg54, %originalBB147 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2121 ], [ %56, %originalBB106 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387286434, %originalBB269alteredBB ], [ -306803156, %originalBB252alteredBB ], [ -580002818, %originalBB240alteredBB ], [ 853644174, %originalBB191alteredBB ], [ 634655743, %originalBB187alteredBB ], [ -148159602, %originalBB173alteredBB ], [ -715490689, %originalBB160alteredBB ], [ -1387089069, %originalBB147alteredBB ], [ 1612268857, %originalBB143alteredBB ], [ -1399788576, %originalBB123alteredBB ], [ -421480867, %originalBB106alteredBB ], [ -403291102, %originalBB102alteredBB ], [ 569466046, %originalBBalteredBB ], [ -1808902874, %for.inc99 ], [ 708851309, %originalBBpart2271 ], [ %293, %originalBB269 ], [ %284, %for.end97 ], [ 1914186908, %for.inc95 ], [ 1277407636, %for.end89 ], [ -1798910604, %originalBBpart2267 ], [ %272, %originalBB252 ], [ %263, %for.inc87 ], [ 1214212118, %for.body68 ], [ %246, %for.cond66 ], [ -1798910604, %originalBBpart2250 ], [ %244, %originalBB240 ], [ %234, %for.body61 ], [ %225, %for.cond59 ], [ 1914186908, %for.end54 ], [ 2118028116, %for.inc52 ], [ 1405632339, %originalBBpart2238 ], [ %220, %originalBB191 ], [ %203, %for.body38 ], [ %194, %originalBBpart2189 ], [ %193, %originalBB187 ], [ %183, %for.cond36 ], [ 2118028116, %originalBBpart2185 ], [ %174, %originalBB173 ], [ %164, %for.body32 ], [ %155, %for.cond30 ], [ -1808902874, %originalBBpart2171 ], [ %153, %originalBB160 ], [ %139, %for.end28 ], [ 921087301, %originalBBpart2158 ], [ %130, %originalBB147 ], [ %121, %for.inc26 ], [ 1878721153, %originalBBpart2145 ], [ %112, %originalBB143 ], [ %103, %for.end25 ], [ 348195807, %for.inc23 ], [ -594437408, %originalBBpart2141 ], [ %93, %originalBB123 ], [ %83, %for.body17 ], [ %74, %for.cond15 ], [ 348195807, %for.body14 ], [ %72, %for.cond12 ], [ 921087301, %for.end9 ], [ -1774323382, %originalBBpart2121 ], [ %65, %originalBB106 ], [ %55, %for.inc7 ], [ -674884201, %originalBBpart2104 ], [ %46, %originalBB102 ], [ %37, %for.end ], [ -1849031194, %for.inc ], [ -819048164, %for.body3 ], [ %26, %for.cond1 ], [ -1849031194, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -134431798, i32 1256663411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 569466046, i32 -1794309330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1481076540, i32 -1794309330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %25 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp2, i32 1355640071, i32 385744277
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %27, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -403291102, i32 -1187316348
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1767058799, i32 -1187316348
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -421480867, i32 -2060407668
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 777393379, i32 -2060407668
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %66 = load i32, i32* %x2, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* %y2, align 4
  %69 = zext i32 %68 to i64
  store i64 %69, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload307 = load volatile i64, i64* %.reg2mem288, align 8
  %70 = mul nuw i64 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload307, %67
  %vla11 = alloca i32, i64 %70, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp13, i32 -1479519622, i32 -1581029682
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp16, i32 -1275595543, i32 1661628362
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1399788576, i32 -1917736778
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload306 = load volatile i64, i64* %.reg2mem288, align 8
  %84 = mul nsw i64 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload306, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload311 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21.idx = add nsw i64 %84, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload311, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1628119110, i32 -1917736778
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1612268857, i32 -1722669637
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -162404689, i32 -1722669637
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1387089069, i32 -903758837
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 667200014, i32 -903758837
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -715490689, i32 2125833042
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %140 = load i32, i32* %x1, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, i32* %y2, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload351 = load volatile i64, i64* %.reg2mem312, align 8
  %144 = mul nuw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload351, %141
  %vla29 = alloca i32, i64 %144, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 234465152, i32 2125833042
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp31, i32 -840409486, i32 -462283975
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -148159602, i32 561553893
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload350 = load volatile i64, i64* %.reg2mem312, align 8
  %165 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload350, %idxprom33
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload362 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload362, i64 %165
  store i32 0, i32* %arrayidx34, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1654283872, i32 561553893
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 634655743, i32 1332752384
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %184 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %q.0, %184
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -90249624, i32 1332752384
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %194 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -788679120, i32 -1475990316
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 853644174, i32 1902470153
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload349 = load volatile i64, i64* %.reg2mem312, align 8
  %204 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload349, %idxprom39
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload361 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload361, i64 %204
  %205 = load i32, i32* %arrayidx40, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %206 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom39
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45.idx = add nsw i64 %206, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx45.idx
  %207 = load i32, i32* %arrayidx45, align 4
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload305 = load volatile i64, i64* %.reg2mem288, align 8
  %208 = mul nsw i64 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload305, %idxprom44
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload310 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload310, i64 %208
  %209 = load i32, i32* %arrayidx47, align 4
  %mul = mul nsw i32 %209, %207
  %210 = add i32 %mul, %205
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload348 = load volatile i64, i64* %.reg2mem312, align 8
  %211 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload348, %idxprom39
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload360 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload360, i64 %211
  store i32 %210, i32* %arrayidx50, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 340537885, i32 1902470153
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %221 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload347 = load volatile i64, i64* %.reg2mem312, align 8
  %222 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload347, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload359 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload359, i64 %222
  %223 = load i32, i32* %arrayidx56, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %224 = load i32, i32* %y2, align 4
  %cmp60 = icmp slt i32 %j.0, %224
  %225 = select i1 %cmp60, i32 1112412708, i32 -980004159
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -580002818, i32 195680576
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload346 = load volatile i64, i64* %.reg2mem312, align 8
  %235 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload346, %idxprom62
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload358 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65.idx = add nsw i64 %235, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload358, i64 %arrayidx65.idx
  store i32 0, i32* %arrayidx65, align 4
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1136174918, i32 195680576
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %245 = load i32, i32* %x2, align 4
  %cmp67 = icmp slt i32 %q.0, %245
  %246 = select i1 %cmp67, i32 -1266597519, i32 1838463134
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload345 = load volatile i64, i64* %.reg2mem312, align 8
  %247 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload345, %idxprom69
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload357 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72.idx = add nsw i64 %247, %idxprom71
  %arrayidx72 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload357, i64 %arrayidx72.idx
  %248 = load i32, i32* %arrayidx72, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %249 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom69
  %idxprom75 = sext i32 %q.0 to i64
  %arrayidx76.idx = add nsw i64 %249, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %250 = load i32, i32* %arrayidx76, align 4
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload304 = load volatile i64, i64* %.reg2mem288, align 8
  %251 = mul nsw i64 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload304, %idxprom75
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload309 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx80.idx = add nsw i64 %251, %idxprom71
  %arrayidx80 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload309, i64 %arrayidx80.idx
  %252 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %252, %250
  %253 = add i32 %mul81, %248
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload344 = load volatile i64, i64* %.reg2mem312, align 8
  %254 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload344, %idxprom69
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload356 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx86.idx = add nsw i64 %254, %idxprom71
  %arrayidx86 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload356, i64 %arrayidx86.idx
  store i32 %253, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -306803156, i32 1699195958
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1349405513, i32 1699195958
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload343 = load volatile i64, i64* %.reg2mem312, align 8
  %273 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload343, %idxprom90
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload355 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93.idx = add nsw i64 %273, %idxprom92
  %arrayidx93 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload355, i64 %arrayidx93.idx
  %274 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %274)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1387286434, i32 -1686809751
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1501503332, i32 -1686809751
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload302 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload301 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload300 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload299 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload298 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload297 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload296 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload295 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload294 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload303 = load volatile i64, i64* %.reg2mem288, align 8
  %295 = mul nsw i64 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload303, %idxprom18alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload308 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %295, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload308, i64 %arrayidx21alteredBB.idx
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload341 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload340 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload339 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload338 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload337 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload336 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload335 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload342 = load volatile i64, i64* %.reg2mem312, align 8
  %296 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload342, %idxprom33alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload354 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload354, i64 %296
  store i32 0, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload332 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload331 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload330 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload334 = load volatile i64, i64* %.reg2mem312, align 8
  %297 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload334, %idxprom39alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload353 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload353, i64 %297
  %298 = load i32, i32* %arrayidx40alteredBB, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %299 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom39alteredBB
  %idxprom44alteredBB = sext i32 %q.0 to i64
  %arrayidx45alteredBB.idx = add nsw i64 %299, %idxprom44alteredBB
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx45alteredBB.idx
  %300 = load i32, i32* %arrayidx45alteredBB, align 4
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload292 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload291 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload290 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i64, i64* %.reg2mem288, align 8
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload293 = load volatile i64, i64* %.reg2mem288, align 8
  %301 = mul nsw i64 %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload293, %idxprom44alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %301
  %302 = load i32, i32* %arrayidx47alteredBB, align 4
  %mulalteredBB = mul nsw i32 %302, %300
  %303 = add i32 %mulalteredBB, %298
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload329 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload328 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload327 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload326 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload325 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload324 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload323 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload322 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload333 = load volatile i64, i64* %.reg2mem312, align 8
  %304 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload333, %idxprom39alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload352 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload352, i64 %304
  store i32 %303, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload320 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload319 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload318 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload317 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload316 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload315 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload314 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload313 = load volatile i64, i64* %.reg2mem312, align 8
  %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload321 = load volatile i64, i64* %.reg2mem312, align 8
  %305 = mul nsw i64 %.reg2mem312.0..reg2mem312.0..reg2mem312.0..reload321, %idxprom62alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom64alteredBB = sext i32 %j.0 to i64
  %arrayidx65alteredBB.idx = add nsw i64 %305, %idxprom64alteredBB
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx65alteredBB.idx
  store i32 0, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
