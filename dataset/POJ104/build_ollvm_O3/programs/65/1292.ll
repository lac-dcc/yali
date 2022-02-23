; ModuleID = 'build_ollvm/programs/65/1292.ll'
source_filename = "source-C-CXX/65/1292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.b1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 593311904, i32 947506416
  %9 = select i1 %7, i32 922208909, i32 947506416
  %rem3 = srem i32 %x, 400
  %cmp4.not = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4.not, i32 1900788964, i32 -1843301509
  %rem1 = srem i32 %x, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2, i32 -217485980, i32 1900788964
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1307066073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1307066073, label %first
    i32 -2012905628, label %if.then
    i32 57503739, label %if.else
    i32 -217485980, label %land.lhs.true
    i32 -1843301509, label %if.then5
    i32 1900788964, label %if.else6
    i32 866425362, label %return
    i32 922208909, label %originalBB
    i32 593311904, label %originalBBpart2
    i32 947506416, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else6, %if.then5, %land.lhs.true, %if.else, %if.then, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.else6 ], [ %retval.05, %if.then5 ], [ %retval.05, %land.lhs.true ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 1, %if.else6 ], [ 0, %if.then5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 922208909, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 866425362, %if.else6 ], [ 866425362, %if.then5 ], [ %10, %land.lhs.true ], [ %11, %if.else ], [ 866425362, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp.not, i32 57503739, i32 -2012905628
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %.reg2mem216 = alloca i32, align 4
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %re.reg2mem = alloca i32*, align 8
  %b2.reg2mem = alloca [12 x i32]*, align 8
  %b1.reg2mem = alloca [12 x i32]*, align 8
  %summ.reg2mem = alloca i32*, align 8
  %sumy.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -420077800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -420077800, label %first
    i32 -1538631264, label %originalBB
    i32 -2083040185, label %originalBBpart2
    i32 -2142078012, label %for.cond
    i32 1573598171, label %for.body
    i32 -1497594560, label %if.then
    i32 1782200831, label %if.else
    i32 1586136491, label %if.then6
    i32 -55870489, label %originalBB55
    i32 -337518954, label %originalBBpart278
    i32 -880761136, label %if.end
    i32 -750914032, label %if.end9
    i32 403529752, label %originalBB80
    i32 -874856187, label %originalBBpart282
    i32 -737822539, label %for.inc
    i32 -1983560973, label %for.end
    i32 1406974223, label %originalBB84
    i32 732627547, label %originalBBpart286
    i32 -1430973244, label %if.then12
    i32 -1752324603, label %originalBB88
    i32 -476297851, label %originalBBpart290
    i32 -1565228759, label %for.cond13
    i32 387810591, label %for.body16
    i32 2115355034, label %originalBB92
    i32 127492952, label %originalBBpart2104
    i32 1675674539, label %for.inc19
    i32 2123381709, label %for.end21
    i32 153625661, label %if.else22
    i32 -1542391990, label %originalBB106
    i32 1527381465, label %originalBBpart2108
    i32 1143472999, label %if.then25
    i32 635069210, label %for.cond26
    i32 -1310109095, label %originalBB110
    i32 -462880378, label %originalBBpart2115
    i32 489470536, label %for.body29
    i32 -789945006, label %originalBB117
    i32 -1372164542, label %originalBBpart2130
    i32 -1557391417, label %for.inc34
    i32 1408899430, label %for.end36
    i32 -823491480, label %originalBB132
    i32 1826482263, label %originalBBpart2134
    i32 -2087814006, label %if.end37
    i32 -1808260804, label %originalBB136
    i32 1994346638, label %originalBBpart2138
    i32 -841007677, label %if.end38
    i32 -1340887607, label %NodeBlock158
    i32 528283039, label %NodeBlock156
    i32 -835885649, label %NodeBlock154
    i32 2007624625, label %LeafBlock152
    i32 -58765657, label %NodeBlock150
    i32 -1719904037, label %NodeBlock148
    i32 -1803047933, label %NodeBlock
    i32 550983906, label %LeafBlock
    i32 386860048, label %sw.bb
    i32 -1496738286, label %originalBB140
    i32 -1899079812, label %originalBBpart2142
    i32 -1982823938, label %sw.bb43
    i32 -1700049719, label %sw.bb45
    i32 874015763, label %sw.bb47
    i32 1704865665, label %sw.bb49
    i32 1398245007, label %originalBB144
    i32 -722587945, label %originalBBpart2146
    i32 2011180137, label %sw.bb51
    i32 -1648338093, label %sw.bb53
    i32 846229377, label %NewDefault
    i32 -33101842, label %sw.epilog
    i32 649726746, label %originalBBalteredBB
    i32 -2131698627, label %originalBB55alteredBB
    i32 -844042091, label %originalBB80alteredBB
    i32 113720914, label %originalBB84alteredBB
    i32 647702714, label %originalBB88alteredBB
    i32 157293871, label %originalBB92alteredBB
    i32 1788635332, label %originalBB106alteredBB
    i32 -1935132153, label %originalBB110alteredBB
    i32 1992667729, label %originalBB117alteredBB
    i32 -328394319, label %originalBB132alteredBB
    i32 -2106921618, label %originalBB136alteredBB
    i32 846668454, label %originalBB140alteredBB
    i32 -848020431, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb53, %sw.bb51, %originalBBpart2146, %originalBB144, %sw.bb49, %sw.bb47, %sw.bb45, %sw.bb43, %originalBBpart2142, %originalBB140, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock148, %NodeBlock150, %LeafBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.end38, %originalBBpart2138, %originalBB136, %if.end37, %originalBBpart2134, %originalBB132, %for.end36, %for.inc34, %originalBBpart2130, %originalBB117, %for.body29, %originalBBpart2115, %originalBB110, %for.cond26, %if.then25, %originalBBpart2108, %originalBB106, %if.else22, %for.end21, %for.inc19, %originalBBpart2104, %originalBB92, %for.body16, %for.cond13, %originalBBpart290, %originalBB88, %if.then12, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end9, %if.end, %originalBBpart278, %originalBB55, %if.then6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1398245007, %originalBB144alteredBB ], [ -1496738286, %originalBB140alteredBB ], [ -1808260804, %originalBB136alteredBB ], [ -823491480, %originalBB132alteredBB ], [ -789945006, %originalBB117alteredBB ], [ -1310109095, %originalBB110alteredBB ], [ -1542391990, %originalBB106alteredBB ], [ 2115355034, %originalBB92alteredBB ], [ -1752324603, %originalBB88alteredBB ], [ 1406974223, %originalBB84alteredBB ], [ 403529752, %originalBB80alteredBB ], [ -55870489, %originalBB55alteredBB ], [ -1538631264, %originalBBalteredBB ], [ -33101842, %NewDefault ], [ -33101842, %sw.bb53 ], [ -33101842, %sw.bb51 ], [ -33101842, %originalBBpart2146 ], [ %287, %originalBB144 ], [ %278, %sw.bb49 ], [ -33101842, %sw.bb47 ], [ -33101842, %sw.bb45 ], [ -33101842, %sw.bb43 ], [ -33101842, %originalBBpart2142 ], [ %269, %originalBB140 ], [ %260, %sw.bb ], [ %251, %LeafBlock ], [ %250, %NodeBlock ], [ %249, %NodeBlock148 ], [ %248, %NodeBlock150 ], [ %247, %LeafBlock152 ], [ %246, %NodeBlock154 ], [ %245, %NodeBlock156 ], [ %244, %NodeBlock158 ], [ -1340887607, %if.end38 ], [ -841007677, %originalBBpart2138 ], [ %236, %originalBB136 ], [ %227, %if.end37 ], [ -2087814006, %originalBBpart2134 ], [ %218, %originalBB132 ], [ %209, %for.end36 ], [ 635069210, %for.inc34 ], [ -1557391417, %originalBBpart2130 ], [ %198, %originalBB117 ], [ %185, %for.body29 ], [ %176, %originalBBpart2115 ], [ %175, %originalBB110 ], [ %163, %for.cond26 ], [ 635069210, %if.then25 ], [ %154, %originalBBpart2108 ], [ %153, %originalBB106 ], [ %143, %if.else22 ], [ -841007677, %for.end21 ], [ -1565228759, %for.inc19 ], [ 1675674539, %originalBBpart2104 ], [ %133, %originalBB92 ], [ %120, %for.body16 ], [ %111, %for.cond13 ], [ -1565228759, %originalBBpart290 ], [ %107, %originalBB88 ], [ %98, %if.then12 ], [ %89, %originalBBpart286 ], [ %88, %originalBB84 ], [ %76, %for.end ], [ -2142078012, %for.inc ], [ -737822539, %originalBBpart282 ], [ %65, %originalBB80 ], [ %56, %if.end9 ], [ -750914032, %if.end ], [ -880761136, %originalBBpart278 ], [ %47, %originalBB55 ], [ %36, %if.then6 ], [ %27, %if.else ], [ -750914032, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ -2142078012, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1538631264, i32 649726746
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sumy = alloca i32, align 4
  store i32* %sumy, i32** %sumy.reg2mem, align 8
  %summ = alloca i32, align 4
  store i32* %summ, i32** %summ.reg2mem, align 8
  %b1 = alloca [12 x i32], align 16
  store [12 x i32]* %b1, [12 x i32]** %b1.reg2mem, align 8
  %b2 = alloca [12 x i32], align 16
  store [12 x i32]* %b2, [12 x i32]** %b2.reg2mem, align 8
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload167, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171)
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload199 = load volatile i32*, i32** %sumy.reg2mem, align 8
  store i32 0, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload199, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload208 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 0, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2083040185, i32 649726746
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166 = load volatile i32*, i32** %y.reg2mem, align 8
  %19 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload166, align 4
  %20 = add i32 %19, -1
  %rem = srem i32 %20, 400
  %cmp.not = icmp sgt i32 %18, %rem
  %21 = select i1 %cmp.not, i32 -1983560973, i32 1573598171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %call1 = call i32 @leap(i32 %22)
  %cmp2 = icmp eq i32 %call1, 0
  %23 = select i1 %cmp2, i32 -1497594560, i32 1782200831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload198 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %24 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload198, align 4
  %25 = add i32 %24, 365
  %rem3 = srem i32 %25, 7
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload197 = load volatile i32*, i32** %sumy.reg2mem, align 8
  store i32 %rem3, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload197, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %call4 = call i32 @leap(i32 %26)
  %cmp5 = icmp eq i32 %call4, 1
  %27 = select i1 %cmp5, i32 1586136491, i32 -880761136
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -55870489, i32 -2131698627
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload196 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %37 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload196, align 4
  %38 = add i32 %37, 366
  %rem8 = srem i32 %38, 7
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload195 = load volatile i32*, i32** %sumy.reg2mem, align 8
  store i32 %rem8, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload195, align 4
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -337518954, i32 -2131698627
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 403529752, i32 -844042091
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -874856187, i32 -844042091
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.8, align 4
  %69 = load i32, i32* @y.9, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1406974223, i32 113720914
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload211 = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem, align 8
  %77 = bitcast [12 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %77, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i1 false)
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload214 = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem, align 8
  %78 = bitcast [12 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %78, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165 = load volatile i32*, i32** %y.reg2mem, align 8
  %79 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload165, align 4
  %call10 = call i32 @leap(i32 %79)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 732627547, i32 113720914
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1430973244, i32 153625661
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1752324603, i32 647702714
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %99 = load i32, i32* @x.8, align 4
  %100 = load i32, i32* @y.9, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -476297851, i32 647702714
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %110 = add i32 %109, -1
  %cmp15 = icmp slt i32 %108, %110
  %111 = select i1 %cmp15, i32 387810591, i32 2123381709
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.8, align 4
  %113 = load i32, i32* @y.9, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2115355034, i32 157293871
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload207 = load volatile i32*, i32** %summ.reg2mem, align 8
  %121 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %122 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload210 = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload210, i64 0, i64 %idxprom
  %123 = load i32, i32* %arrayidx, align 4
  %124 = add i32 %123, %121
  %rem18 = srem i32 %124, 7
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload206 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %rem18, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload206, align 4
  %125 = load i32, i32* @x.8, align 4
  %126 = load i32, i32* @y.9, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 127492952, i32 157293871
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.8, align 4
  %136 = load i32, i32* @y.9, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1542391990, i32 1788635332
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164 = load volatile i32*, i32** %y.reg2mem, align 8
  %144 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload164, align 4
  %call23 = call i32 @leap(i32 %144)
  %cmp24 = icmp eq i32 %call23, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %145 = load i32, i32* @x.8, align 4
  %146 = load i32, i32* @y.9, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1527381465, i32 1788635332
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %154 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1143472999, i32 -2087814006
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1310109095, i32 -1935132153
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %166 = add i32 %165, -1
  %cmp28 = icmp slt i32 %164, %166
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %167 = load i32, i32* @x.8, align 4
  %168 = load i32, i32* @y.9, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -462880378, i32 -1935132153
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %176 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 489470536, i32 1408899430
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.8, align 4
  %178 = load i32, i32* @y.9, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -789945006, i32 1992667729
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload205 = load volatile i32*, i32** %summ.reg2mem, align 8
  %186 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom30 = sext i32 %187 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload213 = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload213, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %189 = add i32 %188, %186
  %rem33 = srem i32 %189, 7
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload204 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %rem33, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload204, align 4
  %190 = load i32, i32* @x.8, align 4
  %191 = load i32, i32* @y.9, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1372164542, i32 1992667729
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.8, align 4
  %202 = load i32, i32* @y.9, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -823491480, i32 -328394319
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1826482263, i32 -328394319
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.8, align 4
  %220 = load i32, i32* @y.9, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1808260804, i32 -2106921618
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.8, align 4
  %229 = load i32, i32* @y.9, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1994346638, i32 -2106921618
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload194 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %237 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload194, align 4
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload203 = load volatile i32*, i32** %summ.reg2mem, align 8
  %238 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload203, align 4
  %239 = add i32 %238, %237
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %240 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %241 = add i32 %239, %240
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload215 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 %241, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload215, align 4
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile i32*, i32** %re.reg2mem, align 8
  %242 = load i32, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, align 4
  %rem41 = srem i32 %242, 7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %rem41, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %243 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  store i32 %243, i32* %.reg2mem216, align 4
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload224 = load volatile i32, i32* %.reg2mem216, align 4
  %Pivot159 = icmp slt i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload224, 3
  %244 = select i1 %Pivot159, i32 -1719904037, i32 528283039
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload220 = load volatile i32, i32* %.reg2mem216, align 4
  %Pivot157 = icmp slt i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload220, 5
  %245 = select i1 %Pivot157, i32 -58765657, i32 -835885649
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload218 = load volatile i32, i32* %.reg2mem216, align 4
  %Pivot155 = icmp slt i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload218, 6
  %246 = select i1 %Pivot155, i32 1704865665, i32 2007624625
  br label %loopEntry.backedge

LeafBlock152:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i32, i32* %.reg2mem216, align 4
  %SwitchLeaf153 = icmp eq i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217, 6
  %247 = select i1 %SwitchLeaf153, i32 2011180137, i32 846229377
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload219 = load volatile i32, i32* %.reg2mem216, align 4
  %Pivot151 = icmp slt i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload219, 4
  %248 = select i1 %Pivot151, i32 -1700049719, i32 874015763
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload223 = load volatile i32, i32* %.reg2mem216, align 4
  %Pivot149 = icmp slt i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload223, 1
  %249 = select i1 %Pivot149, i32 550983906, i32 -1803047933
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload221 = load volatile i32, i32* %.reg2mem216, align 4
  %Pivot = icmp slt i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload221, 2
  %250 = select i1 %Pivot, i32 386860048, i32 -1982823938
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload222 = load volatile i32, i32* %.reg2mem216, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload222, 0
  %251 = select i1 %SwitchLeaf, i32 -1648338093, i32 846229377
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %252 = load i32, i32* @x.8, align 4
  %253 = load i32, i32* @y.9, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1496738286, i32 846668454
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %261 = load i32, i32* @x.8, align 4
  %262 = load i32, i32* @y.9, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1899079812, i32 846668454
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.8, align 4
  %271 = load i32, i32* @y.9, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1398245007, i32 -848020431
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %279 = load i32, i32* @x.8, align 4
  %280 = load i32, i32* @y.9, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -722587945, i32 -848020431
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload193 = load volatile i32*, i32** %sumy.reg2mem, align 8
  %288 = load i32, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload193, align 4
  %289 = add i32 %288, 366
  %rem8alteredBB = srem i32 %289, 7
  %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload = load volatile i32*, i32** %sumy.reg2mem, align 8
  store i32 %rem8alteredBB, i32* %sumy.reg2mem.0.sumy.reg2mem.0.sumy.reg2mem.0.sumy.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload209 = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem, align 8
  %290 = bitcast [12 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %290, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b1 to i8*), i64 48, i1 false)
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload212 = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem, align 8
  %291 = bitcast [12 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %291, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.b2 to i8*), i64 48, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163 = load volatile i32*, i32** %y.reg2mem, align 8
  %292 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload163, align 4
  %call10alteredBB = call i32 @leap(i32 %292)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload202 = load volatile i32*, i32** %summ.reg2mem, align 8
  %293 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile [12 x i32]*, [12 x i32]** %b1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %arrayidxalteredBB, align 4
  %296 = add i32 %295, %293
  %rem18alteredBB = srem i32 %296, 7
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload201 = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %rem18alteredBB, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload201, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %297 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %call23alteredBB = call i32 @leap(i32 %297)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload200 = load volatile i32*, i32** %summ.reg2mem, align 8
  %298 = load i32, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom30alteredBB = sext i32 %299 to i64
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile [12 x i32]*, [12 x i32]** %b2.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, i64 0, i64 %idxprom30alteredBB
  %300 = load i32, i32* %arrayidx31alteredBB, align 4
  %301 = add i32 %300, %298
  %rem33alteredBB = srem i32 %301, 7
  %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload = load volatile i32*, i32** %summ.reg2mem, align 8
  store i32 %rem33alteredBB, i32* %summ.reg2mem.0.summ.reg2mem.0.summ.reg2mem.0.summ.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
