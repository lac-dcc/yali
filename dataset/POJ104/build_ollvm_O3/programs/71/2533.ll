; ModuleID = 'build_ollvm/programs/71/2533.ll'
source_filename = "source-C-CXX/71/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i32 %point, i32 %up, i32 %down, i32 %left, i32 %right) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %point, i32* %.reg2mem, align 4
  store i32 %up, i32* %.reg2mem15, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1082199087, i32 -1856267699
  %9 = select i1 %7, i32 1938704223, i32 -1856267699
  %cmp5 = icmp sge i32 %point, %right
  %10 = select i1 %7, i32 -746857088, i32 498028948
  %11 = select i1 %7, i32 193000260, i32 498028948
  %cmp3 = icmp sge i32 %point, %left
  %12 = select i1 %7, i32 -1664239798, i32 -891981157
  %13 = select i1 %7, i32 -382888633, i32 -891981157
  %cmp1.not = icmp slt i32 %point, %down
  %14 = select i1 %cmp1.not, i32 31460184, i32 -281855457
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2032541280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2032541280, label %first
    i32 835078175, label %land.lhs.true
    i32 -281855457, label %land.lhs.true2
    i32 -382888633, label %originalBB
    i32 -1664239798, label %originalBBpart2
    i32 -1872394396, label %land.lhs.true4
    i32 193000260, label %originalBB6
    i32 -746857088, label %originalBBpart28
    i32 -1117861647, label %if.then
    i32 31460184, label %if.else
    i32 1938704223, label %originalBB10
    i32 1082199087, label %originalBBpart212
    i32 200507206, label %return
    i32 -891981157, label %originalBBalteredBB
    i32 498028948, label %originalBB6alteredBB
    i32 -1856267699, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then, %originalBBpart28, %originalBB6, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart212 ], [ 0, %originalBB10 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1938704223, %originalBB10alteredBB ], [ 193000260, %originalBB6alteredBB ], [ -382888633, %originalBBalteredBB ], [ 200507206, %originalBBpart212 ], [ %8, %originalBB10 ], [ %9, %if.else ], [ 200507206, %if.then ], [ %17, %originalBBpart28 ], [ %10, %originalBB6 ], [ %11, %land.lhs.true4 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %land.lhs.true2 ], [ %14, %land.lhs.true ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %15 = select i1 %cmp.not, i32 31460184, i32 835078175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %16 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1872394396, i32 31460184
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %17 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1117861647, i32 31460184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1793527085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1793527085, label %for.cond
    i32 -172652176, label %originalBB
    i32 -1954195086, label %originalBBpart2
    i32 -2132834912, label %for.body
    i32 1796504229, label %for.inc
    i32 1401294578, label %for.end
    i32 -1628559095, label %originalBB93
    i32 -789853305, label %originalBBpart295
    i32 -1200769495, label %for.cond7
    i32 -1713120794, label %for.body10
    i32 -386501095, label %originalBB97
    i32 1713123728, label %originalBBpart2102
    i32 256486333, label %for.inc19
    i32 1009193548, label %originalBB104
    i32 650101211, label %originalBBpart2113
    i32 1289026542, label %for.end21
    i32 -1300150015, label %for.cond22
    i32 -1863628624, label %originalBB115
    i32 2074947460, label %originalBBpart2117
    i32 1160501018, label %for.body25
    i32 -1477669654, label %for.cond26
    i32 -668397850, label %originalBB119
    i32 -500904954, label %originalBBpart2132
    i32 -1493322357, label %for.body29
    i32 -2085501281, label %for.inc35
    i32 -1903256990, label %for.end37
    i32 -1435591128, label %for.inc38
    i32 182927314, label %for.end40
    i32 -47925662, label %originalBB134
    i32 -1430718820, label %originalBBpart2136
    i32 447513016, label %for.cond41
    i32 -1969200800, label %originalBB138
    i32 -1515686768, label %originalBBpart2146
    i32 -779479253, label %for.body44
    i32 6039940, label %for.cond45
    i32 -62355749, label %originalBB148
    i32 2030460464, label %originalBBpart2158
    i32 -1653699960, label %for.body48
    i32 -2070546684, label %if.then
    i32 1565372314, label %if.end
    i32 646424344, label %for.inc77
    i32 -1771298443, label %for.end79
    i32 37518882, label %for.inc80
    i32 2122830388, label %for.end82
    i32 -374061865, label %originalBBalteredBB
    i32 -1361035643, label %originalBB93alteredBB
    i32 359341962, label %originalBB97alteredBB
    i32 1543227722, label %originalBB104alteredBB
    i32 -915448398, label %originalBB115alteredBB
    i32 -1064715912, label %originalBB119alteredBB
    i32 -51459597, label %originalBB134alteredBB
    i32 -273610737, label %originalBB138alteredBB
    i32 90046770, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %if.end, %if.then, %for.body48, %originalBBpart2158, %originalBB148, %for.cond45, %for.body44, %originalBBpart2146, %originalBB138, %for.cond41, %originalBBpart2136, %originalBB134, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.body29, %originalBBpart2132, %originalBB119, %for.cond26, %for.body25, %originalBBpart2117, %originalBB115, %for.cond22, %for.end21, %originalBBpart2113, %originalBB104, %for.inc19, %originalBBpart2102, %originalBB97, %for.body10, %for.cond7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %j.0, %for.end40 ], [ %125, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond22 ], [ 1, %for.end21 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %198, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %195, %for.inc77 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond45 ], [ 1, %for.body44 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %.neg40, %for.inc35 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond26 ], [ 1, %for.body25 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2113 ], [ %.neg41, %originalBB104 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -62355749, %originalBB148alteredBB ], [ -1969200800, %originalBB138alteredBB ], [ -47925662, %originalBB134alteredBB ], [ -668397850, %originalBB119alteredBB ], [ -1863628624, %originalBB115alteredBB ], [ 1009193548, %originalBB104alteredBB ], [ -386501095, %originalBB97alteredBB ], [ -1628559095, %originalBB93alteredBB ], [ -172652176, %originalBBalteredBB ], [ 447513016, %for.inc80 ], [ 37518882, %for.end79 ], [ 6039940, %for.inc77 ], [ 646424344, %if.end ], [ 1565372314, %if.then ], [ %192, %for.body48 ], [ %183, %originalBBpart2158 ], [ %182, %originalBB148 ], [ %172, %for.cond45 ], [ 6039940, %for.body44 ], [ %163, %originalBBpart2146 ], [ %162, %originalBB138 ], [ %152, %for.cond41 ], [ 447513016, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %134, %for.end40 ], [ -1300150015, %for.inc38 ], [ -1435591128, %for.end37 ], [ -1477669654, %for.inc35 ], [ -2085501281, %for.body29 ], [ %124, %originalBBpart2132 ], [ %123, %originalBB119 ], [ %112, %for.cond26 ], [ -1477669654, %for.body25 ], [ %103, %originalBBpart2117 ], [ %102, %originalBB115 ], [ %91, %for.cond22 ], [ -1300150015, %for.end21 ], [ -1200769495, %originalBBpart2113 ], [ %82, %originalBB104 ], [ %73, %for.inc19 ], [ 256486333, %originalBBpart2102 ], [ %64, %originalBB97 ], [ %53, %for.body10 ], [ %44, %for.cond7 ], [ -1200769495, %originalBBpart295 ], [ %41, %originalBB93 ], [ %32, %for.end ], [ -1793527085, %for.inc ], [ 1796504229, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -172652176, i32 -374061865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %10 = add i32 %9, 2
  %cmp = icmp slt i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1954195086, i32 -374061865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2132834912, i32 1401294578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1628559095, i32 -1361035643
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -789853305, i32 -1361035643
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, 1
  %cmp9 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp9, i32 -1713120794, i32 1289026542
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -386501095, i32 359341962
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %54 = load i32, i32* %m, align 4
  %55 = add i32 %54, 1
  %idxprom15 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom12
  store i32 -1, i32* %arrayidx18, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1713123728, i32 359341962
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1009193548, i32 1543227722
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg41 = add i32 %k.0, 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 650101211, i32 1543227722
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1863628624, i32 -915448398
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = add i32 %92, 1
  %cmp24 = icmp slt i32 %j.0, %93
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2074947460, i32 -915448398
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %103 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1160501018, i32 182927314
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -668397850, i32 -1064715912
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 1
  %cmp28 = icmp slt i32 %k.0, %114
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -500904954, i32 -1064715912
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1493322357, i32 -1903256990
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -47925662, i32 -51459597
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1430718820, i32 -51459597
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1969200800, i32 -273610737
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %.neg39 = add i32 %153, 1
  %cmp43 = icmp slt i32 %j.0, %.neg39
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1515686768, i32 -273610737
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -779479253, i32 2122830388
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -62355749, i32 90046770
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %.neg38 = add i32 %173, 1
  %cmp47 = icmp slt i32 %k.0, %.neg38
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2030460464, i32 90046770
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %183 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1653699960, i32 -1771298443
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %184 = load i32, i32* %arrayidx52, align 4
  %185 = add i32 %j.0, -1
  %idxprom53 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %186 = load i32, i32* %arrayidx56, align 4
  %.neg37 = add i32 %j.0, 1
  %idxprom58 = sext i32 %.neg37 to i64
  %arrayidx61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom51
  %187 = load i32, i32* %arrayidx61, align 4
  %188 = add i32 %k.0, -1
  %idxprom65 = sext i32 %188 to i64
  %arrayidx66 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom65
  %189 = load i32, i32* %arrayidx66, align 4
  %190 = add i32 %k.0, 1
  %idxprom70 = sext i32 %190 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom70
  %191 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 @comp(i32 %184, i32 %186, i32 %187, i32 %189, i32 %191)
  %cmp73 = icmp eq i32 %call72, 1
  %192 = select i1 %cmp73, i32 -2070546684, i32 1565372314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %194 = add i32 %k.0, -1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %193, i32 %194)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %195 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx13alteredBB, align 4
  %196 = load i32, i32* %m, align 4
  %197 = add i32 %196, 1
  %idxprom15alteredBB = sext i32 %197 to i64
  %arrayidx18alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom12alteredBB
  store i32 -1, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
