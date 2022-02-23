; ModuleID = 'build_ollvm/programs/72/89.ll'
source_filename = "source-C-CXX/72/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  store i32 %a, i32* %.reg2mem15, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -168957566, i32 -1427709822
  %9 = select i1 %7, i32 474318210, i32 -1427709822
  %10 = select i1 %7, i32 -1810483997, i32 1334559008
  %11 = select i1 %7, i32 -941187216, i32 1334559008
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.012 = phi i32 [ undef, %entry ], [ %t.012.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %a, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1216667641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1216667641, label %first
    i32 -1044387545, label %if.then
    i32 1383302056, label %if.end
    i32 1943286017, label %if.then2
    i32 522629733, label %if.end3
    i32 385206281, label %if.then5
    i32 -941187216, label %originalBB
    i32 -1810483997, label %originalBBpart2
    i32 -1527172432, label %if.end6
    i32 260390811, label %if.then8
    i32 1965194484, label %if.end9
    i32 474318210, label %originalBB10
    i32 -168957566, label %originalBBpart212
    i32 1334559008, label %originalBBalteredBB
    i32 -1427709822, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end9, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %t.012.be = phi i32 [ %t.012, %loopEntry ], [ %t.012, %originalBB10alteredBB ], [ %t.012, %originalBBalteredBB ], [ %t.0, %originalBB10 ], [ %t.012, %if.end9 ], [ %t.012, %if.then8 ], [ %t.012, %if.end6 ], [ %t.012, %originalBBpart2 ], [ %t.012, %originalBB ], [ %t.012, %if.then5 ], [ %t.012, %if.end3 ], [ %t.012, %if.then2 ], [ %t.012, %if.end ], [ %t.012, %if.then ], [ %t.012, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB10alteredBB ], [ %d, %originalBBalteredBB ], [ %t.0, %originalBB10 ], [ %t.0, %if.end9 ], [ %e, %if.then8 ], [ %t.0, %if.end6 ], [ %t.0, %originalBBpart2 ], [ %d, %originalBB ], [ %t.0, %if.then5 ], [ %t.0, %if.end3 ], [ %c, %if.then2 ], [ %t.0, %if.end ], [ %b, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 474318210, %originalBB10alteredBB ], [ -941187216, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %if.end9 ], [ 1965194484, %if.then8 ], [ %15, %if.end6 ], [ -1527172432, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then5 ], [ %14, %if.end3 ], [ 522629733, %if.then2 ], [ %13, %if.end ], [ 1383302056, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %12 = select i1 %cmp, i32 -1044387545, i32 1383302056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp slt i32 %t.0, %c
  %13 = select i1 %cmp1, i32 1943286017, i32 522629733
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %cmp4 = icmp slt i32 %t.0, %d
  %14 = select i1 %cmp4, i32 385206281, i32 -1527172432
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %cmp7 = icmp slt i32 %t.0, %e
  %15 = select i1 %cmp7, i32 260390811, i32 1965194484
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %t.012, i32* %.reg2mem17, align 4
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  ret i32 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem27 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  store i32 %a, i32* %.reg2mem27, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -818665248, i32 -2044976972
  %9 = select i1 %7, i32 -523558205, i32 -2044976972
  %10 = select i1 %7, i32 1525550988, i32 -1985570794
  %11 = select i1 %7, i32 -327567618, i32 -1985570794
  %12 = select i1 %7, i32 -1314148466, i32 1414792134
  %13 = select i1 %7, i32 1251313193, i32 1414792134
  %14 = select i1 %7, i32 487225271, i32 810244818
  %15 = select i1 %7, i32 -872516537, i32 810244818
  %16 = select i1 %7, i32 -2106577756, i32 -522280625
  %17 = select i1 %7, i32 624658164, i32 -522280625
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ %a, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633147636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633147636, label %first
    i32 453122164, label %if.then
    i32 624658164, label %originalBB
    i32 -2106577756, label %originalBBpart2
    i32 228370077, label %if.end
    i32 765594937, label %if.then2
    i32 911472706, label %if.end3
    i32 -872516537, label %originalBB10
    i32 487225271, label %originalBBpart212
    i32 2134070713, label %if.then5
    i32 1251313193, label %originalBB14
    i32 -1314148466, label %originalBBpart216
    i32 -1062230522, label %if.end6
    i32 -327567618, label %originalBB18
    i32 1525550988, label %originalBBpart220
    i32 598262274, label %if.then8
    i32 -523558205, label %originalBB22
    i32 -818665248, label %originalBBpart224
    i32 -1529340936, label %if.end9
    i32 -522280625, label %originalBBalteredBB
    i32 810244818, label %originalBB10alteredBB
    i32 1414792134, label %originalBB14alteredBB
    i32 -1985570794, label %originalBB18alteredBB
    i32 -2044976972, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.then8, %originalBBpart220, %originalBB18, %if.end6, %originalBBpart216, %originalBB14, %if.then5, %originalBBpart212, %originalBB10, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %e, %originalBB22alteredBB ], [ %t.0, %originalBB18alteredBB ], [ %d, %originalBB14alteredBB ], [ %t.0, %originalBB10alteredBB ], [ %b, %originalBBalteredBB ], [ %t.0, %originalBBpart224 ], [ %e, %originalBB22 ], [ %t.0, %if.then8 ], [ %t.0, %originalBBpart220 ], [ %t.0, %originalBB18 ], [ %t.0, %if.end6 ], [ %t.0, %originalBBpart216 ], [ %d, %originalBB14 ], [ %t.0, %if.then5 ], [ %t.0, %originalBBpart212 ], [ %t.0, %originalBB10 ], [ %t.0, %if.end3 ], [ %c, %if.then2 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %b, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -523558205, %originalBB22alteredBB ], [ -327567618, %originalBB18alteredBB ], [ 1251313193, %originalBB14alteredBB ], [ -872516537, %originalBB10alteredBB ], [ 624658164, %originalBBalteredBB ], [ -1529340936, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.then8 ], [ %21, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.end6 ], [ -1062230522, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.then5 ], [ %20, %originalBBpart212 ], [ %14, %originalBB10 ], [ %15, %if.end3 ], [ 911472706, %if.then2 ], [ %19, %if.end ], [ 228370077, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %18 = select i1 %cmp, i32 453122164, i32 228370077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %t.0, %c
  %19 = select i1 %cmp1, i32 765594937, i32 911472706
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %t.0, %d
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 2134070713, i32 -1062230522
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %t.0, %e
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 598262274, i32 -1529340936
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ 0, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -754018480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754018480, label %for.cond
    i32 1694009450, label %originalBB
    i32 -946930182, label %originalBBpart2
    i32 2010711586, label %for.body
    i32 -1469553793, label %for.cond1
    i32 224729018, label %originalBB73
    i32 -1078256154, label %originalBBpart275
    i32 982386559, label %for.body3
    i32 -927105106, label %for.inc
    i32 622645931, label %originalBB77
    i32 -1738103065, label %originalBBpart291
    i32 259383755, label %for.end
    i32 285238655, label %for.inc6
    i32 1818923209, label %for.end8
    i32 -876262512, label %for.cond9
    i32 -462087705, label %originalBB93
    i32 -754385817, label %originalBBpart295
    i32 -1236755939, label %for.body11
    i32 1122925272, label %originalBB97
    i32 -2006562176, label %originalBBpart299
    i32 1984387199, label %for.cond12
    i32 -1835694385, label %for.body14
    i32 2101509332, label %land.lhs.true
    i32 -1091548942, label %originalBB101
    i32 1677914887, label %originalBBpart2103
    i32 -600227867, label %if.then
    i32 -1182694914, label %if.end
    i32 -729991888, label %for.inc63
    i32 -1552116975, label %for.end65
    i32 -1036090188, label %for.inc66
    i32 -1009271529, label %for.end68
    i32 -451151371, label %originalBB105
    i32 -1729395486, label %originalBBpart2107
    i32 -1369381285, label %if.then70
    i32 -1027013662, label %if.end72
    i32 -1509553582, label %originalBBalteredBB
    i32 1080740383, label %originalBB73alteredBB
    i32 -2003289792, label %originalBB77alteredBB
    i32 -533961459, label %originalBB93alteredBB
    i32 1086382833, label %originalBB97alteredBB
    i32 998819478, label %originalBB101alteredBB
    i32 771986276, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %originalBBpart2107, %originalBB105, %for.end68, %for.inc66, %for.end65, %for.inc63, %if.end, %if.then, %originalBBpart2103, %originalBB101, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart299, %originalBB97, %for.body11, %originalBBpart295, %originalBB93, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart291, %originalBB77, %for.inc, %for.body3, %originalBBpart275, %originalBB73, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end68 ], [ %132, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %57, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %152, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %131, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %47, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB105alteredBB ], [ %check.0, %originalBB101alteredBB ], [ %check.0, %originalBB97alteredBB ], [ %check.0, %originalBB93alteredBB ], [ %check.0, %originalBB77alteredBB ], [ %check.0, %originalBB73alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %if.then70 ], [ %check.0, %originalBBpart2107 ], [ %check.0, %originalBB105 ], [ %check.0, %for.end68 ], [ %check.0, %for.inc66 ], [ %check.0, %for.end65 ], [ %check.0, %for.inc63 ], [ %check.0, %if.end ], [ 1, %if.then ], [ %check.0, %originalBBpart2103 ], [ %check.0, %originalBB101 ], [ %check.0, %land.lhs.true ], [ %check.0, %for.body14 ], [ %check.0, %for.cond12 ], [ %check.0, %originalBBpart299 ], [ %check.0, %originalBB97 ], [ %check.0, %for.body11 ], [ %check.0, %originalBBpart295 ], [ %check.0, %originalBB93 ], [ %check.0, %for.cond9 ], [ %check.0, %for.end8 ], [ %check.0, %for.inc6 ], [ %check.0, %for.end ], [ %check.0, %originalBBpart291 ], [ %check.0, %originalBB77 ], [ %check.0, %for.inc ], [ %check.0, %for.body3 ], [ %check.0, %originalBBpart275 ], [ %check.0, %originalBB73 ], [ %check.0, %for.cond1 ], [ %check.0, %for.body ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -451151371, %originalBB105alteredBB ], [ -1091548942, %originalBB101alteredBB ], [ 1122925272, %originalBB97alteredBB ], [ -462087705, %originalBB93alteredBB ], [ 622645931, %originalBB77alteredBB ], [ 224729018, %originalBB73alteredBB ], [ 1694009450, %originalBBalteredBB ], [ -1027013662, %if.then70 ], [ %151, %originalBBpart2107 ], [ %150, %originalBB105 ], [ %141, %for.end68 ], [ -876262512, %for.inc66 ], [ -1036090188, %for.end65 ], [ 1984387199, %for.inc63 ], [ -729991888, %if.end ], [ -1182694914, %if.then ], [ %127, %originalBBpart2103 ], [ %126, %originalBB101 ], [ %111, %land.lhs.true ], [ %102, %for.body14 ], [ %95, %for.cond12 ], [ 1984387199, %originalBBpart299 ], [ %94, %originalBB97 ], [ %85, %for.body11 ], [ %76, %originalBBpart295 ], [ %75, %originalBB93 ], [ %66, %for.cond9 ], [ -876262512, %for.end8 ], [ -754018480, %for.inc6 ], [ 285238655, %for.end ], [ -1469553793, %originalBBpart291 ], [ %56, %originalBB77 ], [ %46, %for.inc ], [ -927105106, %for.body3 ], [ %37, %originalBBpart275 ], [ %36, %originalBB73 ], [ %27, %for.cond1 ], [ -1469553793, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1694009450, i32 -1509553582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -946930182, i32 -1509553582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2010711586, i32 1818923209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 224729018, i32 1080740383
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1078256154, i32 1080740383
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 982386559, i32 259383755
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 622645931, i32 -2003289792
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1738103065, i32 -2003289792
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -462087705, i32 -533961459
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -754385817, i32 -533961459
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1236755939, i32 -1009271529
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1122925272, i32 1086382833
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2006562176, i32 1086382833
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, 5
  %95 = select i1 %cmp13, i32 -1835694385, i32 -1552116975
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  %97 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %98 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %99 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 3
  %100 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 4
  %101 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 @max(i32 %97, i32 %98, i32 %99, i32 %100, i32 %101)
  %cmp35 = icmp eq i32 %96, %call34
  %102 = select i1 %cmp35, i32 2101509332, i32 -1182694914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1091548942, i32 998819478
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom38
  %113 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom38
  %114 = load i32, i32* %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom38
  %115 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom38
  %116 = load i32, i32* %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom38
  %117 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 @min(i32 %113, i32 %114, i32 %115, i32 %116, i32 %117)
  %cmp56 = icmp eq i32 %112, %call55
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1677914887, i32 998819478
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %127 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -600227867, i32 -1182694914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = add i32 %j.0, 1
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %130 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129, i32 %130)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -451151371, i32 771986276
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %check.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1729395486, i32 771986276
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %151 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1369381285, i32 -1027013662
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom38alteredBB
  %153 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom38alteredBB
  %154 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom38alteredBB
  %155 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom38alteredBB
  %156 = load i32, i32* %arrayidx51alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom38alteredBB
  %157 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 @min(i32 %153, i32 %154, i32 %155, i32 %156, i32 %157)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
