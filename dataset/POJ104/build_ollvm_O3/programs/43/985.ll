; ModuleID = 'build_ollvm/programs/43/985.ll'
source_filename = "source-C-CXX/43/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694800268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694800268, label %for.cond
    i32 1444738322, label %originalBB
    i32 -1134464448, label %originalBBpart2
    i32 -383067730, label %for.body
    i32 1132637469, label %for.inc
    i32 -1985763856, label %originalBB15
    i32 815440920, label %originalBBpart219
    i32 -1681043228, label %for.end
    i32 -49225685, label %originalBB21
    i32 -958730789, label %originalBBpart223
    i32 -1789333577, label %for.cond1
    i32 -1008978630, label %for.body3
    i32 -1960031349, label %for.inc12
    i32 -554743097, label %for.end14
    i32 -1977298326, label %originalBBalteredBB
    i32 -107262227, label %originalBB15alteredBB
    i32 -1481864279, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB15, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB21alteredBB ], [ %58, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc12 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart223 ], [ 0, %originalBB21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart219 ], [ %.neg, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -49225685, %originalBB21alteredBB ], [ -1985763856, %originalBB15alteredBB ], [ 1444738322, %originalBBalteredBB ], [ -1789333577, %for.inc12 ], [ -1960031349, %for.body3 ], [ %55, %for.cond1 ], [ -1789333577, %originalBBpart223 ], [ %54, %originalBB21 ], [ %45, %for.end ], [ -694800268, %originalBBpart219 ], [ %36, %originalBB15 ], [ %27, %for.inc ], [ 1132637469, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1444738322, i32 -1977298326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1134464448, i32 -1977298326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -383067730, i32 -1681043228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1985763856, i32 -107262227
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 815440920, i32 -107262227
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -49225685, i32 -1481864279
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -958730789, i32 -1481864279
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 6
  %55 = select i1 %cmp2, i32 -1008978630, i32 -554743097
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %56)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %0 = sub i32 0, %num
  %.reg2mem587 = alloca i32, align 4
  %cmp174.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %div92alteredBB = sdiv i32 %0, 1000
  %div96alteredBB = sdiv i32 %0, 100
  %div102alteredBB = sdiv i32 %0, 10
  %div1alteredBB = sdiv i32 %num, 1000
  %div2alteredBB = sdiv i32 %num, 100
  %div7alteredBB = sdiv i32 %num, 10
  %divalteredBB = sdiv i32 %num, 10000
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -306829276, i32 -1037463371
  %10 = select i1 %8, i32 -241433607, i32 -1037463371
  %11 = select i1 %8, i32 2106577544, i32 -30931263
  %12 = select i1 %8, i32 -181131935, i32 -30931263
  %13 = select i1 %8, i32 -375591792, i32 -632686459
  %14 = select i1 %8, i32 -1960911012, i32 -632686459
  %15 = select i1 %8, i32 -1394835456, i32 211440562
  %16 = select i1 %8, i32 854866615, i32 211440562
  %17 = select i1 %8, i32 -2042795019, i32 -841466091
  %18 = select i1 %8, i32 -940928523, i32 -841466091
  %19 = select i1 %8, i32 1149631384, i32 359257282
  %20 = select i1 %8, i32 446666124, i32 359257282
  %div89 = sdiv i32 %0, 10000
  %cmp86 = icmp slt i32 %num, 0
  %21 = select i1 %cmp86, i32 -1247521708, i32 -293191163
  %22 = select i1 %8, i32 2112874370, i32 171919875
  %23 = select i1 %8, i32 710516963, i32 171919875
  %24 = select i1 %8, i32 -1210536954, i32 -205941809
  %25 = select i1 %8, i32 1734656132, i32 -205941809
  %26 = select i1 %8, i32 1576489396, i32 1121712247
  %27 = select i1 %8, i32 -1423184643, i32 1121712247
  %28 = select i1 %8, i32 -1235127025, i32 -975519174
  %29 = select i1 %8, i32 202911123, i32 -975519174
  %30 = select i1 %8, i32 -1512292940, i32 702301083
  %31 = select i1 %8, i32 372898129, i32 702301083
  %32 = select i1 %8, i32 1402101968, i32 1755377579
  %33 = select i1 %8, i32 -1636468870, i32 1755377579
  %34 = select i1 %8, i32 -1671705860, i32 -1153162414
  %35 = select i1 %8, i32 1581086553, i32 -1153162414
  %36 = select i1 %8, i32 562430037, i32 332103732
  %37 = select i1 %8, i32 -1867669686, i32 332103732
  %38 = select i1 %8, i32 -1174637567, i32 306944188
  %39 = select i1 %8, i32 756399070, i32 306944188
  %40 = select i1 %8, i32 1702601577, i32 -308140869
  %41 = select i1 %8, i32 1214990935, i32 -308140869
  %42 = select i1 %8, i32 -1365345541, i32 -1784553534
  %43 = select i1 %8, i32 97917110, i32 -1784553534
  %44 = select i1 %8, i32 -883739938, i32 -1149698280
  %45 = select i1 %8, i32 2125073878, i32 -1149698280
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0158 = phi i32 [ undef, %entry ], [ %z.0158.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -757111209, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757111209, label %first
    i32 -1314476390, label %if.then
    i32 2125073878, label %originalBB
    i32 -883739938, label %originalBBpart2
    i32 -1988286645, label %if.end
    i32 97917110, label %originalBB191
    i32 -1365345541, label %originalBBpart2337
    i32 -1018135496, label %if.then23
    i32 -2077501431, label %if.end31
    i32 1214990935, label %originalBB339
    i32 1702601577, label %originalBBpart2341
    i32 1232746163, label %land.lhs.true
    i32 -33075149, label %if.then34
    i32 2120064663, label %if.end41
    i32 756399070, label %originalBB343
    i32 -1174637567, label %originalBBpart2345
    i32 -696744544, label %land.lhs.true43
    i32 -1867669686, label %originalBB347
    i32 562430037, label %originalBBpart2349
    i32 1365439994, label %land.lhs.true45
    i32 1169198534, label %if.then47
    i32 -1470237028, label %if.end52
    i32 -1960980248, label %land.lhs.true54
    i32 -1056251517, label %land.lhs.true56
    i32 1004076919, label %land.lhs.true58
    i32 1581086553, label %originalBB351
    i32 -1671705860, label %originalBBpart2353
    i32 843641703, label %if.then60
    i32 -954602755, label %if.end63
    i32 -1783335556, label %land.lhs.true65
    i32 -1988600701, label %land.lhs.true67
    i32 -1636468870, label %originalBB355
    i32 1402101968, label %originalBBpart2357
    i32 -440505795, label %land.lhs.true69
    i32 372898129, label %originalBB359
    i32 -1512292940, label %originalBBpart2361
    i32 717687912, label %land.lhs.true71
    i32 -1161576721, label %if.then73
    i32 202911123, label %originalBB363
    i32 -1235127025, label %originalBBpart2365
    i32 1218914548, label %if.end74
    i32 -1423184643, label %originalBB367
    i32 1576489396, label %originalBBpart2369
    i32 -570471375, label %land.lhs.true76
    i32 -1257889159, label %land.lhs.true78
    i32 -752049795, label %land.lhs.true80
    i32 1734656132, label %originalBB371
    i32 -1210536954, label %originalBBpart2373
    i32 -777714418, label %land.lhs.true82
    i32 710516963, label %originalBB375
    i32 2112874370, label %originalBBpart2377
    i32 420654464, label %if.then84
    i32 169963893, label %if.end85
    i32 -1247521708, label %if.then87
    i32 -293191163, label %if.end90
    i32 446666124, label %originalBB379
    i32 1149631384, label %originalBBpart2502
    i32 127561273, label %if.then119
    i32 -940928523, label %originalBB504
    i32 -2042795019, label %originalBBpart2568
    i32 2037550796, label %if.end129
    i32 696275943, label %land.lhs.true131
    i32 659549999, label %if.then133
    i32 -179428914, label %if.end141
    i32 -1946604438, label %land.lhs.true143
    i32 854866615, label %originalBB570
    i32 -1394835456, label %originalBBpart2572
    i32 482251572, label %land.lhs.true145
    i32 317117532, label %if.then147
    i32 924211781, label %if.end153
    i32 269092761, label %land.lhs.true155
    i32 -1202570730, label %land.lhs.true157
    i32 596088836, label %land.lhs.true159
    i32 -1507662648, label %if.then161
    i32 1133084886, label %if.end165
    i32 -132732561, label %land.lhs.true167
    i32 1058253660, label %land.lhs.true169
    i32 1967315111, label %land.lhs.true171
    i32 -1960911012, label %originalBB574
    i32 -375591792, label %originalBBpart2576
    i32 -990525372, label %land.lhs.true173
    i32 -181131935, label %originalBB578
    i32 2106577544, label %originalBBpart2580
    i32 -342949125, label %if.then175
    i32 1251849363, label %if.end177
    i32 -241433607, label %originalBB582
    i32 -306829276, label %originalBBpart2584
    i32 -1149698280, label %originalBBalteredBB
    i32 -1784553534, label %originalBB191alteredBB
    i32 -308140869, label %originalBB339alteredBB
    i32 306944188, label %originalBB343alteredBB
    i32 332103732, label %originalBB347alteredBB
    i32 -1153162414, label %originalBB351alteredBB
    i32 1755377579, label %originalBB355alteredBB
    i32 702301083, label %originalBB359alteredBB
    i32 -975519174, label %originalBB363alteredBB
    i32 1121712247, label %originalBB367alteredBB
    i32 -205941809, label %originalBB371alteredBB
    i32 171919875, label %originalBB375alteredBB
    i32 359257282, label %originalBB379alteredBB
    i32 -841466091, label %originalBB504alteredBB
    i32 211440562, label %originalBB570alteredBB
    i32 -632686459, label %originalBB574alteredBB
    i32 -30931263, label %originalBB578alteredBB
    i32 -1037463371, label %originalBB582alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB504alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %originalBB582, %if.end177, %if.then175, %originalBBpart2580, %originalBB578, %land.lhs.true173, %originalBBpart2576, %originalBB574, %land.lhs.true171, %land.lhs.true169, %land.lhs.true167, %if.end165, %if.then161, %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %if.end153, %if.then147, %land.lhs.true145, %originalBBpart2572, %originalBB570, %land.lhs.true143, %if.end141, %if.then133, %land.lhs.true131, %if.end129, %originalBBpart2568, %originalBB504, %if.then119, %originalBBpart2502, %originalBB379, %if.end90, %if.then87, %if.end85, %if.then84, %originalBBpart2377, %originalBB375, %land.lhs.true82, %originalBBpart2373, %originalBB371, %land.lhs.true80, %land.lhs.true78, %land.lhs.true76, %originalBBpart2369, %originalBB367, %if.end74, %originalBBpart2365, %originalBB363, %if.then73, %land.lhs.true71, %originalBBpart2361, %originalBB359, %land.lhs.true69, %originalBBpart2357, %originalBB355, %land.lhs.true67, %land.lhs.true65, %if.end63, %if.then60, %originalBBpart2353, %originalBB351, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %if.end52, %if.then47, %land.lhs.true45, %originalBBpart2349, %originalBB347, %land.lhs.true43, %originalBBpart2345, %originalBB343, %if.end41, %if.then34, %land.lhs.true, %originalBBpart2341, %originalBB339, %if.end31, %if.then23, %originalBBpart2337, %originalBB191, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %z.0158.be = phi i32 [ %z.0158, %loopEntry ], [ %z.0158, %originalBB582alteredBB ], [ %z.0158, %originalBB578alteredBB ], [ %z.0158, %originalBB574alteredBB ], [ %z.0158, %originalBB570alteredBB ], [ %z.0158, %originalBB504alteredBB ], [ %z.0158, %originalBB379alteredBB ], [ %z.0158, %originalBB375alteredBB ], [ %z.0158, %originalBB371alteredBB ], [ %z.0158, %originalBB367alteredBB ], [ %z.0158, %originalBB363alteredBB ], [ %z.0158, %originalBB359alteredBB ], [ %z.0158, %originalBB355alteredBB ], [ %z.0158, %originalBB351alteredBB ], [ %z.0158, %originalBB347alteredBB ], [ %z.0158, %originalBB343alteredBB ], [ %z.0158, %originalBB339alteredBB ], [ %z.0158, %originalBB191alteredBB ], [ %z.0158, %originalBBalteredBB ], [ %z.0, %originalBB582 ], [ %z.0158, %if.end177 ], [ %z.0158, %if.then175 ], [ %z.0158, %originalBBpart2580 ], [ %z.0158, %originalBB578 ], [ %z.0158, %land.lhs.true173 ], [ %z.0158, %originalBBpart2576 ], [ %z.0158, %originalBB574 ], [ %z.0158, %land.lhs.true171 ], [ %z.0158, %land.lhs.true169 ], [ %z.0158, %land.lhs.true167 ], [ %z.0158, %if.end165 ], [ %z.0158, %if.then161 ], [ %z.0158, %land.lhs.true159 ], [ %z.0158, %land.lhs.true157 ], [ %z.0158, %land.lhs.true155 ], [ %z.0158, %if.end153 ], [ %z.0158, %if.then147 ], [ %z.0158, %land.lhs.true145 ], [ %z.0158, %originalBBpart2572 ], [ %z.0158, %originalBB570 ], [ %z.0158, %land.lhs.true143 ], [ %z.0158, %if.end141 ], [ %z.0158, %if.then133 ], [ %z.0158, %land.lhs.true131 ], [ %z.0158, %if.end129 ], [ %z.0158, %originalBBpart2568 ], [ %z.0158, %originalBB504 ], [ %z.0158, %if.then119 ], [ %z.0158, %originalBBpart2502 ], [ %z.0158, %originalBB379 ], [ %z.0158, %if.end90 ], [ %z.0158, %if.then87 ], [ %z.0158, %if.end85 ], [ %z.0158, %if.then84 ], [ %z.0158, %originalBBpart2377 ], [ %z.0158, %originalBB375 ], [ %z.0158, %land.lhs.true82 ], [ %z.0158, %originalBBpart2373 ], [ %z.0158, %originalBB371 ], [ %z.0158, %land.lhs.true80 ], [ %z.0158, %land.lhs.true78 ], [ %z.0158, %land.lhs.true76 ], [ %z.0158, %originalBBpart2369 ], [ %z.0158, %originalBB367 ], [ %z.0158, %if.end74 ], [ %z.0158, %originalBBpart2365 ], [ %z.0158, %originalBB363 ], [ %z.0158, %if.then73 ], [ %z.0158, %land.lhs.true71 ], [ %z.0158, %originalBBpart2361 ], [ %z.0158, %originalBB359 ], [ %z.0158, %land.lhs.true69 ], [ %z.0158, %originalBBpart2357 ], [ %z.0158, %originalBB355 ], [ %z.0158, %land.lhs.true67 ], [ %z.0158, %land.lhs.true65 ], [ %z.0158, %if.end63 ], [ %z.0158, %if.then60 ], [ %z.0158, %originalBBpart2353 ], [ %z.0158, %originalBB351 ], [ %z.0158, %land.lhs.true58 ], [ %z.0158, %land.lhs.true56 ], [ %z.0158, %land.lhs.true54 ], [ %z.0158, %if.end52 ], [ %z.0158, %if.then47 ], [ %z.0158, %land.lhs.true45 ], [ %z.0158, %originalBBpart2349 ], [ %z.0158, %originalBB347 ], [ %z.0158, %land.lhs.true43 ], [ %z.0158, %originalBBpart2345 ], [ %z.0158, %originalBB343 ], [ %z.0158, %if.end41 ], [ %z.0158, %if.then34 ], [ %z.0158, %land.lhs.true ], [ %z.0158, %originalBBpart2341 ], [ %z.0158, %originalBB339 ], [ %z.0158, %if.end31 ], [ %z.0158, %if.then23 ], [ %z.0158, %originalBBpart2337 ], [ %z.0158, %originalBB191 ], [ %z.0158, %if.end ], [ %z.0158, %originalBBpart2 ], [ %z.0158, %originalBB ], [ %z.0158, %if.then ], [ %z.0158, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB582alteredBB ], [ %z.0, %originalBB578alteredBB ], [ %z.0, %originalBB574alteredBB ], [ %z.0, %originalBB570alteredBB ], [ %.neg, %originalBB504alteredBB ], [ %z.0, %originalBB379alteredBB ], [ %z.0, %originalBB375alteredBB ], [ %z.0, %originalBB371alteredBB ], [ %z.0, %originalBB367alteredBB ], [ %e.0, %originalBB363alteredBB ], [ %z.0, %originalBB359alteredBB ], [ %z.0, %originalBB355alteredBB ], [ %z.0, %originalBB351alteredBB ], [ %z.0, %originalBB347alteredBB ], [ %z.0, %originalBB343alteredBB ], [ %z.0, %originalBB339alteredBB ], [ %z.0, %originalBB191alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB582 ], [ %z.0, %if.end177 ], [ %110, %if.then175 ], [ %z.0, %originalBBpart2580 ], [ %z.0, %originalBB578 ], [ %z.0, %land.lhs.true173 ], [ %z.0, %originalBBpart2576 ], [ %z.0, %originalBB574 ], [ %z.0, %land.lhs.true171 ], [ %z.0, %land.lhs.true169 ], [ %z.0, %land.lhs.true167 ], [ %z.0, %if.end165 ], [ %.neg144, %if.then161 ], [ %z.0, %land.lhs.true159 ], [ %z.0, %land.lhs.true157 ], [ %z.0, %land.lhs.true155 ], [ %z.0, %if.end153 ], [ %.neg146.neg, %if.then147 ], [ %z.0, %land.lhs.true145 ], [ %z.0, %originalBBpart2572 ], [ %z.0, %originalBB570 ], [ %z.0, %land.lhs.true143 ], [ %z.0, %if.end141 ], [ %.neg149, %if.then133 ], [ %z.0, %land.lhs.true131 ], [ %z.0, %if.end129 ], [ %z.0, %originalBBpart2568 ], [ %.neg154, %originalBB504 ], [ %z.0, %if.then119 ], [ %z.0, %originalBBpart2502 ], [ %z.0, %originalBB379 ], [ %z.0, %if.end90 ], [ %z.0, %if.then87 ], [ %z.0, %if.end85 ], [ 0, %if.then84 ], [ %z.0, %originalBBpart2377 ], [ %z.0, %originalBB375 ], [ %z.0, %land.lhs.true82 ], [ %z.0, %originalBBpart2373 ], [ %z.0, %originalBB371 ], [ %z.0, %land.lhs.true80 ], [ %z.0, %land.lhs.true78 ], [ %z.0, %land.lhs.true76 ], [ %z.0, %originalBBpart2369 ], [ %z.0, %originalBB367 ], [ %z.0, %if.end74 ], [ %z.0, %originalBBpart2365 ], [ %e.0, %originalBB363 ], [ %z.0, %if.then73 ], [ %z.0, %land.lhs.true71 ], [ %z.0, %originalBBpart2361 ], [ %z.0, %originalBB359 ], [ %z.0, %land.lhs.true69 ], [ %z.0, %originalBBpart2357 ], [ %z.0, %originalBB355 ], [ %z.0, %land.lhs.true67 ], [ %z.0, %land.lhs.true65 ], [ %z.0, %if.end63 ], [ %74, %if.then60 ], [ %z.0, %originalBBpart2353 ], [ %z.0, %originalBB351 ], [ %z.0, %land.lhs.true58 ], [ %z.0, %land.lhs.true56 ], [ %z.0, %land.lhs.true54 ], [ %z.0, %if.end52 ], [ %69, %if.then47 ], [ %z.0, %land.lhs.true45 ], [ %z.0, %originalBBpart2349 ], [ %z.0, %originalBB347 ], [ %z.0, %land.lhs.true43 ], [ %z.0, %originalBBpart2345 ], [ %z.0, %originalBB343 ], [ %z.0, %if.end41 ], [ %64, %if.then34 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2341 ], [ %z.0, %originalBB339 ], [ %z.0, %if.end31 ], [ %59, %if.then23 ], [ %z.0, %originalBBpart2337 ], [ %z.0, %originalBB191 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB582alteredBB ], [ %a.0, %originalBB578alteredBB ], [ %a.0, %originalBB574alteredBB ], [ %a.0, %originalBB570alteredBB ], [ %a.0, %originalBB504alteredBB ], [ %a.0, %originalBB379alteredBB ], [ %a.0, %originalBB375alteredBB ], [ %a.0, %originalBB371alteredBB ], [ %a.0, %originalBB367alteredBB ], [ %a.0, %originalBB363alteredBB ], [ %a.0, %originalBB359alteredBB ], [ %a.0, %originalBB355alteredBB ], [ %a.0, %originalBB351alteredBB ], [ %a.0, %originalBB347alteredBB ], [ %a.0, %originalBB343alteredBB ], [ %a.0, %originalBB339alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.0, %originalBB582 ], [ %a.0, %if.end177 ], [ %a.0, %if.then175 ], [ %a.0, %originalBBpart2580 ], [ %a.0, %originalBB578 ], [ %a.0, %land.lhs.true173 ], [ %a.0, %originalBBpart2576 ], [ %a.0, %originalBB574 ], [ %a.0, %land.lhs.true171 ], [ %a.0, %land.lhs.true169 ], [ %a.0, %land.lhs.true167 ], [ %a.0, %if.end165 ], [ %a.0, %if.then161 ], [ %a.0, %land.lhs.true159 ], [ %a.0, %land.lhs.true157 ], [ %a.0, %land.lhs.true155 ], [ %a.0, %if.end153 ], [ %a.0, %if.then147 ], [ %a.0, %land.lhs.true145 ], [ %a.0, %originalBBpart2572 ], [ %a.0, %originalBB570 ], [ %a.0, %land.lhs.true143 ], [ %a.0, %if.end141 ], [ %a.0, %if.then133 ], [ %a.0, %land.lhs.true131 ], [ %a.0, %if.end129 ], [ %a.0, %originalBBpart2568 ], [ %a.0, %originalBB504 ], [ %a.0, %if.then119 ], [ %a.0, %originalBBpart2502 ], [ %a.0, %originalBB379 ], [ %a.0, %if.end90 ], [ %div89, %if.then87 ], [ %a.0, %if.end85 ], [ %a.0, %if.then84 ], [ %a.0, %originalBBpart2377 ], [ %a.0, %originalBB375 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %originalBBpart2373 ], [ %a.0, %originalBB371 ], [ %a.0, %land.lhs.true80 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %originalBBpart2369 ], [ %a.0, %originalBB367 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2365 ], [ %a.0, %originalBB363 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %originalBBpart2361 ], [ %a.0, %originalBB359 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %originalBBpart2357 ], [ %a.0, %originalBB355 ], [ %a.0, %land.lhs.true67 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %if.end63 ], [ %a.0, %if.then60 ], [ %a.0, %originalBBpart2353 ], [ %a.0, %originalBB351 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.end52 ], [ %a.0, %if.then47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %originalBBpart2349 ], [ %a.0, %originalBB347 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %originalBBpart2345 ], [ %a.0, %originalBB343 ], [ %a.0, %if.end41 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2341 ], [ %a.0, %originalBB339 ], [ %a.0, %if.end31 ], [ %a.0, %if.then23 ], [ %a.0, %originalBBpart2337 ], [ %a.0, %originalBB191 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %divalteredBB, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB582alteredBB ], [ %b.0, %originalBB578alteredBB ], [ %b.0, %originalBB574alteredBB ], [ %b.0, %originalBB570alteredBB ], [ %b.0, %originalBB504alteredBB ], [ %121, %originalBB379alteredBB ], [ %b.0, %originalBB375alteredBB ], [ %b.0, %originalBB371alteredBB ], [ %b.0, %originalBB367alteredBB ], [ %b.0, %originalBB363alteredBB ], [ %b.0, %originalBB359alteredBB ], [ %b.0, %originalBB355alteredBB ], [ %b.0, %originalBB351alteredBB ], [ %b.0, %originalBB347alteredBB ], [ %b.0, %originalBB343alteredBB ], [ %b.0, %originalBB339alteredBB ], [ %111, %originalBB191alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB582 ], [ %b.0, %if.end177 ], [ %b.0, %if.then175 ], [ %b.0, %originalBBpart2580 ], [ %b.0, %originalBB578 ], [ %b.0, %land.lhs.true173 ], [ %b.0, %originalBBpart2576 ], [ %b.0, %originalBB574 ], [ %b.0, %land.lhs.true171 ], [ %b.0, %land.lhs.true169 ], [ %b.0, %land.lhs.true167 ], [ %b.0, %if.end165 ], [ %b.0, %if.then161 ], [ %b.0, %land.lhs.true159 ], [ %b.0, %land.lhs.true157 ], [ %b.0, %land.lhs.true155 ], [ %b.0, %if.end153 ], [ %b.0, %if.then147 ], [ %b.0, %land.lhs.true145 ], [ %b.0, %originalBBpart2572 ], [ %b.0, %originalBB570 ], [ %b.0, %land.lhs.true143 ], [ %b.0, %if.end141 ], [ %b.0, %if.then133 ], [ %b.0, %land.lhs.true131 ], [ %b.0, %if.end129 ], [ %b.0, %originalBBpart2568 ], [ %b.0, %originalBB504 ], [ %b.0, %if.then119 ], [ %b.0, %originalBBpart2502 ], [ %85, %originalBB379 ], [ %b.0, %if.end90 ], [ %b.0, %if.then87 ], [ %b.0, %if.end85 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2377 ], [ %b.0, %originalBB375 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %originalBBpart2373 ], [ %b.0, %originalBB371 ], [ %b.0, %land.lhs.true80 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %originalBBpart2369 ], [ %b.0, %originalBB367 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2365 ], [ %b.0, %originalBB363 ], [ %b.0, %if.then73 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %originalBBpart2361 ], [ %b.0, %originalBB359 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %originalBBpart2357 ], [ %b.0, %originalBB355 ], [ %b.0, %land.lhs.true67 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %if.end63 ], [ %b.0, %if.then60 ], [ %b.0, %originalBBpart2353 ], [ %b.0, %originalBB351 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.end52 ], [ %b.0, %if.then47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2349 ], [ %b.0, %originalBB347 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2345 ], [ %b.0, %originalBB343 ], [ %b.0, %if.end41 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2341 ], [ %b.0, %originalBB339 ], [ %b.0, %if.end31 ], [ %b.0, %if.then23 ], [ %b.0, %originalBBpart2337 ], [ %47, %originalBB191 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB582alteredBB ], [ %c.0, %originalBB578alteredBB ], [ %c.0, %originalBB574alteredBB ], [ %c.0, %originalBB570alteredBB ], [ %c.0, %originalBB504alteredBB ], [ %123, %originalBB379alteredBB ], [ %c.0, %originalBB375alteredBB ], [ %c.0, %originalBB371alteredBB ], [ %c.0, %originalBB367alteredBB ], [ %c.0, %originalBB363alteredBB ], [ %c.0, %originalBB359alteredBB ], [ %c.0, %originalBB355alteredBB ], [ %c.0, %originalBB351alteredBB ], [ %c.0, %originalBB347alteredBB ], [ %c.0, %originalBB343alteredBB ], [ %c.0, %originalBB339alteredBB ], [ %113, %originalBB191alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB582 ], [ %c.0, %if.end177 ], [ %c.0, %if.then175 ], [ %c.0, %originalBBpart2580 ], [ %c.0, %originalBB578 ], [ %c.0, %land.lhs.true173 ], [ %c.0, %originalBBpart2576 ], [ %c.0, %originalBB574 ], [ %c.0, %land.lhs.true171 ], [ %c.0, %land.lhs.true169 ], [ %c.0, %land.lhs.true167 ], [ %c.0, %if.end165 ], [ %c.0, %if.then161 ], [ %c.0, %land.lhs.true159 ], [ %c.0, %land.lhs.true157 ], [ %c.0, %land.lhs.true155 ], [ %c.0, %if.end153 ], [ %c.0, %if.then147 ], [ %c.0, %land.lhs.true145 ], [ %c.0, %originalBBpart2572 ], [ %c.0, %originalBB570 ], [ %c.0, %land.lhs.true143 ], [ %c.0, %if.end141 ], [ %c.0, %if.then133 ], [ %c.0, %land.lhs.true131 ], [ %c.0, %if.end129 ], [ %c.0, %originalBBpart2568 ], [ %c.0, %originalBB504 ], [ %c.0, %if.then119 ], [ %c.0, %originalBBpart2502 ], [ %87, %originalBB379 ], [ %c.0, %if.end90 ], [ %c.0, %if.then87 ], [ %c.0, %if.end85 ], [ %c.0, %if.then84 ], [ %c.0, %originalBBpart2377 ], [ %c.0, %originalBB375 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %originalBBpart2373 ], [ %c.0, %originalBB371 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %land.lhs.true78 ], [ %c.0, %land.lhs.true76 ], [ %c.0, %originalBBpart2369 ], [ %c.0, %originalBB367 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2365 ], [ %c.0, %originalBB363 ], [ %c.0, %if.then73 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2361 ], [ %c.0, %originalBB359 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %originalBBpart2357 ], [ %c.0, %originalBB355 ], [ %c.0, %land.lhs.true67 ], [ %c.0, %land.lhs.true65 ], [ %c.0, %if.end63 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2353 ], [ %c.0, %originalBB351 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %if.end52 ], [ %c.0, %if.then47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %originalBBpart2349 ], [ %c.0, %originalBB347 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %originalBBpart2345 ], [ %c.0, %originalBB343 ], [ %c.0, %if.end41 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2341 ], [ %c.0, %originalBB339 ], [ %c.0, %if.end31 ], [ %c.0, %if.then23 ], [ %c.0, %originalBBpart2337 ], [ %49, %originalBB191 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB582alteredBB ], [ %d.0, %originalBB578alteredBB ], [ %d.0, %originalBB574alteredBB ], [ %d.0, %originalBB570alteredBB ], [ %d.0, %originalBB504alteredBB ], [ %126, %originalBB379alteredBB ], [ %d.0, %originalBB375alteredBB ], [ %d.0, %originalBB371alteredBB ], [ %d.0, %originalBB367alteredBB ], [ %d.0, %originalBB363alteredBB ], [ %d.0, %originalBB359alteredBB ], [ %d.0, %originalBB355alteredBB ], [ %d.0, %originalBB351alteredBB ], [ %d.0, %originalBB347alteredBB ], [ %d.0, %originalBB343alteredBB ], [ %d.0, %originalBB339alteredBB ], [ %116, %originalBB191alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB582 ], [ %d.0, %if.end177 ], [ %d.0, %if.then175 ], [ %d.0, %originalBBpart2580 ], [ %d.0, %originalBB578 ], [ %d.0, %land.lhs.true173 ], [ %d.0, %originalBBpart2576 ], [ %d.0, %originalBB574 ], [ %d.0, %land.lhs.true171 ], [ %d.0, %land.lhs.true169 ], [ %d.0, %land.lhs.true167 ], [ %d.0, %if.end165 ], [ %d.0, %if.then161 ], [ %d.0, %land.lhs.true159 ], [ %d.0, %land.lhs.true157 ], [ %d.0, %land.lhs.true155 ], [ %d.0, %if.end153 ], [ %d.0, %if.then147 ], [ %d.0, %land.lhs.true145 ], [ %d.0, %originalBBpart2572 ], [ %d.0, %originalBB570 ], [ %d.0, %land.lhs.true143 ], [ %d.0, %if.end141 ], [ %d.0, %if.then133 ], [ %d.0, %land.lhs.true131 ], [ %d.0, %if.end129 ], [ %d.0, %originalBBpart2568 ], [ %d.0, %originalBB504 ], [ %d.0, %if.then119 ], [ %d.0, %originalBBpart2502 ], [ %90, %originalBB379 ], [ %d.0, %if.end90 ], [ %d.0, %if.then87 ], [ %d.0, %if.end85 ], [ %d.0, %if.then84 ], [ %d.0, %originalBBpart2377 ], [ %d.0, %originalBB375 ], [ %d.0, %land.lhs.true82 ], [ %d.0, %originalBBpart2373 ], [ %d.0, %originalBB371 ], [ %d.0, %land.lhs.true80 ], [ %d.0, %land.lhs.true78 ], [ %d.0, %land.lhs.true76 ], [ %d.0, %originalBBpart2369 ], [ %d.0, %originalBB367 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2365 ], [ %d.0, %originalBB363 ], [ %d.0, %if.then73 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %originalBBpart2361 ], [ %d.0, %originalBB359 ], [ %d.0, %land.lhs.true69 ], [ %d.0, %originalBBpart2357 ], [ %d.0, %originalBB355 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %land.lhs.true65 ], [ %d.0, %if.end63 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2353 ], [ %d.0, %originalBB351 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %if.end52 ], [ %d.0, %if.then47 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %originalBBpart2349 ], [ %d.0, %originalBB347 ], [ %d.0, %land.lhs.true43 ], [ %d.0, %originalBBpart2345 ], [ %d.0, %originalBB343 ], [ %d.0, %if.end41 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2341 ], [ %d.0, %originalBB339 ], [ %d.0, %if.end31 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart2337 ], [ %52, %originalBB191 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB582alteredBB ], [ %e.0, %originalBB578alteredBB ], [ %e.0, %originalBB574alteredBB ], [ %e.0, %originalBB570alteredBB ], [ %e.0, %originalBB504alteredBB ], [ %130, %originalBB379alteredBB ], [ %e.0, %originalBB375alteredBB ], [ %e.0, %originalBB371alteredBB ], [ %e.0, %originalBB367alteredBB ], [ %e.0, %originalBB363alteredBB ], [ %e.0, %originalBB359alteredBB ], [ %e.0, %originalBB355alteredBB ], [ %e.0, %originalBB351alteredBB ], [ %e.0, %originalBB347alteredBB ], [ %e.0, %originalBB343alteredBB ], [ %e.0, %originalBB339alteredBB ], [ %120, %originalBB191alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB582 ], [ %e.0, %if.end177 ], [ %e.0, %if.then175 ], [ %e.0, %originalBBpart2580 ], [ %e.0, %originalBB578 ], [ %e.0, %land.lhs.true173 ], [ %e.0, %originalBBpart2576 ], [ %e.0, %originalBB574 ], [ %e.0, %land.lhs.true171 ], [ %e.0, %land.lhs.true169 ], [ %e.0, %land.lhs.true167 ], [ %e.0, %if.end165 ], [ %e.0, %if.then161 ], [ %e.0, %land.lhs.true159 ], [ %e.0, %land.lhs.true157 ], [ %e.0, %land.lhs.true155 ], [ %e.0, %if.end153 ], [ %e.0, %if.then147 ], [ %e.0, %land.lhs.true145 ], [ %e.0, %originalBBpart2572 ], [ %e.0, %originalBB570 ], [ %e.0, %land.lhs.true143 ], [ %e.0, %if.end141 ], [ %e.0, %if.then133 ], [ %e.0, %land.lhs.true131 ], [ %e.0, %if.end129 ], [ %e.0, %originalBBpart2568 ], [ %e.0, %originalBB504 ], [ %e.0, %if.then119 ], [ %e.0, %originalBBpart2502 ], [ %94, %originalBB379 ], [ %e.0, %if.end90 ], [ %e.0, %if.then87 ], [ %e.0, %if.end85 ], [ %e.0, %if.then84 ], [ %e.0, %originalBBpart2377 ], [ %e.0, %originalBB375 ], [ %e.0, %land.lhs.true82 ], [ %e.0, %originalBBpart2373 ], [ %e.0, %originalBB371 ], [ %e.0, %land.lhs.true80 ], [ %e.0, %land.lhs.true78 ], [ %e.0, %land.lhs.true76 ], [ %e.0, %originalBBpart2369 ], [ %e.0, %originalBB367 ], [ %e.0, %if.end74 ], [ %e.0, %originalBBpart2365 ], [ %e.0, %originalBB363 ], [ %e.0, %if.then73 ], [ %e.0, %land.lhs.true71 ], [ %e.0, %originalBBpart2361 ], [ %e.0, %originalBB359 ], [ %e.0, %land.lhs.true69 ], [ %e.0, %originalBBpart2357 ], [ %e.0, %originalBB355 ], [ %e.0, %land.lhs.true67 ], [ %e.0, %land.lhs.true65 ], [ %e.0, %if.end63 ], [ %e.0, %if.then60 ], [ %e.0, %originalBBpart2353 ], [ %e.0, %originalBB351 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %land.lhs.true54 ], [ %e.0, %if.end52 ], [ %e.0, %if.then47 ], [ %e.0, %land.lhs.true45 ], [ %e.0, %originalBBpart2349 ], [ %e.0, %originalBB347 ], [ %e.0, %land.lhs.true43 ], [ %e.0, %originalBBpart2345 ], [ %e.0, %originalBB343 ], [ %e.0, %if.end41 ], [ %e.0, %if.then34 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2341 ], [ %e.0, %originalBB339 ], [ %e.0, %if.end31 ], [ %e.0, %if.then23 ], [ %e.0, %originalBBpart2337 ], [ %56, %originalBB191 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -241433607, %originalBB582alteredBB ], [ -181131935, %originalBB578alteredBB ], [ -1960911012, %originalBB574alteredBB ], [ 854866615, %originalBB570alteredBB ], [ -940928523, %originalBB504alteredBB ], [ 446666124, %originalBB379alteredBB ], [ 710516963, %originalBB375alteredBB ], [ 1734656132, %originalBB371alteredBB ], [ -1423184643, %originalBB367alteredBB ], [ 202911123, %originalBB363alteredBB ], [ 372898129, %originalBB359alteredBB ], [ -1636468870, %originalBB355alteredBB ], [ 1581086553, %originalBB351alteredBB ], [ -1867669686, %originalBB347alteredBB ], [ 756399070, %originalBB343alteredBB ], [ 1214990935, %originalBB339alteredBB ], [ 97917110, %originalBB191alteredBB ], [ 2125073878, %originalBBalteredBB ], [ %9, %originalBB582 ], [ %10, %if.end177 ], [ 1251849363, %if.then175 ], [ %109, %originalBBpart2580 ], [ %11, %originalBB578 ], [ %12, %land.lhs.true173 ], [ %108, %originalBBpart2576 ], [ %13, %originalBB574 ], [ %14, %land.lhs.true171 ], [ %107, %land.lhs.true169 ], [ %106, %land.lhs.true167 ], [ %105, %if.end165 ], [ 1133084886, %if.then161 ], [ %104, %land.lhs.true159 ], [ %103, %land.lhs.true157 ], [ %102, %land.lhs.true155 ], [ %101, %if.end153 ], [ 924211781, %if.then147 ], [ %100, %land.lhs.true145 ], [ %99, %originalBBpart2572 ], [ %15, %originalBB570 ], [ %16, %land.lhs.true143 ], [ %98, %if.end141 ], [ -179428914, %if.then133 ], [ %97, %land.lhs.true131 ], [ %96, %if.end129 ], [ 2037550796, %originalBBpart2568 ], [ %17, %originalBB504 ], [ %18, %if.then119 ], [ %95, %originalBBpart2502 ], [ %19, %originalBB379 ], [ %20, %if.end90 ], [ -293191163, %if.then87 ], [ %21, %if.end85 ], [ 169963893, %if.then84 ], [ %84, %originalBBpart2377 ], [ %22, %originalBB375 ], [ %23, %land.lhs.true82 ], [ %83, %originalBBpart2373 ], [ %24, %originalBB371 ], [ %25, %land.lhs.true80 ], [ %82, %land.lhs.true78 ], [ %81, %land.lhs.true76 ], [ %80, %originalBBpart2369 ], [ %26, %originalBB367 ], [ %27, %if.end74 ], [ 1218914548, %originalBBpart2365 ], [ %28, %originalBB363 ], [ %29, %if.then73 ], [ %79, %land.lhs.true71 ], [ %78, %originalBBpart2361 ], [ %30, %originalBB359 ], [ %31, %land.lhs.true69 ], [ %77, %originalBBpart2357 ], [ %32, %originalBB355 ], [ %33, %land.lhs.true67 ], [ %76, %land.lhs.true65 ], [ %75, %if.end63 ], [ -954602755, %if.then60 ], [ %73, %originalBBpart2353 ], [ %34, %originalBB351 ], [ %35, %land.lhs.true58 ], [ %72, %land.lhs.true56 ], [ %71, %land.lhs.true54 ], [ %70, %if.end52 ], [ -1470237028, %if.then47 ], [ %67, %land.lhs.true45 ], [ %66, %originalBBpart2349 ], [ %36, %originalBB347 ], [ %37, %land.lhs.true43 ], [ %65, %originalBBpart2345 ], [ %38, %originalBB343 ], [ %39, %if.end41 ], [ 2120064663, %if.then34 ], [ %61, %land.lhs.true ], [ %60, %originalBBpart2341 ], [ %40, %originalBB339 ], [ %41, %if.end31 ], [ -2077501431, %if.then23 ], [ %57, %originalBBpart2337 ], [ %42, %originalBB191 ], [ %43, %if.end ], [ -1988286645, %originalBBpart2 ], [ %44, %originalBB ], [ %45, %if.then ], [ %46, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %46 = select i1 %cmp, i32 -1314476390, i32 -1988286645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %mul.neg = mul i32 %a.0, -10
  %47 = add i32 %mul.neg, %div1alteredBB
  %mul3.neg = mul i32 %a.0, -100
  %48 = add i32 %mul3.neg, %div2alteredBB
  %mul5.neg = mul i32 %47, -10
  %49 = add i32 %48, %mul5.neg
  %mul8.neg = mul i32 %a.0, -1000
  %50 = add i32 %mul8.neg, %div7alteredBB
  %mul10.neg = mul i32 %47, -100
  %51 = add i32 %50, %mul10.neg
  %mul12.neg = mul i32 %49, -10
  %52 = add i32 %51, %mul12.neg
  %mul14.neg = mul i32 %a.0, -10000
  %53 = add i32 %mul14.neg, %num
  %mul16.neg = mul i32 %47, -1000
  %54 = add i32 %53, %mul16.neg
  %mul18.neg = mul i32 %49, -100
  %55 = add i32 %54, %mul18.neg
  %mul20.neg = mul i32 %52, -10
  %56 = add i32 %55, %mul20.neg
  %cmp22 = icmp sgt i32 %a.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %57 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1018135496, i32 -2077501431
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %mul24.neg.neg = mul i32 %e.0, 10000
  %mul25.neg.neg.neg.neg = mul i32 %d.0, 1000
  %mul26.neg.neg = mul i32 %c.0, 100
  %mul28 = mul nsw i32 %b.0, 10
  %.neg155.neg = add i32 %mul28, %a.0
  %.neg156 = add i32 %.neg155.neg, %mul26.neg.neg
  %58 = add i32 %.neg156, %mul25.neg.neg.neg.neg
  %59 = add i32 %58, %mul24.neg.neg
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %a.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %60 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1232746163, i32 2120064663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %b.0, 0
  %61 = select i1 %cmp33, i32 -33075149, i32 2120064663
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %mul35 = mul nsw i32 %e.0, 1000
  %mul36 = mul nsw i32 %d.0, 100
  %mul38 = mul nsw i32 %c.0, 10
  %62 = add i32 %mul38, %b.0
  %63 = add i32 %62, %mul36
  %64 = add i32 %63, %mul35
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %a.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %65 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -696744544, i32 -1470237028
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %b.0, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %66 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1365439994, i32 -1470237028
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %c.0, 0
  %67 = select i1 %cmp46, i32 1169198534, i32 -1470237028
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %mul48 = mul nsw i32 %e.0, 100
  %mul49.neg.neg = mul i32 %d.0, 10
  %68 = add i32 %mul49.neg.neg, %c.0
  %69 = add i32 %68, %mul48
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, 0
  %70 = select i1 %cmp53, i32 -1960980248, i32 -954602755
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %b.0, 0
  %71 = select i1 %cmp55, i32 -1056251517, i32 -954602755
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp eq i32 %c.0, 0
  %72 = select i1 %cmp57, i32 1004076919, i32 -954602755
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %d.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %73 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 843641703, i32 -954602755
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %mul61 = mul nsw i32 %e.0, 10
  %74 = add i32 %mul61, %d.0
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %a.0, 0
  %75 = select i1 %cmp64, i32 -1783335556, i32 1218914548
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp eq i32 %b.0, 0
  %76 = select i1 %cmp66, i32 -1988600701, i32 1218914548
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %c.0, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %77 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -440505795, i32 1218914548
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %d.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2361:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %78 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 717687912, i32 1218914548
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %e.0, 0
  %79 = select i1 %cmp72, i32 -1161576721, i32 1218914548
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %a.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %80 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -570471375, i32 169963893
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %cmp77 = icmp eq i32 %b.0, 0
  %81 = select i1 %cmp77, i32 -1257889159, i32 169963893
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %c.0, 0
  %82 = select i1 %cmp79, i32 -752049795, i32 169963893
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %cmp81 = icmp eq i32 %d.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2373:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %83 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -777714418, i32 169963893
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %e.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %84 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 420654464, i32 169963893
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %mul93.neg = mul i32 %a.0, -10
  %85 = add i32 %mul93.neg, %div92alteredBB
  %mul97.neg = mul i32 %a.0, -100
  %86 = add i32 %mul97.neg, %div96alteredBB
  %mul99.neg = mul i32 %85, -10
  %87 = add i32 %86, %mul99.neg
  %mul103.neg = mul i32 %a.0, -1000
  %88 = add i32 %mul103.neg, %div102alteredBB
  %mul105.neg = mul i32 %85, -100
  %89 = add i32 %88, %mul105.neg
  %mul107.neg = mul i32 %87, -10
  %90 = add i32 %89, %mul107.neg
  %mul110.neg = mul i32 %a.0, -10000
  %91 = sub i32 %mul110.neg, %num
  %mul112.neg = mul i32 %85, -1000
  %92 = add i32 %91, %mul112.neg
  %mul114.neg = mul i32 %87, -100
  %93 = add i32 %92, %mul114.neg
  %mul116.neg = mul i32 %90, -10
  %94 = add i32 %93, %mul116.neg
  %cmp118 = icmp sgt i32 %a.0, 0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2502:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %95 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 127561273, i32 2037550796
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB504:                                    ; preds = %loopEntry
  %mul120.neg.neg.neg = mul i32 %e.0, -10000
  %mul121.neg.neg.neg.neg.neg = mul i32 %d.0, -1000
  %mul123.neg.neg.neg = mul i32 %c.0, -100
  %mul125.neg = mul i32 %b.0, -10
  %.neg150.neg.neg = sub i32 %mul125.neg, %a.0
  %.neg151.neg = add i32 %.neg150.neg.neg, %mul123.neg.neg.neg
  %.neg153 = add i32 %.neg151.neg, %mul121.neg.neg.neg.neg.neg
  %.neg154 = add i32 %.neg153, %mul120.neg.neg.neg
  br label %loopEntry.backedge

originalBBpart2568:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %cmp130 = icmp eq i32 %a.0, 0
  %96 = select i1 %cmp130, i32 696275943, i32 -179428914
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %cmp132 = icmp sgt i32 %b.0, 0
  %97 = select i1 %cmp132, i32 659549999, i32 -179428914
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %mul134.neg.neg.neg = mul i32 %e.0, -1000
  %mul135.neg.neg.neg = mul i32 %d.0, -100
  %mul137.neg.neg.neg = mul i32 %c.0, -10
  %.neg147.neg.neg = sub i32 %mul137.neg.neg.neg, %b.0
  %.neg148.neg = add i32 %.neg147.neg.neg, %mul135.neg.neg.neg
  %.neg149 = add i32 %.neg148.neg, %mul134.neg.neg.neg
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %cmp142 = icmp eq i32 %a.0, 0
  %98 = select i1 %cmp142, i32 -1946604438, i32 924211781
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB570:                                    ; preds = %loopEntry
  %cmp144 = icmp eq i32 %b.0, 0
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2572:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %99 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 482251572, i32 924211781
  br label %loopEntry.backedge

land.lhs.true145:                                 ; preds = %loopEntry
  %cmp146 = icmp sgt i32 %c.0, 0
  %100 = select i1 %cmp146, i32 317117532, i32 924211781
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %mul148.neg.neg.neg = mul i32 %e.0, -100
  %mul149.neg.neg.neg = mul i32 %d.0, -10
  %.neg145.neg.neg = sub i32 %mul149.neg.neg.neg, %c.0
  %.neg146.neg = add i32 %.neg145.neg.neg, %mul148.neg.neg.neg
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %cmp154 = icmp eq i32 %a.0, 0
  %101 = select i1 %cmp154, i32 269092761, i32 1133084886
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %cmp156 = icmp eq i32 %b.0, 0
  %102 = select i1 %cmp156, i32 -1202570730, i32 1133084886
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %cmp158 = icmp eq i32 %c.0, 0
  %103 = select i1 %cmp158, i32 596088836, i32 1133084886
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %cmp160 = icmp sgt i32 %d.0, 0
  %104 = select i1 %cmp160, i32 -1507662648, i32 1133084886
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %mul162.neg = mul i32 %e.0, -10
  %.neg144 = sub i32 %mul162.neg, %d.0
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %cmp166 = icmp eq i32 %a.0, 0
  %105 = select i1 %cmp166, i32 -132732561, i32 1251849363
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %cmp168 = icmp eq i32 %b.0, 0
  %106 = select i1 %cmp168, i32 1058253660, i32 1251849363
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %cmp170 = icmp eq i32 %c.0, 0
  %107 = select i1 %cmp170, i32 1967315111, i32 1251849363
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB574:                                    ; preds = %loopEntry
  %cmp172 = icmp eq i32 %d.0, 0
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2576:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %108 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 -990525372, i32 1251849363
  br label %loopEntry.backedge

land.lhs.true173:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB578:                                    ; preds = %loopEntry
  %cmp174 = icmp sgt i32 %e.0, 0
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2580:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %109 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -342949125, i32 1251849363
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %110 = sub i32 0, %e.0
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB582:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2584:                               ; preds = %loopEntry
  store i32 %z.0158, i32* %.reg2mem587, align 4
  %.reg2mem587.0..reg2mem587.0..reg2mem587.0..reload588 = load volatile i32, i32* %.reg2mem587, align 4
  ret i32 %.reg2mem587.0..reg2mem587.0..reg2mem587.0..reload588

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %mulalteredBB.neg = mul i32 %a.0, -10
  %111 = add i32 %mulalteredBB.neg, %div1alteredBB
  %mul3alteredBB.neg = mul i32 %a.0, -100
  %112 = add i32 %mul3alteredBB.neg, %div2alteredBB
  %mul5alteredBB.neg = mul i32 %111, -10
  %113 = add i32 %112, %mul5alteredBB.neg
  %mul8alteredBB.neg = mul i32 %a.0, -1000
  %114 = add i32 %mul8alteredBB.neg, %div7alteredBB
  %mul10alteredBB.neg = mul i32 %111, -100
  %115 = add i32 %114, %mul10alteredBB.neg
  %mul12alteredBB.neg = mul i32 %113, -10
  %116 = add i32 %115, %mul12alteredBB.neg
  %mul14alteredBB.neg = mul i32 %a.0, -10000
  %117 = add i32 %mul14alteredBB.neg, %num
  %mul16alteredBB.neg = mul i32 %111, -1000
  %118 = add i32 %117, %mul16alteredBB.neg
  %mul18alteredBB.neg = mul i32 %113, -100
  %119 = add i32 %118, %mul18alteredBB.neg
  %mul20alteredBB.neg = mul i32 %116, -10
  %120 = add i32 %119, %mul20alteredBB.neg
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB363alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB367alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB375alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %mul93alteredBB.neg = mul i32 %a.0, -10
  %121 = add i32 %mul93alteredBB.neg, %div92alteredBB
  %mul97alteredBB.neg = mul i32 %a.0, -100
  %122 = add i32 %mul97alteredBB.neg, %div96alteredBB
  %mul99alteredBB.neg = mul i32 %121, -10
  %123 = add i32 %122, %mul99alteredBB.neg
  %mul103alteredBB.neg = mul i32 %a.0, -1000
  %124 = add i32 %mul103alteredBB.neg, %div102alteredBB
  %mul105alteredBB.neg = mul i32 %121, -100
  %125 = add i32 %124, %mul105alteredBB.neg
  %mul107alteredBB.neg = mul i32 %123, -10
  %126 = add i32 %125, %mul107alteredBB.neg
  %mul110alteredBB.neg = mul i32 %a.0, -10000
  %mul112alteredBB.neg = mul i32 %121, -1000
  %mul114alteredBB.neg = mul i32 %123, -100
  %mul116alteredBB.neg = mul i32 %126, -10
  %127 = sub i32 %mul110alteredBB.neg, %num
  %128 = add i32 %127, %mul112alteredBB.neg
  %129 = add i32 %128, %mul114alteredBB.neg
  %130 = add i32 %129, %mul116alteredBB.neg
  br label %loopEntry.backedge

originalBB504alteredBB:                           ; preds = %loopEntry
  %mul120alteredBB.neg.neg.neg = mul i32 %e.0, -10000
  %mul121alteredBB.neg.neg.neg = mul i32 %d.0, -1000
  %mul123alteredBB.neg.neg.neg = mul i32 %c.0, -100
  %mul125alteredBB.neg.neg.neg = mul i32 %b.0, -10
  %.neg.neg.neg = sub i32 %mul125alteredBB.neg.neg.neg, %a.0
  %.neg142.neg.neg = add i32 %.neg.neg.neg, %mul123alteredBB.neg.neg.neg
  %.neg143.neg = add i32 %.neg142.neg.neg, %mul121alteredBB.neg.neg.neg
  %.neg = add i32 %.neg143.neg, %mul120alteredBB.neg.neg.neg
  br label %loopEntry.backedge

originalBB570alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB574alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB578alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB582alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
