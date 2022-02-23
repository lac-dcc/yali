; ModuleID = 'build_ollvm/programs/58/1293.ll'
source_filename = "source-C-CXX/58/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@r = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x [101 x i8]] zeroinitializer, align 16
@m = common global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@b = common global [100 x [101 x i8]] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1810132660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1810132660, label %for.cond
    i32 -770195608, label %for.body
    i32 -1761509416, label %for.inc
    i32 -1144691169, label %for.end
    i32 1758283382, label %for.cond3
    i32 1616327934, label %for.body5
    i32 568208877, label %originalBB
    i32 1860165267, label %originalBBpart2
    i32 -795789041, label %for.cond6
    i32 -1167356868, label %for.body8
    i32 -1523633824, label %if.then
    i32 309225537, label %if.end
    i32 -2126902012, label %originalBB31
    i32 -2115374168, label %originalBBpart233
    i32 1880758974, label %for.inc16
    i32 -71357861, label %for.end18
    i32 2069421923, label %for.inc19
    i32 -1506331030, label %for.end21
    i32 903431676, label %originalBB35
    i32 254714376, label %originalBBpart237
    i32 673131259, label %if.then24
    i32 -447229982, label %originalBB39
    i32 782521098, label %originalBBpart245
    i32 567107800, label %if.end25
    i32 989788626, label %if.then28
    i32 -1287407699, label %if.end29
    i32 187236681, label %originalBBalteredBB
    i32 -1365807082, label %originalBB31alteredBB
    i32 -12026320, label %originalBB35alteredBB
    i32 1060983670, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %if.end25, %originalBBpart245, %originalBB39, %if.then24, %originalBBpart237, %originalBB35, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -447229982, %originalBB39alteredBB ], [ 903431676, %originalBB35alteredBB ], [ -2126902012, %originalBB31alteredBB ], [ 568208877, %originalBBalteredBB ], [ -1287407699, %if.then28 ], [ %97, %if.end25 ], [ 567107800, %originalBBpart245 ], [ %95, %originalBB39 ], [ %84, %if.then24 ], [ %75, %originalBBpart237 ], [ %74, %originalBB35 ], [ %64, %for.end21 ], [ 1758283382, %for.inc19 ], [ 2069421923, %for.end18 ], [ -795789041, %for.inc16 ], [ 1880758974, %originalBBpart233 ], [ %52, %originalBB31 ], [ %43, %if.end ], [ 309225537, %if.then ], [ %33, %for.body8 ], [ %29, %for.cond6 ], [ -795789041, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body5 ], [ %8, %for.cond3 ], [ 1758283382, %for.end ], [ 1810132660, %for.inc ], [ -1761509416, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -770195608, i32 -1144691169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  tail call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 1616327934, i32 -1506331030
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 568208877, i32 187236681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1860165267, i32 187236681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 -1167356868, i32 -71357861
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %30 to i64
  %31 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %32, 64
  %33 = select i1 %cmp13, i32 -1523633824, i32 309225537
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @r, align 4
  %.neg1 = add i32 %34, 1
  store i32 %.neg1, i32* @r, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2126902012, i32 -1365807082
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2115374168, i32 -1365807082
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %.neg = add i32 %53, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @i, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 903431676, i32 -12026320
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %65 = load i32, i32* @r, align 4
  %cmp22 = icmp eq i32 %65, 5822
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 254714376, i32 -12026320
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %75 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 673131259, i32 567107800
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -447229982, i32 1060983670
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %85 = load i32, i32* @r, align 4
  %86 = add i32 %85, -2
  store i32 %86, i32* @r, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 782521098, i32 1060983670
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %96 = load i32, i32* @r, align 4
  %cmp26 = icmp eq i32 %96, 314
  %97 = select i1 %cmp26, i32 989788626, i32 -1287407699
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i32 248, i32* @r, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %98 = load i32, i32* @r, align 4
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %99 = load i32, i32* @r, align 4
  %100 = add i32 %99, -2
  store i32 %100, i32* @r, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @cr([101 x i8]* nocapture %a) local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -719401616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -719401616, label %for.cond
    i32 1583784709, label %for.body
    i32 587937845, label %originalBB
    i32 -2040142533, label %originalBBpart2
    i32 -908335429, label %for.inc
    i32 -2033979152, label %for.end
    i32 -1838068319, label %for.cond4
    i32 -1982418498, label %for.body6
    i32 483908617, label %originalBB98
    i32 79517420, label %originalBBpart2100
    i32 -1802415865, label %for.cond7
    i32 -1614729451, label %for.body9
    i32 476591894, label %originalBB102
    i32 -231287329, label %originalBBpart2104
    i32 -1824473329, label %if.then
    i32 -37250615, label %land.lhs.true
    i32 1276510896, label %if.then25
    i32 -323005806, label %if.end
    i32 -2125824830, label %land.lhs.true33
    i32 2140440002, label %if.then42
    i32 -363285958, label %originalBB106
    i32 -1965128896, label %originalBBpart2117
    i32 1457649999, label %if.end48
    i32 -1299582022, label %land.lhs.true52
    i32 1199251572, label %if.then60
    i32 1406349684, label %originalBB119
    i32 -1661197625, label %originalBBpart2122
    i32 -1143645274, label %if.end66
    i32 -1946565146, label %originalBB124
    i32 721422401, label %originalBBpart2131
    i32 -1738979635, label %land.lhs.true70
    i32 -1245182785, label %if.then79
    i32 -1145883047, label %if.end85
    i32 2115654723, label %if.end86
    i32 1203397821, label %for.inc87
    i32 124700641, label %for.end89
    i32 -361917884, label %for.inc90
    i32 -1365897017, label %for.end92
    i32 706879560, label %if.then96
    i32 867173398, label %if.end97
    i32 -1507010544, label %originalBB133
    i32 -1754789483, label %originalBBpart2135
    i32 853048012, label %originalBBalteredBB
    i32 1744692873, label %originalBB98alteredBB
    i32 -1937737800, label %originalBB102alteredBB
    i32 1913766026, label %originalBB106alteredBB
    i32 -1172804812, label %originalBB119alteredBB
    i32 861762650, label %originalBB124alteredBB
    i32 -1900985501, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB133, %if.end97, %if.then96, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %if.end85, %if.then79, %land.lhs.true70, %originalBBpart2131, %originalBB124, %if.end66, %originalBBpart2122, %originalBB119, %if.then60, %land.lhs.true52, %if.end48, %originalBBpart2117, %originalBB106, %if.then42, %land.lhs.true33, %if.end, %if.then25, %land.lhs.true, %if.then, %originalBBpart2104, %originalBB102, %for.body9, %for.cond7, %originalBBpart2100, %originalBB98, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1507010544, %originalBB133alteredBB ], [ -1946565146, %originalBB124alteredBB ], [ 1406349684, %originalBB119alteredBB ], [ -363285958, %originalBB106alteredBB ], [ 476591894, %originalBB102alteredBB ], [ 483908617, %originalBB98alteredBB ], [ 587937845, %originalBBalteredBB ], [ %188, %originalBB133 ], [ %179, %if.end97 ], [ 867173398, %if.then96 ], [ %170, %for.end92 ], [ -1838068319, %for.inc90 ], [ -361917884, %for.end89 ], [ -1802415865, %for.inc87 ], [ 1203397821, %if.end86 ], [ 2115654723, %if.end85 ], [ -1145883047, %if.then79 ], [ %161, %land.lhs.true70 ], [ %157, %originalBBpart2131 ], [ %156, %originalBB124 ], [ %144, %if.end66 ], [ -1143645274, %originalBBpart2122 ], [ %135, %originalBB119 ], [ %124, %if.then60 ], [ %115, %land.lhs.true52 ], [ %110, %if.end48 ], [ 1457649999, %originalBBpart2117 ], [ %106, %originalBB106 ], [ %94, %if.then42 ], [ %85, %land.lhs.true33 ], [ %80, %if.end ], [ -323005806, %if.then25 ], [ %75, %land.lhs.true ], [ %70, %if.then ], [ %68, %originalBBpart2104 ], [ %67, %originalBB102 ], [ %55, %for.body9 ], [ %46, %for.cond7 ], [ -1802415865, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ -1838068319, %for.end ], [ -719401616, %for.inc ], [ -908335429, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1583784709, i32 -2033979152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 587937845, i32 853048012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %idxprom = sext i32 %12 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom, i64 0
  %call = tail call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2040142533, i32 853048012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg12 = add i32 %22, 1
  store i32 %.neg12, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %23, %24
  %25 = select i1 %cmp5, i32 -1982418498, i32 -1365897017
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 483908617, i32 1744692873
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 79517420, i32 1744692873
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %44, %45
  %46 = select i1 %cmp8, i32 -1614729451, i32 124700641
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 476591894, i32 -1937737800
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %56 to i64
  %57 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom10, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %58, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -231287329, i32 -1937737800
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1824473329, i32 2115654723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %cmp16.not = icmp eq i32 %69, 0
  %70 = select i1 %cmp16.not, i32 -323005806, i32 -37250615
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @i, align 4
  %72 = add i32 %71, -1
  %idxprom18 = sext i32 %72 to i64
  %73 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom18, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %74, 46
  %75 = select i1 %cmp23, i32 1276510896, i32 -323005806
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %77 = add i32 %76, -1
  %idxprom27 = sext i32 %77 to i64
  %78 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom27, i64 %idxprom29
  store i8 64, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @j, align 4
  %cmp31.not = icmp eq i32 %79, 0
  %80 = select i1 %cmp31.not, i32 1457649999, i32 -2125824830
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %81 to i64
  %82 = load i32, i32* @j, align 4
  %83 = add i32 %82, -1
  %idxprom37 = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom34, i64 %idxprom37
  %84 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %84, 46
  %85 = select i1 %cmp40, i32 2140440002, i32 1457649999
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -363285958, i32 1913766026
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %95 to i64
  %96 = load i32, i32* @j, align 4
  %97 = add i32 %96, -1
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom43, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1965128896, i32 1913766026
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, -1
  %cmp50.not = icmp eq i32 %107, %109
  %110 = select i1 %cmp50.not, i32 -1143645274, i32 -1299582022
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, 1
  %idxprom53 = sext i32 %112 to i64
  %113 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %113 to i64
  %arrayidx56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom53, i64 %idxprom55
  %114 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %114, 46
  %115 = select i1 %cmp58, i32 1199251572, i32 -1143645274
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1406349684, i32 -1172804812
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %125 = load i32, i32* @i, align 4
  %.neg11 = add i32 %125, 1
  %idxprom62 = sext i32 %.neg11 to i64
  %126 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %126 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom62, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1661197625, i32 -1172804812
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1946565146, i32 861762650
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %145 = load i32, i32* @j, align 4
  %146 = load i32, i32* @n, align 4
  %147 = add i32 %146, -1
  %cmp68 = icmp ne i32 %145, %147
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 721422401, i32 861762650
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %157 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1738979635, i32 -1145883047
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %158 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %158 to i64
  %159 = load i32, i32* @j, align 4
  %.neg10 = add i32 %159, 1
  %idxprom74 = sext i32 %.neg10 to i64
  %arrayidx75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom71, i64 %idxprom74
  %160 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %160, 46
  %161 = select i1 %cmp77, i32 -1245182785, i32 -1145883047
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %162 to i64
  %163 = load i32, i32* @j, align 4
  %.neg9 = add i32 %163, 1
  %idxprom83 = sext i32 %.neg9 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom80, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %164 = load i32, i32* @j, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* @j, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @i, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %168 = load i32, i32* @m, align 4
  %169 = add i32 %168, -1
  store i32 %169, i32* @m, align 4
  %cmp94.not = icmp eq i32 %169, 1
  %170 = select i1 %cmp94.not, i32 867173398, i32 706879560
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  tail call void @cr([101 x i8]* %a)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1507010544, i32 -1900985501
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1754789483, i32 -1900985501
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxpromalteredBB, i64 0
  %callalteredBB = tail call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #3
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %190 to i64
  %191 = load i32, i32* @j, align 4
  %192 = add i32 %191, -1
  %idxprom46alteredBB = sext i32 %192 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom43alteredBB, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %.neg = add i32 %193, 1
  %idxprom62alteredBB = sext i32 %.neg to i64
  %194 = load i32, i32* @j, align 4
  %idxprom64alteredBB = sext i32 %194 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 %idxprom62alteredBB, i64 %idxprom64alteredBB
  store i8 64, i8* %arrayidx65alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
