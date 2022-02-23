; ModuleID = 'build_ollvm/programs/43/879.ll'
source_filename = "source-C-CXX/43/879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321986779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321986779, label %for.cond
    i32 -1618115068, label %originalBB
    i32 -1400315574, label %originalBBpart2
    i32 -628727867, label %for.body
    i32 -316683615, label %for.inc
    i32 900387485, label %for.end
    i32 -52554305, label %for.cond1
    i32 959300676, label %originalBB11
    i32 -2037337023, label %originalBBpart213
    i32 -1832809239, label %for.body3
    i32 -1198804040, label %originalBB15
    i32 938508480, label %originalBBpart217
    i32 -2005544204, label %for.inc8
    i32 1816850052, label %originalBB19
    i32 1867970292, label %originalBBpart221
    i32 -1439468767, label %for.end10
    i32 -1490399168, label %originalBBalteredBB
    i32 -67625377, label %originalBB11alteredBB
    i32 -720759247, label %originalBB15alteredBB
    i32 -1662740663, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.inc8, %originalBBpart217, %originalBB15, %for.body3, %originalBBpart213, %originalBB11, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %78, %originalBB19alteredBB ], [ %d.0, %originalBB15alteredBB ], [ %d.0, %originalBB11alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart221 ], [ %67, %originalBB19 ], [ %d.0, %for.inc8 ], [ %d.0, %originalBBpart217 ], [ %d.0, %originalBB15 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart213 ], [ %d.0, %originalBB11 ], [ %d.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816850052, %originalBB19alteredBB ], [ -1198804040, %originalBB15alteredBB ], [ 959300676, %originalBB11alteredBB ], [ -1618115068, %originalBBalteredBB ], [ -52554305, %originalBBpart221 ], [ %76, %originalBB19 ], [ %66, %for.inc8 ], [ -2005544204, %originalBBpart217 ], [ %57, %originalBB15 ], [ %47, %for.body3 ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %28, %for.cond1 ], [ -52554305, %for.end ], [ 321986779, %for.inc ], [ -316683615, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1618115068, i32 -1490399168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %d.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1400315574, i32 -1490399168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -628727867, i32 900387485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 959300676, i32 -67625377
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %d.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2037337023, i32 -67625377
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1832809239, i32 -1439468767
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1198804040, i32 -720759247
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %d.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %48)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 938508480, i32 -720759247
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1816850052, i32 -1662740663
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %67 = add i32 %d.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1867970292, i32 -1662740663
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %d.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %i, i64 0, i64 %idxprom4alteredBB
  %77 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @reverse(i32 %77)
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %78 = add i32 %d.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem199 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 848307452, i32 1670697522
  %9 = select i1 %7, i32 -1380804309, i32 1670697522
  %10 = select i1 %7, i32 -144530953, i32 1037496111
  %11 = select i1 %7, i32 766392641, i32 1037496111
  %12 = select i1 %7, i32 -1469171128, i32 -1381374341
  %13 = select i1 %7, i32 -1382598589, i32 -1381374341
  %14 = select i1 %7, i32 1755320770, i32 -188799641
  %15 = select i1 %7, i32 -84041568, i32 -188799641
  %cmp109 = icmp sgt i32 %num, -1
  %16 = select i1 %cmp109, i32 220445107, i32 2000993891
  %17 = select i1 %7, i32 -1698256223, i32 381706794
  %18 = select i1 %7, i32 -365540434, i32 381706794
  %cmp95 = icmp sgt i32 %num, 0
  %19 = select i1 %7, i32 -1167408807, i32 2092713745
  %20 = select i1 %7, i32 -806066494, i32 2092713745
  %21 = select i1 %7, i32 1231618719, i32 -743846683
  %22 = select i1 %7, i32 -1982714543, i32 -743846683
  %23 = select i1 %7, i32 -1333360497, i32 1774202207
  %24 = select i1 %7, i32 331616577, i32 1774202207
  %25 = select i1 %cmp95, i32 2019734011, i32 -1908073881
  %26 = select i1 %7, i32 -1497389888, i32 1763171658
  %27 = select i1 %7, i32 -1834106158, i32 1763171658
  %28 = select i1 %cmp109, i32 1983130416, i32 996831947
  %29 = select i1 %7, i32 -1197217775, i32 -100558779
  %30 = select i1 %7, i32 1112811246, i32 -100558779
  %31 = sub i32 0, %num
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.084 = phi i32 [ undef, %entry ], [ %b.084.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 0, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %a.sroa.5.0 = phi i32 [ 0, %entry ], [ %a.sroa.5.0.be, %loopEntry.backedge ]
  %a.sroa.11.0 = phi i32 [ 0, %entry ], [ %a.sroa.11.0.be, %loopEntry.backedge ]
  %a.sroa.19.0 = phi i32 [ 0, %entry ], [ %a.sroa.19.0.be, %loopEntry.backedge ]
  %a.sroa.29.0 = phi i32 [ 0, %entry ], [ %a.sroa.29.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1739219618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1739219618, label %first
    i32 -1403938791, label %if.then
    i32 -599736072, label %if.else
    i32 -1255538150, label %if.end
    i32 1112811246, label %originalBB
    i32 -1197217775, label %originalBBpart2
    i32 820241197, label %if.then12
    i32 1983130416, label %if.then14
    i32 996831947, label %if.else26
    i32 -628710199, label %if.end41
    i32 -1220871125, label %if.else42
    i32 -1834106158, label %originalBB162
    i32 -1497389888, label %originalBBpart2164
    i32 460739584, label %if.then44
    i32 2019734011, label %if.then46
    i32 -1908073881, label %if.else57
    i32 -1489974358, label %if.end69
    i32 -2137063121, label %if.else70
    i32 331616577, label %originalBB166
    i32 -1333360497, label %originalBBpart2168
    i32 917634856, label %if.then72
    i32 -1982714543, label %originalBB170
    i32 1231618719, label %originalBBpart2172
    i32 -1777883633, label %if.then74
    i32 939730945, label %if.else82
    i32 -123135743, label %if.end91
    i32 -39003969, label %if.else92
    i32 336711290, label %if.then94
    i32 -806066494, label %originalBB174
    i32 -1167408807, label %originalBBpart2176
    i32 1740622555, label %if.then96
    i32 -298219047, label %if.else101
    i32 -1316953101, label %if.end107
    i32 -365540434, label %originalBB178
    i32 -1698256223, label %originalBBpart2180
    i32 -841405482, label %if.else108
    i32 220445107, label %if.then110
    i32 2000993891, label %if.else112
    i32 -561865748, label %if.end115
    i32 655982890, label %if.end116
    i32 -84041568, label %originalBB182
    i32 1755320770, label %originalBBpart2184
    i32 255270163, label %if.end117
    i32 -1382598589, label %originalBB186
    i32 -1469171128, label %originalBBpart2188
    i32 1046501549, label %if.end118
    i32 766392641, label %originalBB190
    i32 -144530953, label %originalBBpart2192
    i32 1889005864, label %if.end119
    i32 -1380804309, label %originalBB194
    i32 848307452, label %originalBBpart2196
    i32 -100558779, label %originalBBalteredBB
    i32 1763171658, label %originalBB162alteredBB
    i32 1774202207, label %originalBB166alteredBB
    i32 -743846683, label %originalBB170alteredBB
    i32 2092713745, label %originalBB174alteredBB
    i32 381706794, label %originalBB178alteredBB
    i32 -188799641, label %originalBB182alteredBB
    i32 -1381374341, label %originalBB186alteredBB
    i32 1037496111, label %originalBB190alteredBB
    i32 1670697522, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB194, %if.end119, %originalBBpart2192, %originalBB190, %if.end118, %originalBBpart2188, %originalBB186, %if.end117, %originalBBpart2184, %originalBB182, %if.end116, %if.end115, %if.else112, %if.then110, %if.else108, %originalBBpart2180, %originalBB178, %if.end107, %if.else101, %if.then96, %originalBBpart2176, %originalBB174, %if.then94, %if.else92, %if.end91, %if.else82, %if.then74, %originalBBpart2172, %originalBB170, %if.then72, %originalBBpart2168, %originalBB166, %if.else70, %if.end69, %if.else57, %if.then46, %if.then44, %originalBBpart2164, %originalBB162, %if.else42, %if.end41, %if.else26, %if.then14, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %first
  %b.084.be = phi i32 [ %b.084, %loopEntry ], [ %b.084, %originalBB194alteredBB ], [ %b.084, %originalBB190alteredBB ], [ %b.084, %originalBB186alteredBB ], [ %b.084, %originalBB182alteredBB ], [ %b.084, %originalBB178alteredBB ], [ %b.084, %originalBB174alteredBB ], [ %b.084, %originalBB170alteredBB ], [ %b.084, %originalBB166alteredBB ], [ %b.084, %originalBB162alteredBB ], [ %b.084, %originalBBalteredBB ], [ %b.0, %originalBB194 ], [ %b.084, %if.end119 ], [ %b.084, %originalBBpart2192 ], [ %b.084, %originalBB190 ], [ %b.084, %if.end118 ], [ %b.084, %originalBBpart2188 ], [ %b.084, %originalBB186 ], [ %b.084, %if.end117 ], [ %b.084, %originalBBpart2184 ], [ %b.084, %originalBB182 ], [ %b.084, %if.end116 ], [ %b.084, %if.end115 ], [ %b.084, %if.else112 ], [ %b.084, %if.then110 ], [ %b.084, %if.else108 ], [ %b.084, %originalBBpart2180 ], [ %b.084, %originalBB178 ], [ %b.084, %if.end107 ], [ %b.084, %if.else101 ], [ %b.084, %if.then96 ], [ %b.084, %originalBBpart2176 ], [ %b.084, %originalBB174 ], [ %b.084, %if.then94 ], [ %b.084, %if.else92 ], [ %b.084, %if.end91 ], [ %b.084, %if.else82 ], [ %b.084, %if.then74 ], [ %b.084, %originalBBpart2172 ], [ %b.084, %originalBB170 ], [ %b.084, %if.then72 ], [ %b.084, %originalBBpart2168 ], [ %b.084, %originalBB166 ], [ %b.084, %if.else70 ], [ %b.084, %if.end69 ], [ %b.084, %if.else57 ], [ %b.084, %if.then46 ], [ %b.084, %if.then44 ], [ %b.084, %originalBBpart2164 ], [ %b.084, %originalBB162 ], [ %b.084, %if.else42 ], [ %b.084, %if.end41 ], [ %b.084, %if.else26 ], [ %b.084, %if.then14 ], [ %b.084, %if.then12 ], [ %b.084, %originalBBpart2 ], [ %b.084, %originalBB ], [ %b.084, %if.end ], [ %b.084, %if.else ], [ %b.084, %if.then ], [ %b.084, %first ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %a.sroa.0.0, %originalBB194alteredBB ], [ %a.sroa.0.0, %originalBB190alteredBB ], [ %a.sroa.0.0, %originalBB186alteredBB ], [ %a.sroa.0.0, %originalBB182alteredBB ], [ %a.sroa.0.0, %originalBB178alteredBB ], [ %a.sroa.0.0, %originalBB174alteredBB ], [ %a.sroa.0.0, %originalBB170alteredBB ], [ %a.sroa.0.0, %originalBB166alteredBB ], [ %a.sroa.0.0, %originalBB162alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBB194 ], [ %a.sroa.0.0, %if.end119 ], [ %a.sroa.0.0, %originalBBpart2192 ], [ %a.sroa.0.0, %originalBB190 ], [ %a.sroa.0.0, %if.end118 ], [ %a.sroa.0.0, %originalBBpart2188 ], [ %a.sroa.0.0, %originalBB186 ], [ %a.sroa.0.0, %if.end117 ], [ %a.sroa.0.0, %originalBBpart2184 ], [ %a.sroa.0.0, %originalBB182 ], [ %a.sroa.0.0, %if.end116 ], [ %a.sroa.0.0, %if.end115 ], [ %a.sroa.0.0, %if.else112 ], [ %a.sroa.0.0, %if.then110 ], [ %a.sroa.0.0, %if.else108 ], [ %a.sroa.0.0, %originalBBpart2180 ], [ %a.sroa.0.0, %originalBB178 ], [ %a.sroa.0.0, %if.end107 ], [ %a.sroa.0.0, %if.else101 ], [ %a.sroa.0.0, %if.then96 ], [ %a.sroa.0.0, %originalBBpart2176 ], [ %a.sroa.0.0, %originalBB174 ], [ %a.sroa.0.0, %if.then94 ], [ %a.sroa.0.0, %if.else92 ], [ %a.sroa.0.0, %if.end91 ], [ %a.sroa.0.0, %if.else82 ], [ %a.sroa.0.0, %if.then74 ], [ %a.sroa.0.0, %originalBBpart2172 ], [ %a.sroa.0.0, %originalBB170 ], [ %a.sroa.0.0, %if.then72 ], [ %a.sroa.0.0, %originalBBpart2168 ], [ %a.sroa.0.0, %originalBB166 ], [ %a.sroa.0.0, %if.else70 ], [ %a.sroa.0.0, %if.end69 ], [ %a.sroa.0.0, %if.else57 ], [ %a.sroa.0.0, %if.then46 ], [ %a.sroa.0.0, %if.then44 ], [ %a.sroa.0.0, %originalBBpart2164 ], [ %a.sroa.0.0, %originalBB162 ], [ %a.sroa.0.0, %if.else42 ], [ %a.sroa.0.0, %if.end41 ], [ %a.sroa.0.0, %if.else26 ], [ %a.sroa.0.0, %if.then14 ], [ %a.sroa.0.0, %if.then12 ], [ %a.sroa.0.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.else ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %first ]
  %a.sroa.5.0.be = phi i32 [ %a.sroa.5.0, %loopEntry ], [ %a.sroa.5.0, %originalBB194alteredBB ], [ %a.sroa.5.0, %originalBB190alteredBB ], [ %a.sroa.5.0, %originalBB186alteredBB ], [ %a.sroa.5.0, %originalBB182alteredBB ], [ %a.sroa.5.0, %originalBB178alteredBB ], [ %a.sroa.5.0, %originalBB174alteredBB ], [ %a.sroa.5.0, %originalBB170alteredBB ], [ %a.sroa.5.0, %originalBB166alteredBB ], [ %a.sroa.5.0, %originalBB162alteredBB ], [ %div1alteredBB.sext, %originalBBalteredBB ], [ %a.sroa.5.0, %originalBB194 ], [ %a.sroa.5.0, %if.end119 ], [ %a.sroa.5.0, %originalBBpart2192 ], [ %a.sroa.5.0, %originalBB190 ], [ %a.sroa.5.0, %if.end118 ], [ %a.sroa.5.0, %originalBBpart2188 ], [ %a.sroa.5.0, %originalBB186 ], [ %a.sroa.5.0, %if.end117 ], [ %a.sroa.5.0, %originalBBpart2184 ], [ %a.sroa.5.0, %originalBB182 ], [ %a.sroa.5.0, %if.end116 ], [ %a.sroa.5.0, %if.end115 ], [ %a.sroa.5.0, %if.else112 ], [ %a.sroa.5.0, %if.then110 ], [ %a.sroa.5.0, %if.else108 ], [ %a.sroa.5.0, %originalBBpart2180 ], [ %a.sroa.5.0, %originalBB178 ], [ %a.sroa.5.0, %if.end107 ], [ %a.sroa.5.0, %if.else101 ], [ %a.sroa.5.0, %if.then96 ], [ %a.sroa.5.0, %originalBBpart2176 ], [ %a.sroa.5.0, %originalBB174 ], [ %a.sroa.5.0, %if.then94 ], [ %a.sroa.5.0, %if.else92 ], [ %a.sroa.5.0, %if.end91 ], [ %a.sroa.5.0, %if.else82 ], [ %a.sroa.5.0, %if.then74 ], [ %a.sroa.5.0, %originalBBpart2172 ], [ %a.sroa.5.0, %originalBB170 ], [ %a.sroa.5.0, %if.then72 ], [ %a.sroa.5.0, %originalBBpart2168 ], [ %a.sroa.5.0, %originalBB166 ], [ %a.sroa.5.0, %if.else70 ], [ %a.sroa.5.0, %if.end69 ], [ %a.sroa.5.0, %if.else57 ], [ %a.sroa.5.0, %if.then46 ], [ %a.sroa.5.0, %if.then44 ], [ %a.sroa.5.0, %originalBBpart2164 ], [ %a.sroa.5.0, %originalBB162 ], [ %a.sroa.5.0, %if.else42 ], [ %a.sroa.5.0, %if.end41 ], [ %a.sroa.5.0, %if.else26 ], [ %a.sroa.5.0, %if.then14 ], [ %a.sroa.5.0, %if.then12 ], [ %a.sroa.5.0, %originalBBpart2 ], [ %div1.sext, %originalBB ], [ %a.sroa.5.0, %if.end ], [ %a.sroa.5.0, %if.else ], [ %a.sroa.5.0, %if.then ], [ %a.sroa.5.0, %first ]
  %a.sroa.11.0.be = phi i32 [ %a.sroa.11.0, %loopEntry ], [ %a.sroa.11.0, %originalBB194alteredBB ], [ %a.sroa.11.0, %originalBB190alteredBB ], [ %a.sroa.11.0, %originalBB186alteredBB ], [ %a.sroa.11.0, %originalBB182alteredBB ], [ %a.sroa.11.0, %originalBB178alteredBB ], [ %a.sroa.11.0, %originalBB174alteredBB ], [ %a.sroa.11.0, %originalBB170alteredBB ], [ %a.sroa.11.0, %originalBB166alteredBB ], [ %a.sroa.11.0, %originalBB162alteredBB ], [ %div4alteredBB.sext, %originalBBalteredBB ], [ %a.sroa.11.0, %originalBB194 ], [ %a.sroa.11.0, %if.end119 ], [ %a.sroa.11.0, %originalBBpart2192 ], [ %a.sroa.11.0, %originalBB190 ], [ %a.sroa.11.0, %if.end118 ], [ %a.sroa.11.0, %originalBBpart2188 ], [ %a.sroa.11.0, %originalBB186 ], [ %a.sroa.11.0, %if.end117 ], [ %a.sroa.11.0, %originalBBpart2184 ], [ %a.sroa.11.0, %originalBB182 ], [ %a.sroa.11.0, %if.end116 ], [ %a.sroa.11.0, %if.end115 ], [ %a.sroa.11.0, %if.else112 ], [ %a.sroa.11.0, %if.then110 ], [ %a.sroa.11.0, %if.else108 ], [ %a.sroa.11.0, %originalBBpart2180 ], [ %a.sroa.11.0, %originalBB178 ], [ %a.sroa.11.0, %if.end107 ], [ %a.sroa.11.0, %if.else101 ], [ %a.sroa.11.0, %if.then96 ], [ %a.sroa.11.0, %originalBBpart2176 ], [ %a.sroa.11.0, %originalBB174 ], [ %a.sroa.11.0, %if.then94 ], [ %a.sroa.11.0, %if.else92 ], [ %a.sroa.11.0, %if.end91 ], [ %a.sroa.11.0, %if.else82 ], [ %a.sroa.11.0, %if.then74 ], [ %a.sroa.11.0, %originalBBpart2172 ], [ %a.sroa.11.0, %originalBB170 ], [ %a.sroa.11.0, %if.then72 ], [ %a.sroa.11.0, %originalBBpart2168 ], [ %a.sroa.11.0, %originalBB166 ], [ %a.sroa.11.0, %if.else70 ], [ %a.sroa.11.0, %if.end69 ], [ %a.sroa.11.0, %if.else57 ], [ %a.sroa.11.0, %if.then46 ], [ %a.sroa.11.0, %if.then44 ], [ %a.sroa.11.0, %originalBBpart2164 ], [ %a.sroa.11.0, %originalBB162 ], [ %a.sroa.11.0, %if.else42 ], [ %a.sroa.11.0, %if.end41 ], [ %a.sroa.11.0, %if.else26 ], [ %a.sroa.11.0, %if.then14 ], [ %a.sroa.11.0, %if.then12 ], [ %a.sroa.11.0, %originalBBpart2 ], [ %div4.sext, %originalBB ], [ %a.sroa.11.0, %if.end ], [ %a.sroa.11.0, %if.else ], [ %a.sroa.11.0, %if.then ], [ %a.sroa.11.0, %first ]
  %a.sroa.19.0.be = phi i32 [ %a.sroa.19.0, %loopEntry ], [ %a.sroa.19.0, %originalBB194alteredBB ], [ %a.sroa.19.0, %originalBB190alteredBB ], [ %a.sroa.19.0, %originalBB186alteredBB ], [ %a.sroa.19.0, %originalBB182alteredBB ], [ %a.sroa.19.0, %originalBB178alteredBB ], [ %a.sroa.19.0, %originalBB174alteredBB ], [ %a.sroa.19.0, %originalBB170alteredBB ], [ %a.sroa.19.0, %originalBB166alteredBB ], [ %a.sroa.19.0, %originalBB162alteredBB ], [ %div7alteredBB.sext, %originalBBalteredBB ], [ %a.sroa.19.0, %originalBB194 ], [ %a.sroa.19.0, %if.end119 ], [ %a.sroa.19.0, %originalBBpart2192 ], [ %a.sroa.19.0, %originalBB190 ], [ %a.sroa.19.0, %if.end118 ], [ %a.sroa.19.0, %originalBBpart2188 ], [ %a.sroa.19.0, %originalBB186 ], [ %a.sroa.19.0, %if.end117 ], [ %a.sroa.19.0, %originalBBpart2184 ], [ %a.sroa.19.0, %originalBB182 ], [ %a.sroa.19.0, %if.end116 ], [ %a.sroa.19.0, %if.end115 ], [ %a.sroa.19.0, %if.else112 ], [ %a.sroa.19.0, %if.then110 ], [ %a.sroa.19.0, %if.else108 ], [ %a.sroa.19.0, %originalBBpart2180 ], [ %a.sroa.19.0, %originalBB178 ], [ %a.sroa.19.0, %if.end107 ], [ %a.sroa.19.0, %if.else101 ], [ %a.sroa.19.0, %if.then96 ], [ %a.sroa.19.0, %originalBBpart2176 ], [ %a.sroa.19.0, %originalBB174 ], [ %a.sroa.19.0, %if.then94 ], [ %a.sroa.19.0, %if.else92 ], [ %a.sroa.19.0, %if.end91 ], [ %a.sroa.19.0, %if.else82 ], [ %a.sroa.19.0, %if.then74 ], [ %a.sroa.19.0, %originalBBpart2172 ], [ %a.sroa.19.0, %originalBB170 ], [ %a.sroa.19.0, %if.then72 ], [ %a.sroa.19.0, %originalBBpart2168 ], [ %a.sroa.19.0, %originalBB166 ], [ %a.sroa.19.0, %if.else70 ], [ %a.sroa.19.0, %if.end69 ], [ %a.sroa.19.0, %if.else57 ], [ %a.sroa.19.0, %if.then46 ], [ %a.sroa.19.0, %if.then44 ], [ %a.sroa.19.0, %originalBBpart2164 ], [ %a.sroa.19.0, %originalBB162 ], [ %a.sroa.19.0, %if.else42 ], [ %a.sroa.19.0, %if.end41 ], [ %a.sroa.19.0, %if.else26 ], [ %a.sroa.19.0, %if.then14 ], [ %a.sroa.19.0, %if.then12 ], [ %a.sroa.19.0, %originalBBpart2 ], [ %div7.sext, %originalBB ], [ %a.sroa.19.0, %if.end ], [ %a.sroa.19.0, %if.else ], [ %a.sroa.19.0, %if.then ], [ %a.sroa.19.0, %first ]
  %a.sroa.29.0.be = phi i32 [ %a.sroa.29.0, %loopEntry ], [ %a.sroa.29.0, %originalBB194alteredBB ], [ %a.sroa.29.0, %originalBB190alteredBB ], [ %a.sroa.29.0, %originalBB186alteredBB ], [ %a.sroa.29.0, %originalBB182alteredBB ], [ %a.sroa.29.0, %originalBB178alteredBB ], [ %a.sroa.29.0, %originalBB174alteredBB ], [ %a.sroa.29.0, %originalBB170alteredBB ], [ %a.sroa.29.0, %originalBB166alteredBB ], [ %a.sroa.29.0, %originalBB162alteredBB ], [ %rem9alteredBB, %originalBBalteredBB ], [ %a.sroa.29.0, %originalBB194 ], [ %a.sroa.29.0, %if.end119 ], [ %a.sroa.29.0, %originalBBpart2192 ], [ %a.sroa.29.0, %originalBB190 ], [ %a.sroa.29.0, %if.end118 ], [ %a.sroa.29.0, %originalBBpart2188 ], [ %a.sroa.29.0, %originalBB186 ], [ %a.sroa.29.0, %if.end117 ], [ %a.sroa.29.0, %originalBBpart2184 ], [ %a.sroa.29.0, %originalBB182 ], [ %a.sroa.29.0, %if.end116 ], [ %a.sroa.29.0, %if.end115 ], [ %a.sroa.29.0, %if.else112 ], [ %a.sroa.29.0, %if.then110 ], [ %a.sroa.29.0, %if.else108 ], [ %a.sroa.29.0, %originalBBpart2180 ], [ %a.sroa.29.0, %originalBB178 ], [ %a.sroa.29.0, %if.end107 ], [ %a.sroa.29.0, %if.else101 ], [ %a.sroa.29.0, %if.then96 ], [ %a.sroa.29.0, %originalBBpart2176 ], [ %a.sroa.29.0, %originalBB174 ], [ %a.sroa.29.0, %if.then94 ], [ %a.sroa.29.0, %if.else92 ], [ %a.sroa.29.0, %if.end91 ], [ %a.sroa.29.0, %if.else82 ], [ %a.sroa.29.0, %if.then74 ], [ %a.sroa.29.0, %originalBBpart2172 ], [ %a.sroa.29.0, %originalBB170 ], [ %a.sroa.29.0, %if.then72 ], [ %a.sroa.29.0, %originalBBpart2168 ], [ %a.sroa.29.0, %originalBB166 ], [ %a.sroa.29.0, %if.else70 ], [ %a.sroa.29.0, %if.end69 ], [ %a.sroa.29.0, %if.else57 ], [ %a.sroa.29.0, %if.then46 ], [ %a.sroa.29.0, %if.then44 ], [ %a.sroa.29.0, %originalBBpart2164 ], [ %a.sroa.29.0, %originalBB162 ], [ %a.sroa.29.0, %if.else42 ], [ %a.sroa.29.0, %if.end41 ], [ %a.sroa.29.0, %if.else26 ], [ %a.sroa.29.0, %if.then14 ], [ %a.sroa.29.0, %if.then12 ], [ %a.sroa.29.0, %originalBBpart2 ], [ %rem9, %originalBB ], [ %a.sroa.29.0, %if.end ], [ %a.sroa.29.0, %if.else ], [ %a.sroa.29.0, %if.then ], [ %a.sroa.29.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB194 ], [ %b.0, %if.end119 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %if.end118 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB186 ], [ %b.0, %if.end117 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %if.end116 ], [ %b.0, %if.end115 ], [ %48, %if.else112 ], [ %a.sroa.29.0, %if.then110 ], [ %b.0, %if.else108 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.end107 ], [ %47, %if.else101 ], [ %46, %if.then96 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB174 ], [ %b.0, %if.then94 ], [ %b.0, %if.else92 ], [ %b.0, %if.end91 ], [ %.neg68.neg, %if.else82 ], [ %43, %if.then74 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %if.else70 ], [ %b.0, %if.end69 ], [ %.neg69.neg, %if.else57 ], [ %39, %if.then46 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %if.else42 ], [ %b.0, %if.end41 ], [ %.neg75, %if.else26 ], [ %35, %if.then14 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB194 ], [ %n.0, %if.end119 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.end118 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %if.end117 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %if.end116 ], [ %n.0, %if.end115 ], [ %n.0, %if.else112 ], [ %n.0, %if.then110 ], [ %n.0, %if.else108 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.end107 ], [ %n.0, %if.else101 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.then94 ], [ %n.0, %if.else92 ], [ %n.0, %if.end91 ], [ %n.0, %if.else82 ], [ %n.0, %if.then74 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %if.then72 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %if.else70 ], [ %n.0, %if.end69 ], [ %n.0, %if.else57 ], [ %n.0, %if.then46 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.else42 ], [ %n.0, %if.end41 ], [ %n.0, %if.else26 ], [ %n.0, %if.then14 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %num, %if.else ], [ %31, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380804309, %originalBB194alteredBB ], [ 766392641, %originalBB190alteredBB ], [ -1382598589, %originalBB186alteredBB ], [ -84041568, %originalBB182alteredBB ], [ -365540434, %originalBB178alteredBB ], [ -806066494, %originalBB174alteredBB ], [ -1982714543, %originalBB170alteredBB ], [ 331616577, %originalBB166alteredBB ], [ -1834106158, %originalBB162alteredBB ], [ 1112811246, %originalBBalteredBB ], [ %8, %originalBB194 ], [ %9, %if.end119 ], [ 1889005864, %originalBBpart2192 ], [ %10, %originalBB190 ], [ %11, %if.end118 ], [ 1046501549, %originalBBpart2188 ], [ %12, %originalBB186 ], [ %13, %if.end117 ], [ 255270163, %originalBBpart2184 ], [ %14, %originalBB182 ], [ %15, %if.end116 ], [ 655982890, %if.end115 ], [ -561865748, %if.else112 ], [ -561865748, %if.then110 ], [ %16, %if.else108 ], [ 655982890, %originalBBpart2180 ], [ %17, %originalBB178 ], [ %18, %if.end107 ], [ -1316953101, %if.else101 ], [ -1316953101, %if.then96 ], [ %45, %originalBBpart2176 ], [ %19, %originalBB174 ], [ %20, %if.then94 ], [ %44, %if.else92 ], [ 255270163, %if.end91 ], [ -123135743, %if.else82 ], [ -123135743, %if.then74 ], [ %41, %originalBBpart2172 ], [ %21, %originalBB170 ], [ %22, %if.then72 ], [ %40, %originalBBpart2168 ], [ %23, %originalBB166 ], [ %24, %if.else70 ], [ 1046501549, %if.end69 ], [ -1489974358, %if.else57 ], [ -1489974358, %if.then46 ], [ %25, %if.then44 ], [ %36, %originalBBpart2164 ], [ %26, %originalBB162 ], [ %27, %if.else42 ], [ 1889005864, %if.end41 ], [ -628710199, %if.else26 ], [ -628710199, %if.then14 ], [ %28, %if.then12 ], [ %33, %originalBBpart2 ], [ %29, %originalBB ], [ %30, %if.end ], [ -1255538150, %if.else ], [ -1255538150, %if.then ], [ %32, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %32 = select i1 %cmp, i32 -1403938791, i32 -599736072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %n.0, 10000
  %rem = srem i32 %n.0, 10000
  %div1.lhs.trunc = trunc i32 %rem to i16
  %div177 = sdiv i16 %div1.lhs.trunc, 1000
  %div1.sext = sext i16 %div177 to i32
  %rem3 = srem i32 %n.0, 1000
  %div4.lhs.trunc = trunc i32 %rem3 to i16
  %div478 = sdiv i16 %div4.lhs.trunc, 100
  %div4.sext = sext i16 %div478 to i32
  %rem6 = srem i32 %n.0, 100
  %div7.lhs.trunc = trunc i32 %rem6 to i8
  %div779 = sdiv i8 %div7.lhs.trunc, 10
  %div7.sext = sext i8 %div779 to i32
  %rem9 = srem i32 %n.0, 10
  %cmp11 = icmp sgt i32 %n.0, 9999
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %33 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 820241197, i32 -1220871125
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %mul.neg.neg = mul i32 %a.sroa.29.0, 10000
  %mul17.neg.neg = mul i32 %a.sroa.19.0, 1000
  %mul19.neg.neg = mul i32 %a.sroa.11.0, 100
  %mul22 = mul nsw i32 %a.sroa.5.0, 10
  %.neg = add i32 %mul22, %a.sroa.0.0
  %.neg76 = add i32 %.neg, %mul19.neg.neg
  %34 = add i32 %.neg76, %mul17.neg.neg
  %35 = add i32 %34, %mul.neg.neg
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %mul28.neg.neg.neg = mul i32 %a.sroa.29.0, -10000
  %mul30.neg.neg.neg = mul i32 %a.sroa.19.0, -1000
  %mul33.neg.neg.neg = mul i32 %a.sroa.11.0, -100
  %mul36.neg.neg.neg = mul i32 %a.sroa.5.0, -10
  %.neg.neg = sub i32 %mul36.neg.neg.neg, %a.sroa.0.0
  %.neg73.neg = add i32 %.neg.neg, %mul33.neg.neg.neg
  %.neg74.neg = add i32 %.neg73.neg, %mul30.neg.neg.neg
  %.neg75 = add i32 %.neg74.neg, %mul28.neg.neg.neg
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %n.0, 999
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %36 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 460739584, i32 -2137063121
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %mul48 = mul nsw i32 %a.sroa.29.0, 1000
  %mul50.neg.neg = mul i32 %a.sroa.19.0, 100
  %mul53 = mul nsw i32 %a.sroa.11.0, 10
  %37 = add i32 %mul53, %a.sroa.5.0
  %38 = add i32 %37, %mul50.neg.neg
  %39 = add i32 %38, %mul48
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %mul59.neg.neg.neg = mul i32 %a.sroa.29.0, -1000
  %mul61.neg.neg.neg = mul i32 %a.sroa.19.0, -100
  %mul64.neg.neg.neg = mul i32 %a.sroa.11.0, -10
  %.neg.neg.neg72 = sub i32 %mul64.neg.neg.neg, %a.sroa.5.0
  %.neg70.neg = add i32 %.neg.neg.neg72, %mul61.neg.neg.neg
  %.neg69.neg = add i32 %.neg70.neg, %mul59.neg.neg.neg
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %n.0, 99
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %40 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 917634856, i32 -39003969
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %41 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1777883633, i32 939730945
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %mul76 = mul nsw i32 %a.sroa.29.0, 100
  %mul78 = mul nsw i32 %a.sroa.19.0, 10
  %42 = add i32 %mul78, %a.sroa.11.0
  %43 = add i32 %42, %mul76
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %mul84.neg.neg.neg = mul i32 %a.sroa.29.0, -100
  %mul86.neg.neg.neg = mul i32 %a.sroa.19.0, -10
  %.neg.neg.neg = sub i32 %mul86.neg.neg.neg, %a.sroa.11.0
  %.neg68.neg = add i32 %.neg.neg.neg, %mul84.neg.neg.neg
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %n.0, 9
  %44 = select i1 %cmp93, i32 336711290, i32 -841405482
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %45 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1740622555, i32 -298219047
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %mul98 = mul nsw i32 %a.sroa.29.0, 10
  %46 = add i32 %mul98, %a.sroa.19.0
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %mul103.neg = mul i32 %a.sroa.29.0, -10
  %47 = sub i32 %mul103.neg, %a.sroa.19.0
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %48 = sub i32 0, %a.sroa.29.0
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  store i32 %b.084, i32* %.reg2mem199, align 4
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i32, i32* %.reg2mem199, align 4
  ret i32 %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %n.0, 10000
  %remalteredBB = srem i32 %n.0, 10000
  %div1alteredBB.lhs.trunc = trunc i32 %remalteredBB to i16
  %div1alteredBB80 = sdiv i16 %div1alteredBB.lhs.trunc, 1000
  %div1alteredBB.sext = sext i16 %div1alteredBB80 to i32
  %rem3alteredBB = srem i32 %n.0, 1000
  %div4alteredBB.lhs.trunc = trunc i32 %rem3alteredBB to i16
  %div4alteredBB81 = sdiv i16 %div4alteredBB.lhs.trunc, 100
  %div4alteredBB.sext = sext i16 %div4alteredBB81 to i32
  %rem6alteredBB = srem i32 %n.0, 100
  %div7alteredBB.lhs.trunc = trunc i32 %rem6alteredBB to i8
  %div7alteredBB82 = sdiv i8 %div7alteredBB.lhs.trunc, 10
  %div7alteredBB.sext = sext i8 %div7alteredBB82 to i32
  %rem9alteredBB = srem i32 %n.0, 10
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
