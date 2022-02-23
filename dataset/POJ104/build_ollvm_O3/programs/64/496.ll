; ModuleID = 'build_ollvm/programs/64/496.ll'
source_filename = "source-C-CXX/64/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = common local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -206475608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206475608, label %first
    i32 -1883571460, label %originalBB
    i32 -1091198, label %originalBBpart2
    i32 216043316, label %for.cond
    i32 -1592117305, label %for.body
    i32 48896271, label %originalBB93
    i32 1687468913, label %originalBBpart295
    i32 -565923379, label %for.inc
    i32 1484315281, label %originalBB97
    i32 -1192903380, label %originalBBpart299
    i32 1288526344, label %for.end
    i32 -440450217, label %for.cond6
    i32 18229359, label %for.body8
    i32 1830342875, label %land.lhs.true
    i32 625399253, label %if.then
    i32 555515990, label %if.end
    i32 -1382993041, label %land.lhs.true22
    i32 -1381015888, label %if.then27
    i32 1436667689, label %originalBB101
    i32 -581754593, label %originalBBpart2103
    i32 1249204929, label %if.end29
    i32 700457740, label %land.lhs.true34
    i32 -1649812108, label %if.then39
    i32 1878785039, label %originalBB105
    i32 85101276, label %originalBBpart2114
    i32 1951169807, label %if.end41
    i32 1421295969, label %originalBB116
    i32 824317220, label %originalBBpart2118
    i32 -933570873, label %land.lhs.true46
    i32 329500573, label %if.then51
    i32 -1432008761, label %originalBB120
    i32 -1719099130, label %originalBBpart2122
    i32 305755182, label %if.end53
    i32 502990514, label %land.lhs.true58
    i32 -880477105, label %if.then63
    i32 -872375670, label %originalBB124
    i32 -508919896, label %originalBBpart2130
    i32 1947973700, label %if.end65
    i32 -1614965134, label %land.lhs.true70
    i32 -1855510253, label %if.then75
    i32 281666267, label %originalBB132
    i32 -1649804326, label %originalBBpart2134
    i32 157860932, label %if.end77
    i32 1533558938, label %for.inc78
    i32 89434193, label %originalBB136
    i32 113049480, label %originalBBpart2141
    i32 1839551437, label %for.end80
    i32 1532806756, label %if.then82
    i32 -1478013027, label %if.else
    i32 -322287913, label %if.then85
    i32 1504309862, label %originalBB143
    i32 -839113453, label %originalBBpart2145
    i32 -938427412, label %if.else87
    i32 339714714, label %if.then88
    i32 -2131376178, label %if.end90
    i32 1032391444, label %if.end91
    i32 -1420296010, label %if.end92
    i32 1472495268, label %originalBBalteredBB
    i32 707410652, label %originalBB93alteredBB
    i32 -513045992, label %originalBB97alteredBB
    i32 1239068946, label %originalBB101alteredBB
    i32 1778894089, label %originalBB105alteredBB
    i32 -1603819659, label %originalBB116alteredBB
    i32 1159711627, label %originalBB120alteredBB
    i32 697723304, label %originalBB124alteredBB
    i32 -500756189, label %originalBB132alteredBB
    i32 -1567207876, label %originalBB136alteredBB
    i32 -1623119451, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.then88, %if.else87, %originalBBpart2145, %originalBB143, %if.then85, %if.else, %if.then82, %for.end80, %originalBBpart2141, %originalBB136, %for.inc78, %if.end77, %originalBBpart2134, %originalBB132, %if.then75, %land.lhs.true70, %if.end65, %originalBBpart2130, %originalBB124, %if.then63, %land.lhs.true58, %if.end53, %originalBBpart2122, %originalBB120, %if.then51, %land.lhs.true46, %originalBBpart2118, %originalBB116, %if.end41, %originalBBpart2114, %originalBB105, %if.then39, %land.lhs.true34, %if.end29, %originalBBpart2103, %originalBB101, %if.then27, %land.lhs.true22, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %originalBBpart299, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504309862, %originalBB143alteredBB ], [ 89434193, %originalBB136alteredBB ], [ 281666267, %originalBB132alteredBB ], [ -872375670, %originalBB124alteredBB ], [ -1432008761, %originalBB120alteredBB ], [ 1421295969, %originalBB116alteredBB ], [ 1878785039, %originalBB105alteredBB ], [ 1436667689, %originalBB101alteredBB ], [ 1484315281, %originalBB97alteredBB ], [ 48896271, %originalBB93alteredBB ], [ -1883571460, %originalBBalteredBB ], [ -1420296010, %if.end91 ], [ 1032391444, %if.end90 ], [ -2131376178, %if.then88 ], [ %262, %if.else87 ], [ 1032391444, %originalBBpart2145 ], [ %260, %originalBB143 ], [ %251, %if.then85 ], [ %242, %if.else ], [ -1420296010, %if.then82 ], [ %239, %for.end80 ], [ -440450217, %originalBBpart2141 ], [ %236, %originalBB136 ], [ %225, %for.inc78 ], [ 1533558938, %if.end77 ], [ 157860932, %originalBBpart2134 ], [ %216, %originalBB132 ], [ %206, %if.then75 ], [ %197, %land.lhs.true70 ], [ %194, %if.end65 ], [ 1947973700, %originalBBpart2130 ], [ %191, %originalBB124 ], [ %180, %if.then63 ], [ %171, %land.lhs.true58 ], [ %168, %if.end53 ], [ 305755182, %originalBBpart2122 ], [ %165, %originalBB120 ], [ %154, %if.then51 ], [ %145, %land.lhs.true46 ], [ %142, %originalBBpart2118 ], [ %141, %originalBB116 ], [ %130, %if.end41 ], [ 1951169807, %originalBBpart2114 ], [ %121, %originalBB105 ], [ %110, %if.then39 ], [ %101, %land.lhs.true34 ], [ %98, %if.end29 ], [ 1249204929, %originalBBpart2103 ], [ %95, %originalBB101 ], [ %85, %if.then27 ], [ %76, %land.lhs.true22 ], [ %73, %if.end ], [ 555515990, %if.then ], [ %68, %land.lhs.true ], [ %65, %for.body8 ], [ %62, %for.cond6 ], [ -440450217, %for.end ], [ 216043316, %originalBBpart299 ], [ %59, %originalBB97 ], [ %48, %for.inc ], [ -565923379, %originalBBpart295 ], [ %39, %originalBB93 ], [ %29, %for.body ], [ %20, %for.cond ], [ 216043316, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1883571460, i32 1472495268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1091198, i32 1472495268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1592117305, i32 1288526344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 48896271, i32 707410652
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1687468913, i32 707410652
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1484315281, i32 -513045992
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @i, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1192903380, i32 -513045992
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %60, %61
  %62 = select i1 %cmp7, i32 18229359, i32 1839551437
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom9, i64 0
  %64 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %64, 0
  %65 = select i1 %cmp12, i32 1830342875, i32 555515990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom13, i64 1
  %67 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %67, 1
  %68 = select i1 %cmp16, i32 625399253, i32 555515990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @t, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom18, i64 0
  %72 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %72, 1
  %73 = select i1 %cmp21, i32 -1382993041, i32 1249204929
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom23, i64 1
  %75 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %75, 2
  %76 = select i1 %cmp26, i32 -1381015888, i32 1249204929
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1436667689, i32 1239068946
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %86 = load i32, i32* @t, align 4
  %.neg4 = add i32 %86, 1
  store i32 %.neg4, i32* @t, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -581754593, i32 1239068946
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %96 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom30, i64 0
  %97 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp eq i32 %97, 2
  %98 = select i1 %cmp33, i32 700457740, i32 1951169807
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %idxprom35 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom35, i64 1
  %100 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %100, 0
  %101 = select i1 %cmp38, i32 -1649812108, i32 1951169807
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1878785039, i32 1778894089
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %111 = load i32, i32* @t, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @t, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 85101276, i32 1778894089
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1421295969, i32 -1603819659
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %131 = load i32, i32* @i, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom42, i64 0
  %132 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %132, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 824317220, i32 -1603819659
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %142 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -933570873, i32 305755182
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom47, i64 1
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %144, 0
  %145 = select i1 %cmp50, i32 329500573, i32 305755182
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1432008761, i32 1159711627
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %155 = load i32, i32* @e, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @e, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1719099130, i32 1159711627
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %166 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom54, i64 0
  %167 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %167, 2
  %168 = select i1 %cmp57, i32 502990514, i32 1947973700
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %169 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %169 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom59, i64 1
  %170 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %170, 1
  %171 = select i1 %cmp62, i32 -880477105, i32 1947973700
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -872375670, i32 697723304
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %181 = load i32, i32* @e, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* @e, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -508919896, i32 697723304
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %192 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %192 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom66, i64 0
  %193 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %193, 0
  %194 = select i1 %cmp69, i32 -1614965134, i32 157860932
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %195 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %195 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom71, i64 1
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %196, 2
  %197 = select i1 %cmp74, i32 -1855510253, i32 157860932
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 281666267, i32 -500756189
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %207 = load i32, i32* @e, align 4
  %.neg3 = add i32 %207, 1
  store i32 %.neg3, i32* @e, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1649804326, i32 -500756189
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 89434193, i32 -1567207876
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %226 = load i32, i32* @i, align 4
  %227 = add i32 %226, 1
  store i32 %227, i32* @i, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 113049480, i32 -1567207876
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %237 = load i32, i32* @e, align 4
  %238 = load i32, i32* @t, align 4
  %cmp81 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp81, i32 1532806756, i32 -1478013027
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar2 = tail call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @e, align 4
  %241 = load i32, i32* @t, align 4
  %cmp84 = icmp slt i32 %240, %241
  %242 = select i1 %cmp84, i32 -322287913, i32 -938427412
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1504309862, i32 -1623119451
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar1 = tail call i32 @putchar(i32 65)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -839113453, i32 -1623119451
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %261 = load i32, i32* @t, align 4
  store i32 %261, i32* @e, align 4
  %tobool.not = icmp eq i32 %261, 0
  %262 = select i1 %tobool.not, i32 -2131376178, i32 339714714
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* @i, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* @i, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* @t, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* @t, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* @t, align 4
  %.neg = add i32 %268, 1
  store i32 %.neg, i32* @t, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* @e, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* @e, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* @e, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* @e, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* @e, align 4
  %274 = add i32 %273, 1
  store i32 %274, i32* @e, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* @i, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* @i, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 65)
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
