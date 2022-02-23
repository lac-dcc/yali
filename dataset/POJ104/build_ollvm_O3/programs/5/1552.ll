; ModuleID = 'build_ollvm/programs/5/1552.ll'
source_filename = "source-C-CXX/5/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1002285200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1002285200, label %for.cond
    i32 -358759161, label %for.body
    i32 481786900, label %for.cond2
    i32 107602035, label %originalBB
    i32 -1920943408, label %originalBBpart2
    i32 -384299451, label %for.body4
    i32 -1245827385, label %for.cond5
    i32 -489387707, label %for.body7
    i32 916800471, label %originalBB89
    i32 -1732932113, label %originalBBpart291
    i32 496689977, label %for.inc
    i32 1022064498, label %originalBB93
    i32 711961659, label %originalBBpart295
    i32 -351370110, label %for.end
    i32 -1836204309, label %for.inc13
    i32 -256535998, label %originalBB97
    i32 -1580791161, label %originalBBpart2109
    i32 1035953039, label %for.end15
    i32 957444439, label %for.cond16
    i32 1796895345, label %originalBB111
    i32 -1566039941, label %originalBBpart2113
    i32 -1857596469, label %for.body18
    i32 1553392757, label %for.inc29
    i32 -1115539167, label %for.end31
    i32 297992086, label %originalBB115
    i32 2000239432, label %originalBBpart2117
    i32 -130523695, label %for.cond32
    i32 -1951876416, label %for.body34
    i32 810097795, label %for.inc47
    i32 -184995866, label %for.end49
    i32 -1213920216, label %for.inc72
    i32 -2014541065, label %for.end74
    i32 1820297916, label %originalBB119
    i32 -1582619960, label %originalBBpart2121
    i32 1060101789, label %for.cond75
    i32 -1297497732, label %originalBB123
    i32 1228005298, label %originalBBpart2125
    i32 2098122397, label %for.body77
    i32 -1243433723, label %if.then
    i32 210565314, label %originalBB127
    i32 1110103976, label %originalBBpart2129
    i32 1599599616, label %if.else
    i32 1685032317, label %originalBB131
    i32 -1973435665, label %originalBBpart2133
    i32 6840962, label %if.end
    i32 -1456283073, label %originalBB135
    i32 1213123163, label %originalBBpart2137
    i32 -867941644, label %for.inc86
    i32 1970929542, label %for.end88
    i32 -629663189, label %originalBB139
    i32 -1356078469, label %originalBBpart2141
    i32 1903542619, label %originalBBalteredBB
    i32 1873567607, label %originalBB89alteredBB
    i32 967890904, label %originalBB93alteredBB
    i32 -1019801235, label %originalBB97alteredBB
    i32 554009080, label %originalBB111alteredBB
    i32 -78420923, label %originalBB115alteredBB
    i32 1478591374, label %originalBB119alteredBB
    i32 67988720, label %originalBB123alteredBB
    i32 -233177558, label %originalBB127alteredBB
    i32 669194222, label %originalBB131alteredBB
    i32 -429752999, label %originalBB135alteredBB
    i32 707408312, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB139, %for.end88, %for.inc86, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then, %for.body77, %originalBBpart2125, %originalBB123, %for.cond75, %originalBBpart2121, %originalBB119, %for.end74, %for.inc72, %for.end49, %for.inc47, %for.body34, %for.cond32, %originalBBpart2117, %originalBB115, %for.end31, %for.inc29, %for.body18, %originalBBpart2113, %originalBB111, %for.cond16, %for.end15, %originalBBpart2109, %originalBB97, %for.inc13, %for.end, %originalBBpart295, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %264, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB139 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end31 ], [ %106, %for.inc29 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2109 ], [ %.neg33, %originalBB97 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB139 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end49 ], [ %134, %for.inc47 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %51, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB139 ], [ %t.0, %for.end88 ], [ %.neg32, %for.inc86 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then ], [ %t.0, %for.body77 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %t.0, %for.end74 ], [ %148, %for.inc72 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -629663189, %originalBB139alteredBB ], [ -1456283073, %originalBB135alteredBB ], [ 1685032317, %originalBB131alteredBB ], [ 210565314, %originalBB127alteredBB ], [ -1297497732, %originalBB123alteredBB ], [ 1820297916, %originalBB119alteredBB ], [ 297992086, %originalBB115alteredBB ], [ 1796895345, %originalBB111alteredBB ], [ -256535998, %originalBB97alteredBB ], [ 1022064498, %originalBB93alteredBB ], [ 916800471, %originalBB89alteredBB ], [ 107602035, %originalBBalteredBB ], [ %263, %originalBB139 ], [ %254, %for.end88 ], [ 1060101789, %for.inc86 ], [ -867941644, %originalBBpart2137 ], [ %245, %originalBB135 ], [ %236, %if.end ], [ 6840962, %originalBBpart2133 ], [ %227, %originalBB131 ], [ %217, %if.else ], [ 6840962, %originalBBpart2129 ], [ %208, %originalBB127 ], [ %198, %if.then ], [ %189, %for.body77 ], [ %186, %originalBBpart2125 ], [ %185, %originalBB123 ], [ %175, %for.cond75 ], [ 1060101789, %originalBBpart2121 ], [ %166, %originalBB119 ], [ %157, %for.end74 ], [ 1002285200, %for.inc72 ], [ -1213920216, %for.end49 ], [ -130523695, %for.inc47 ], [ 810097795, %for.body34 ], [ %126, %for.cond32 ], [ -130523695, %originalBBpart2117 ], [ %124, %originalBB115 ], [ %115, %for.end31 ], [ 957444439, %for.inc29 ], [ 1553392757, %for.body18 ], [ %98, %originalBBpart2113 ], [ %97, %originalBB111 ], [ %87, %for.cond16 ], [ 957444439, %for.end15 ], [ 481786900, %originalBBpart2109 ], [ %78, %originalBB97 ], [ %69, %for.inc13 ], [ -1836204309, %for.end ], [ -1245827385, %originalBBpart295 ], [ %60, %originalBB93 ], [ %50, %for.inc ], [ 496689977, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %for.body7 ], [ %23, %for.cond5 ], [ -1245827385, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 481786900, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -358759161, i32 -2014541065
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 107602035, i32 1903542619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1920943408, i32 1903542619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -384299451, i32 1035953039
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp6, i32 -489387707, i32 -351370110
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 916800471, i32 1873567607
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1732932113, i32 1873567607
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1022064498, i32 967890904
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 711961659, i32 967890904
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -256535998, i32 -1019801235
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1580791161, i32 -1019801235
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1796895345, i32 554009080
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i.0, %88
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1566039941, i32 554009080
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1857596469, i32 -1115539167
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %99 = load i32, i32* %arrayidx21, align 16
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %idxprom24 = sext i32 %101 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  %103 = add i32 %102, %99
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %105 = add i32 %103, %104
  store i32 %105, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 297992086, i32 -78420923
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2000239432, i32 -78420923
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp33, i32 -1951876416, i32 -184995866
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -1
  %idxprom39 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom36
  %130 = load i32, i32* %arrayidx42, align 4
  %131 = add i32 %130, %127
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %133 = add i32 %131, %132
  store i32 %133, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %135 = load i32, i32* %arrayidx51, align 16
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %idxprom54 = sext i32 %137 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom54
  %138 = load i32, i32* %arrayidx55, align 4
  %139 = load i32, i32* %m, align 4
  %140 = add i32 %139, -1
  %idxprom58 = sext i32 %140 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 0
  %141 = load i32, i32* %arrayidx60, align 16
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom54
  %142 = load i32, i32* %arrayidx67, align 4
  %idxprom69 = sext i32 %t.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  %143 = load i32, i32* %arrayidx70, align 4
  %144 = add i32 %138, %135
  %145 = add i32 %144, %141
  %146 = add i32 %145, %142
  %147 = sub i32 %143, %146
  store i32 %147, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %148 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1820297916, i32 1478591374
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1582619960, i32 1478591374
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1297497732, i32 67988720
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %cmp76 = icmp slt i32 %t.0, %176
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1228005298, i32 67988720
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %186 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2098122397, i32 1970929542
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = add i32 %187, -1
  %cmp79.not = icmp eq i32 %t.0, %188
  %189 = select i1 %cmp79.not, i32 1599599616, i32 -1243433723
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 210565314, i32 -233177558
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %t.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %199 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1110103976, i32 -233177558
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1685032317, i32 669194222
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %t.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83
  %218 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %218)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1973435665, i32 669194222
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1456283073, i32 -429752999
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1213123163, i32 -429752999
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg32 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -629663189, i32 707408312
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1356078469, i32 707408312
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %t.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80alteredBB
  %265 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %t.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom83alteredBB
  %266 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
