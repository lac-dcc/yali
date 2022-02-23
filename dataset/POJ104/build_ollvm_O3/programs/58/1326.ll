; ModuleID = 'build_ollvm/programs/58/1326.ll'
source_filename = "source-C-CXX/58/1326.c"
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
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -612758860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -612758860, label %for.cond
    i32 -730315906, label %originalBB
    i32 1468381304, label %originalBBpart2
    i32 -630340179, label %for.body
    i32 596820048, label %for.inc
    i32 -125235706, label %for.end
    i32 1492178146, label %for.cond3
    i32 2019138375, label %for.body5
    i32 1664533504, label %for.cond6
    i32 -2123455316, label %originalBB23
    i32 297560531, label %originalBBpart225
    i32 1710274787, label %for.body8
    i32 1390242592, label %originalBB27
    i32 1520552586, label %originalBBpart229
    i32 -964075116, label %if.then
    i32 -1558730061, label %if.end
    i32 197111792, label %originalBB31
    i32 847182260, label %originalBBpart233
    i32 -432484871, label %for.inc16
    i32 2101538883, label %for.end18
    i32 1143675354, label %for.inc19
    i32 -2138388419, label %for.end21
    i32 226835534, label %originalBB35
    i32 -1577032241, label %originalBBpart237
    i32 -2016915849, label %originalBBalteredBB
    i32 -2116241176, label %originalBB23alteredBB
    i32 -1338222994, label %originalBB27alteredBB
    i32 1230817049, label %originalBB31alteredBB
    i32 -166970520, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226835534, %originalBB35alteredBB ], [ 197111792, %originalBB31alteredBB ], [ 1390242592, %originalBB27alteredBB ], [ -2123455316, %originalBB23alteredBB ], [ -730315906, %originalBBalteredBB ], [ %110, %originalBB35 ], [ %100, %for.end21 ], [ 1492178146, %for.inc19 ], [ 1143675354, %for.end18 ], [ 1664533504, %for.inc16 ], [ -432484871, %originalBBpart233 ], [ %88, %originalBB31 ], [ %79, %if.end ], [ -1558730061, %if.then ], [ %68, %originalBBpart229 ], [ %67, %originalBB27 ], [ %55, %for.body8 ], [ %46, %originalBBpart225 ], [ %45, %originalBB23 ], [ %34, %for.cond6 ], [ 1664533504, %for.body5 ], [ %25, %for.cond3 ], [ 1492178146, %for.end ], [ -612758860, %for.inc ], [ 596820048, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -730315906, i32 -2016915849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1468381304, i32 -2016915849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -630340179, i32 -125235706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %.neg1 = add i32 %22, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  tail call void @cr([101 x i8]* getelementptr inbounds ([100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 0))
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %23, %24
  %25 = select i1 %cmp4, i32 2019138375, i32 -2138388419
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2123455316, i32 -2116241176
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %35 = load i32, i32* @j, align 4
  %36 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %35, %36
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 297560531, i32 -2116241176
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1710274787, i32 2101538883
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1390242592, i32 -1338222994
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %56 to i64
  %57 = load i32, i32* @j, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %58, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1520552586, i32 -1338222994
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -964075116, i32 -1558730061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @r, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @r, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 197111792, i32 1230817049
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 847182260, i32 1230817049
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %89 = load i32, i32* @j, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* @j, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %.neg = add i32 %91, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 226835534, i32 -166970520
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %101 = load i32, i32* @r, align 4
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1577032241, i32 -166970520
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* @r, align 4
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @cr([101 x i8]* %a) local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a.addr.reg2mem = alloca [101 x i8]**, align 8
  %.reg2mem192 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem192, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 287795111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 287795111, label %first
    i32 624367793, label %originalBB
    i32 -1262087589, label %originalBBpart2
    i32 -2053519329, label %for.cond
    i32 -90408757, label %for.body
    i32 -1720280906, label %originalBB98
    i32 -1853338716, label %originalBBpart2100
    i32 -808326368, label %for.inc
    i32 1856539420, label %for.end
    i32 -1307720429, label %for.cond4
    i32 1562010716, label %for.body6
    i32 698889352, label %originalBB102
    i32 1294449907, label %originalBBpart2104
    i32 2011281351, label %for.cond7
    i32 -62106905, label %for.body9
    i32 624269733, label %originalBB106
    i32 -2046726897, label %originalBBpart2108
    i32 -1070885310, label %if.then
    i32 -735055511, label %originalBB110
    i32 -1456834469, label %originalBBpart2112
    i32 -490097308, label %land.lhs.true
    i32 13925360, label %originalBB114
    i32 939667459, label %originalBBpart2122
    i32 2131916702, label %if.then25
    i32 1658576936, label %originalBB124
    i32 -1821682435, label %originalBBpart2132
    i32 -1710349998, label %if.end
    i32 -2045077106, label %originalBB134
    i32 -1276275688, label %originalBBpart2136
    i32 1789286825, label %land.lhs.true33
    i32 -1713218094, label %originalBB138
    i32 1061311895, label %originalBBpart2149
    i32 1574125972, label %if.then42
    i32 -1920018273, label %if.end48
    i32 1062094394, label %land.lhs.true52
    i32 671458670, label %if.then60
    i32 -802496126, label %if.end66
    i32 661509731, label %land.lhs.true70
    i32 2141425222, label %if.then79
    i32 875239499, label %originalBB151
    i32 2019453659, label %originalBBpart2155
    i32 839728922, label %if.end85
    i32 1279404790, label %if.end86
    i32 -882502653, label %for.inc87
    i32 1987892786, label %for.end89
    i32 -287869222, label %originalBB157
    i32 1204905886, label %originalBBpart2159
    i32 -1924688704, label %for.inc90
    i32 1079850897, label %originalBB161
    i32 1274445123, label %originalBBpart2168
    i32 359504659, label %for.end92
    i32 -1152387848, label %originalBB170
    i32 -1361844209, label %originalBBpart2189
    i32 1239428436, label %if.then96
    i32 239823579, label %if.end97
    i32 -970495464, label %originalBBalteredBB
    i32 1919184409, label %originalBB98alteredBB
    i32 -425801035, label %originalBB102alteredBB
    i32 1251253274, label %originalBB106alteredBB
    i32 -1554901385, label %originalBB110alteredBB
    i32 925632299, label %originalBB114alteredBB
    i32 -67421247, label %originalBB124alteredBB
    i32 179314554, label %originalBB134alteredBB
    i32 1277713171, label %originalBB138alteredBB
    i32 112325828, label %originalBB151alteredBB
    i32 -1382240372, label %originalBB157alteredBB
    i32 1866680233, label %originalBB161alteredBB
    i32 145420277, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then96, %originalBBpart2189, %originalBB170, %for.end92, %originalBBpart2168, %originalBB161, %for.inc90, %originalBBpart2159, %originalBB157, %for.end89, %for.inc87, %if.end86, %if.end85, %originalBBpart2155, %originalBB151, %if.then79, %land.lhs.true70, %if.end66, %if.then60, %land.lhs.true52, %if.end48, %if.then42, %originalBBpart2149, %originalBB138, %land.lhs.true33, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB124, %if.then25, %originalBBpart2122, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body9, %for.cond7, %originalBBpart2104, %originalBB102, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1152387848, %originalBB170alteredBB ], [ 1079850897, %originalBB161alteredBB ], [ -287869222, %originalBB157alteredBB ], [ 875239499, %originalBB151alteredBB ], [ -1713218094, %originalBB138alteredBB ], [ -2045077106, %originalBB134alteredBB ], [ 1658576936, %originalBB124alteredBB ], [ 13925360, %originalBB114alteredBB ], [ -735055511, %originalBB110alteredBB ], [ 624269733, %originalBB106alteredBB ], [ 698889352, %originalBB102alteredBB ], [ -1720280906, %originalBB98alteredBB ], [ 624367793, %originalBBalteredBB ], [ 239823579, %if.then96 ], [ %303, %originalBBpart2189 ], [ %302, %originalBB170 ], [ %291, %for.end92 ], [ -1307720429, %originalBBpart2168 ], [ %282, %originalBB161 ], [ %271, %for.inc90 ], [ -1924688704, %originalBBpart2159 ], [ %262, %originalBB157 ], [ %253, %for.end89 ], [ 2011281351, %for.inc87 ], [ -882502653, %if.end86 ], [ 1279404790, %if.end85 ], [ 839728922, %originalBBpart2155 ], [ %242, %originalBB151 ], [ %229, %if.then79 ], [ %220, %land.lhs.true70 ], [ %216, %if.end66 ], [ -802496126, %if.then60 ], [ %208, %land.lhs.true52 ], [ %203, %if.end48 ], [ -1920018273, %if.then42 ], [ %195, %originalBBpart2149 ], [ %194, %originalBB138 ], [ %181, %land.lhs.true33 ], [ %172, %originalBBpart2136 ], [ %171, %originalBB134 ], [ %161, %if.end ], [ -1710349998, %originalBBpart2132 ], [ %152, %originalBB124 ], [ %139, %if.then25 ], [ %130, %originalBBpart2122 ], [ %129, %originalBB114 ], [ %116, %land.lhs.true ], [ %107, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %96, %if.then ], [ %87, %originalBBpart2108 ], [ %86, %originalBB106 ], [ %74, %for.body9 ], [ %65, %for.cond7 ], [ 2011281351, %originalBBpart2104 ], [ %62, %originalBB102 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ -1307720429, %for.end ], [ -2053519329, %for.inc ], [ -808326368, %originalBBpart2100 ], [ %40, %originalBB98 ], [ %29, %for.body ], [ %20, %for.cond ], [ -2053519329, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193 = load volatile i1, i1* %.reg2mem192, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem192.0..reg2mem192.0..reg2mem192.0..reload193
  %8 = select i1 %7, i32 624367793, i32 -970495464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [101 x i8]*, align 8
  store [101 x i8]** %a.addr, [101 x i8]*** %a.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload202 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  store [101 x i8]* %a, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload202, align 8
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1262087589, i32 -970495464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -90408757, i32 1856539420
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1720280906, i32 1919184409
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arraydecay = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload201 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %31 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload201, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 %idxprom, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1853338716, i32 1919184409
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %.neg1 = add i32 %41, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 1562010716, i32 359504659
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 698889352, i32 -425801035
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1294449907, i32 -425801035
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 -62106905, i32 1987892786
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 624269733, i32 1251253274
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %75 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %75 to i64
  %76 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom10, i64 %idxprom12
  %77 = load i8, i8* %arrayidx13, align 1
  %cmp14 = icmp eq i8 %77, 64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2046726897, i32 1251253274
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %87 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1070885310, i32 1279404790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -735055511, i32 -1554901385
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %97 = load i32, i32* @i, align 4
  %cmp16 = icmp ne i32 %97, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1456834469, i32 -1554901385
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %107 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -490097308, i32 -1710349998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 13925360, i32 925632299
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %117 = load i32, i32* @i, align 4
  %118 = add i32 %117, -1
  %idxprom18 = sext i32 %118 to i64
  %119 = load i32, i32* @j, align 4
  %idxprom20 = sext i32 %119 to i64
  %arrayidx21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom18, i64 %idxprom20
  %120 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %120, 46
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 939667459, i32 925632299
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %130 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2131916702, i32 -1710349998
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1658576936, i32 -67421247
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload200 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %140 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload200, align 8
  %141 = load i32, i32* @i, align 4
  %142 = add i32 %141, -1
  %idxprom27 = sext i32 %142 to i64
  %143 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 %idxprom27, i64 %idxprom29
  store i8 64, i8* %arrayidx30, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1821682435, i32 -67421247
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2045077106, i32 179314554
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %cmp31 = icmp ne i32 %162, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1276275688, i32 179314554
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %172 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1789286825, i32 -1920018273
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1713218094, i32 1277713171
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %idxprom34 = sext i32 %182 to i64
  %183 = load i32, i32* @j, align 4
  %184 = add i32 %183, -1
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom34, i64 %idxprom37
  %185 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %185, 46
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1061311895, i32 1277713171
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %195 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1574125972, i32 -1920018273
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload199 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %196 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload199, align 8
  %197 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %197 to i64
  %198 = load i32, i32* @j, align 4
  %199 = add i32 %198, -1
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 %idxprom43, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @n, align 4
  %202 = add i32 %201, -1
  %cmp50.not = icmp eq i32 %200, %202
  %203 = select i1 %cmp50.not, i32 -802496126, i32 1062094394
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %205 = add i32 %204, 1
  %idxprom53 = sext i32 %205 to i64
  %206 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx56 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom53, i64 %idxprom55
  %207 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %207, 46
  %208 = select i1 %cmp58, i32 671458670, i32 -802496126
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload198 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %209 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload198, align 8
  %210 = load i32, i32* @i, align 4
  %211 = add i32 %210, 1
  %idxprom62 = sext i32 %211 to i64
  %212 = load i32, i32* @j, align 4
  %idxprom64 = sext i32 %212 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 %idxprom62, i64 %idxprom64
  store i8 64, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %213 = load i32, i32* @j, align 4
  %214 = load i32, i32* @n, align 4
  %215 = add i32 %214, -1
  %cmp68.not = icmp eq i32 %213, %215
  %216 = select i1 %cmp68.not, i32 839728922, i32 661509731
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %217 to i64
  %218 = load i32, i32* @j, align 4
  %.neg = add i32 %218, 1
  %idxprom74 = sext i32 %.neg to i64
  %arrayidx75 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxprom71, i64 %idxprom74
  %219 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp eq i8 %219, 46
  %220 = select i1 %cmp77, i32 2141425222, i32 839728922
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 875239499, i32 112325828
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload197 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %230 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload197, align 8
  %231 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %231 to i64
  %232 = load i32, i32* @j, align 4
  %233 = add i32 %232, 1
  %idxprom83 = sext i32 %233 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 %idxprom80, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2019453659, i32 112325828
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %243 = load i32, i32* @j, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* @j, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -287869222, i32 -1382240372
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1204905886, i32 -1382240372
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1079850897, i32 1866680233
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* @i, align 4
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1274445123, i32 1866680233
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1152387848, i32 145420277
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %292 = load i32, i32* @m, align 4
  %293 = add i32 %292, -1
  store i32 %293, i32* @m, align 4
  %cmp94 = icmp ne i32 %293, 1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1361844209, i32 145420277
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %303 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1239428436, i32 239823579
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload196 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %304 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload196, align 8
  call void @cr([101 x i8]* %304)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* @b, i64 0, i64 %idxpromalteredBB, i64 0
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload195 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %306 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload195, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %306, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay3alteredBB) #3
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194 = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %307 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194, align 8
  %308 = load i32, i32* @i, align 4
  %309 = add i32 %308, -1
  %idxprom27alteredBB = sext i32 %309 to i64
  %310 = load i32, i32* @j, align 4
  %idxprom29alteredBB = sext i32 %310 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %307, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 64, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [101 x i8]**, [101 x i8]*** %a.addr.reg2mem, align 8
  %311 = load [101 x i8]*, [101 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %312 = load i32, i32* @i, align 4
  %idxprom80alteredBB = sext i32 %312 to i64
  %313 = load i32, i32* @j, align 4
  %314 = add i32 %313, 1
  %idxprom83alteredBB = sext i32 %314 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %311, i64 %idxprom80alteredBB, i64 %idxprom83alteredBB
  store i8 64, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %315 = load i32, i32* @i, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @i, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* @m, align 4
  %318 = add i32 %317, -1
  store i32 %318, i32* @m, align 4
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
