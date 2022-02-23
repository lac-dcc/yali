; ModuleID = 'build_ollvm/programs/70/88.ll'
source_filename = "source-C-CXX/70/88.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m1, i32* %.reg2mem, align 4
  store i32 %m2, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1036094177, i32 -1743226671
  %9 = select i1 %7, i32 220973146, i32 -1743226671
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -700114043, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -700114043, label %first
    i32 -1124502848, label %loopEntry.outer.backedge
    i32 304921604, label %loopEntry.outer4.backedge
    i32 220973146, label %originalBB
    i32 1036094177, label %originalBBpart2
    i32 1823213285, label %return
    i32 -1743226671, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 -1124502848, i32 304921604
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ 1823213285, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ %m2, %originalBB ], [ %m2, %originalBBalteredBB ], [ %m1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 220973146, %originalBBalteredBB ], [ 1823213285, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %m1, i32 %m2) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m2.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1659113586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1659113586, label %first
    i32 -1478862981, label %originalBB
    i32 -203443185, label %originalBBpart2
    i32 -206932222, label %if.then
    i32 -79042685, label %if.else
    i32 165000531, label %return
    i32 -553286154, label %originalBB1
    i32 1529332252, label %originalBBpart24
    i32 -285902030, label %originalBBalteredBB
    i32 1912933905, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -553286154, %originalBB1alteredBB ], [ -1478862981, %originalBBalteredBB ], [ %41, %originalBB1 ], [ %31, %return ], [ 165000531, %if.else ], [ 165000531, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1478862981, i32 -285902030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem, align 8
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload13 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload13, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload15 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  store i32 %m2, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload15, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload12 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %9 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload12, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload14 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %10 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload14, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -203443185, i32 -285902030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -206932222, i32 -79042685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %21 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %22 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %22, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -553286154, i32 1912933905
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %32 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  store i32 %32, i32* %.reg2mem16, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1529332252, i32 1912933905
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  %vla2 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 901600462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 901600462, label %for.cond
    i32 582589865, label %originalBB
    i32 -2129533231, label %originalBBpart2
    i32 421647059, label %for.body
    i32 -276553877, label %for.inc
    i32 -57125205, label %for.end
    i32 1738157080, label %for.cond8
    i32 1048919122, label %for.body10
    i32 -810433257, label %lor.lhs.false
    i32 1198811885, label %land.lhs.true
    i32 -1086170846, label %originalBB116
    i32 -2103229048, label %originalBBpart2121
    i32 -449742926, label %if.then
    i32 -2121272974, label %for.cond27
    i32 -2139163305, label %for.body34
    i32 265719999, label %originalBB123
    i32 147637216, label %originalBBpart2125
    i32 227031516, label %lor.lhs.false36
    i32 -198765032, label %lor.lhs.false38
    i32 1362226812, label %lor.lhs.false40
    i32 -1503096599, label %originalBB127
    i32 1580341395, label %originalBBpart2129
    i32 1144453369, label %lor.lhs.false42
    i32 1815998161, label %originalBB131
    i32 1572948362, label %originalBBpart2133
    i32 1441558440, label %lor.lhs.false44
    i32 -2123173947, label %originalBB135
    i32 -316509911, label %originalBBpart2137
    i32 2102792242, label %lor.lhs.false46
    i32 1116151335, label %originalBB139
    i32 -417835480, label %originalBBpart2141
    i32 1096231235, label %if.then48
    i32 -1172283732, label %if.else
    i32 941705173, label %if.then50
    i32 -1617680920, label %if.else52
    i32 698356061, label %originalBB143
    i32 1772857868, label %originalBBpart2146
    i32 1494956794, label %if.end
    i32 20856414, label %if.end54
    i32 1754388405, label %for.inc55
    i32 -1731860583, label %for.end57
    i32 820738349, label %if.then60
    i32 1367411596, label %if.else62
    i32 -172444676, label %originalBB148
    i32 -2030475926, label %originalBBpart2150
    i32 -1780938178, label %if.end64
    i32 -15974944, label %originalBB152
    i32 1382348104, label %originalBBpart2154
    i32 202107620, label %if.else65
    i32 -321743669, label %for.cond71
    i32 -622062443, label %originalBB156
    i32 1744475261, label %originalBBpart2158
    i32 2055072836, label %for.body78
    i32 580414222, label %lor.lhs.false80
    i32 -1156840786, label %lor.lhs.false82
    i32 -949234375, label %lor.lhs.false84
    i32 -375665507, label %lor.lhs.false86
    i32 1039533494, label %lor.lhs.false88
    i32 263489358, label %originalBB160
    i32 -1649200349, label %originalBBpart2162
    i32 217667695, label %lor.lhs.false90
    i32 1878234083, label %originalBB164
    i32 1089370301, label %originalBBpart2166
    i32 2146032036, label %if.then92
    i32 1120837126, label %originalBB168
    i32 -1566899827, label %originalBBpart2170
    i32 1205375117, label %if.else94
    i32 -763134498, label %if.then96
    i32 -159709254, label %if.else98
    i32 -1937671917, label %if.end100
    i32 1525913464, label %originalBB172
    i32 -1344871936, label %originalBBpart2174
    i32 -1601096623, label %if.end101
    i32 679373652, label %for.inc102
    i32 962879894, label %for.end104
    i32 -2050551055, label %originalBB176
    i32 1066102930, label %originalBBpart2195
    i32 863345649, label %if.then107
    i32 -1428563766, label %if.else109
    i32 -116763788, label %if.end111
    i32 1137756185, label %if.end112
    i32 -1909092319, label %for.inc113
    i32 -1560084082, label %originalBB197
    i32 -1222610060, label %originalBBpart2204
    i32 1887833998, label %for.end115
    i32 -1503547357, label %originalBBalteredBB
    i32 1481106242, label %originalBB116alteredBB
    i32 -651417314, label %originalBB123alteredBB
    i32 629954378, label %originalBB127alteredBB
    i32 -1587270942, label %originalBB131alteredBB
    i32 -1337046260, label %originalBB135alteredBB
    i32 -1102198652, label %originalBB139alteredBB
    i32 815083592, label %originalBB143alteredBB
    i32 255690183, label %originalBB148alteredBB
    i32 1228293801, label %originalBB152alteredBB
    i32 1022390827, label %originalBB156alteredBB
    i32 -391894804, label %originalBB160alteredBB
    i32 -1779197048, label %originalBB164alteredBB
    i32 587450367, label %originalBB168alteredBB
    i32 -1901741697, label %originalBB172alteredBB
    i32 782215595, label %originalBB176alteredBB
    i32 -2091370515, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB197, %for.inc113, %if.end112, %if.end111, %if.else109, %if.then107, %originalBBpart2195, %originalBB176, %for.end104, %for.inc102, %if.end101, %originalBBpart2174, %originalBB172, %if.end100, %if.else98, %if.then96, %if.else94, %originalBBpart2170, %originalBB168, %if.then92, %originalBBpart2166, %originalBB164, %lor.lhs.false90, %originalBBpart2162, %originalBB160, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %for.body78, %originalBBpart2158, %originalBB156, %for.cond71, %if.else65, %originalBBpart2154, %originalBB152, %if.end64, %originalBBpart2150, %originalBB148, %if.else62, %if.then60, %for.end57, %for.inc55, %if.end54, %if.end, %originalBBpart2146, %originalBB143, %if.else52, %if.then50, %if.else, %if.then48, %originalBBpart2141, %originalBB139, %lor.lhs.false46, %originalBBpart2137, %originalBB135, %lor.lhs.false44, %originalBBpart2133, %originalBB131, %lor.lhs.false42, %originalBBpart2129, %originalBB127, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %originalBBpart2125, %originalBB123, %for.body34, %for.cond27, %if.then, %originalBBpart2121, %originalBB116, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %360, %originalBB197alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %346, %originalBB197 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.else109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond71 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB197alteredBB ], [ %rem105alteredBB, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %359, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %356, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB197 ], [ %b.0, %for.inc113 ], [ %b.0, %if.end112 ], [ %b.0, %if.end111 ], [ %b.0, %if.else109 ], [ %b.0, %if.then107 ], [ %b.0, %originalBBpart2195 ], [ %rem105, %originalBB176 ], [ %b.0, %for.end104 ], [ %b.0, %for.inc102 ], [ %b.0, %if.end101 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %if.end100 ], [ %298, %if.else98 ], [ %297, %if.then96 ], [ %b.0, %if.else94 ], [ %b.0, %originalBBpart2170 ], [ %286, %originalBB168 ], [ %b.0, %if.then92 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %lor.lhs.false90 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %lor.lhs.false88 ], [ %b.0, %lor.lhs.false86 ], [ %b.0, %lor.lhs.false84 ], [ %b.0, %lor.lhs.false82 ], [ %b.0, %lor.lhs.false80 ], [ %b.0, %for.body78 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.cond71 ], [ %b.0, %if.else65 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.else62 ], [ %b.0, %if.then60 ], [ %rem58, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %if.end54 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2146 ], [ %.neg, %originalBB143 ], [ %b.0, %if.else52 ], [ %154, %if.then50 ], [ %b.0, %if.else ], [ %152, %if.then48 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %lor.lhs.false46 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %lor.lhs.false42 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %lor.lhs.false40 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %lor.lhs.false36 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond27 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB116 ], [ %b.0, %land.lhs.true ], [ %b.0, %lor.lhs.false ], [ 0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.else109 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end104 ], [ %317, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end100 ], [ %j.0, %if.else98 ], [ %j.0, %if.then96 ], [ %j.0, %if.else94 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond71 ], [ %call70, %if.else65 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %173, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond27 ], [ %call26, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1560084082, %originalBB197alteredBB ], [ -2050551055, %originalBB176alteredBB ], [ 1525913464, %originalBB172alteredBB ], [ 1120837126, %originalBB168alteredBB ], [ 1878234083, %originalBB164alteredBB ], [ 263489358, %originalBB160alteredBB ], [ -622062443, %originalBB156alteredBB ], [ -15974944, %originalBB152alteredBB ], [ -172444676, %originalBB148alteredBB ], [ 698356061, %originalBB143alteredBB ], [ 1116151335, %originalBB139alteredBB ], [ -2123173947, %originalBB135alteredBB ], [ 1815998161, %originalBB131alteredBB ], [ -1503096599, %originalBB127alteredBB ], [ 265719999, %originalBB123alteredBB ], [ -1086170846, %originalBB116alteredBB ], [ 582589865, %originalBBalteredBB ], [ 1738157080, %originalBBpart2204 ], [ %355, %originalBB197 ], [ %345, %for.inc113 ], [ -1909092319, %if.end112 ], [ 1137756185, %if.end111 ], [ -116763788, %if.else109 ], [ -116763788, %if.then107 ], [ %336, %originalBBpart2195 ], [ %335, %originalBB176 ], [ %326, %for.end104 ], [ -321743669, %for.inc102 ], [ 679373652, %if.end101 ], [ -1601096623, %originalBBpart2174 ], [ %316, %originalBB172 ], [ %307, %if.end100 ], [ -1937671917, %if.else98 ], [ -1937671917, %if.then96 ], [ %296, %if.else94 ], [ -1601096623, %originalBBpart2170 ], [ %295, %originalBB168 ], [ %285, %if.then92 ], [ %276, %originalBBpart2166 ], [ %275, %originalBB164 ], [ %266, %lor.lhs.false90 ], [ %257, %originalBBpart2162 ], [ %256, %originalBB160 ], [ %247, %lor.lhs.false88 ], [ %238, %lor.lhs.false86 ], [ %237, %lor.lhs.false84 ], [ %236, %lor.lhs.false82 ], [ %235, %lor.lhs.false80 ], [ %234, %for.body78 ], [ %233, %originalBBpart2158 ], [ %232, %originalBB156 ], [ %221, %for.cond71 ], [ -321743669, %if.else65 ], [ 1137756185, %originalBBpart2154 ], [ %210, %originalBB152 ], [ %201, %if.end64 ], [ -1780938178, %originalBBpart2150 ], [ %192, %originalBB148 ], [ %183, %if.else62 ], [ -1780938178, %if.then60 ], [ %174, %for.end57 ], [ -2121272974, %for.inc55 ], [ 1754388405, %if.end54 ], [ 20856414, %if.end ], [ 1494956794, %originalBBpart2146 ], [ %172, %originalBB143 ], [ %163, %if.else52 ], [ 1494956794, %if.then50 ], [ %153, %if.else ], [ 20856414, %if.then48 ], [ %151, %originalBBpart2141 ], [ %150, %originalBB139 ], [ %141, %lor.lhs.false46 ], [ %132, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %122, %lor.lhs.false44 ], [ %113, %originalBBpart2133 ], [ %112, %originalBB131 ], [ %103, %lor.lhs.false42 ], [ %94, %originalBBpart2129 ], [ %93, %originalBB127 ], [ %84, %lor.lhs.false40 ], [ %75, %lor.lhs.false38 ], [ %74, %lor.lhs.false36 ], [ %73, %originalBBpart2125 ], [ %72, %originalBB123 ], [ %63, %for.body34 ], [ %54, %for.cond27 ], [ -2121272974, %if.then ], [ %49, %originalBBpart2121 ], [ %48, %originalBB116 ], [ %38, %land.lhs.true ], [ %29, %lor.lhs.false ], [ %27, %for.body10 ], [ %24, %for.cond8 ], [ 1738157080, %for.end ], [ 901600462, %for.inc ], [ -276553877, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 582589865, i32 -1503547357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2129533231, i32 -1503547357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 421647059, i32 -57125205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %arrayidx6 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 1048919122, i32 1887833998
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %26 = and i32 %25, 3
  %cmp13.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp13.not, i32 -810433257, i32 -449742926
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %rem16 = srem i32 %28, 100
  %cmp17 = icmp eq i32 %rem16, 0
  %29 = select i1 %cmp17, i32 1198811885, i32 202107620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1086170846, i32 1481106242
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %39 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %39, 400
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2103229048, i32 1481106242
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -449742926, i32 202107620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom22
  %51 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @min(i32 %50, i32 %51)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %52 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom28
  %53 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 @max(i32 %52, i32 %53)
  %cmp33 = icmp slt i32 %j.0, %call32
  %54 = select i1 %cmp33, i32 -2139163305, i32 -1731860583
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 265719999, i32 -651417314
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %j.0, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 147637216, i32 -651417314
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %73 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1096231235, i32 227031516
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %cmp37 = icmp eq i32 %j.0, 3
  %74 = select i1 %cmp37, i32 1096231235, i32 -198765032
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %cmp39 = icmp eq i32 %j.0, 5
  %75 = select i1 %cmp39, i32 1096231235, i32 1362226812
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1503096599, i32 629954378
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %j.0, 7
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1580341395, i32 629954378
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %94 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1096231235, i32 1144453369
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1815998161, i32 -1587270942
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %j.0, 8
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1572948362, i32 -1587270942
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %113 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1096231235, i32 1441558440
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2123173947, i32 -1337046260
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %j.0, 10
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -316509911, i32 -1337046260
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %132 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1096231235, i32 2102792242
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1116151335, i32 -1102198652
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %j.0, 12
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -417835480, i32 -1102198652
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %151 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1096231235, i32 -1172283732
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %152 = add i32 %b.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp49 = icmp eq i32 %j.0, 2
  %153 = select i1 %cmp49, i32 941705173, i32 -1617680920
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %154 = add i32 %b.0, 28
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 698356061, i32 815083592
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 30
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1772857868, i32 815083592
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %rem58 = srem i32 %b.0, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %174 = select i1 %cmp59, i32 820738349, i32 1367411596
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -172444676, i32 255690183
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %184 = load i32, i32* @x.6, align 4
  %185 = load i32, i32* @y.7, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2030475926, i32 255690183
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -15974944, i32 1228293801
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1382348104, i32 1228293801
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %211 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom66
  %212 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 @min(i32 %211, i32 %212)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -622062443, i32 1022390827
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72
  %222 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72
  %223 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 @max(i32 %222, i32 %223)
  %cmp77 = icmp slt i32 %j.0, %call76
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1744475261, i32 1022390827
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %233 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2055072836, i32 962879894
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %cmp79 = icmp eq i32 %j.0, 1
  %234 = select i1 %cmp79, i32 2146032036, i32 580414222
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %j.0, 3
  %235 = select i1 %cmp81, i32 2146032036, i32 -1156840786
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %cmp83 = icmp eq i32 %j.0, 5
  %236 = select i1 %cmp83, i32 2146032036, i32 -949234375
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %j.0, 7
  %237 = select i1 %cmp85, i32 2146032036, i32 -375665507
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %j.0, 8
  %238 = select i1 %cmp87, i32 2146032036, i32 1039533494
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 263489358, i32 -391894804
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %j.0, 10
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1649200349, i32 -391894804
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %257 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 2146032036, i32 217667695
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %258 = load i32, i32* @x.6, align 4
  %259 = load i32, i32* @y.7, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1878234083, i32 -1779197048
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %j.0, 12
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %267 = load i32, i32* @x.6, align 4
  %268 = load i32, i32* @y.7, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1089370301, i32 -1779197048
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %276 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2146032036, i32 1205375117
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.6, align 4
  %278 = load i32, i32* @y.7, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1120837126, i32 587450367
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %286 = add i32 %b.0, 31
  %287 = load i32, i32* @x.6, align 4
  %288 = load i32, i32* @y.7, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1566899827, i32 587450367
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %cmp95 = icmp eq i32 %j.0, 2
  %296 = select i1 %cmp95, i32 -763134498, i32 -159709254
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %297 = add i32 %b.0, 29
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %298 = add i32 %b.0, 30
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1525913464, i32 -1901741697
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.6, align 4
  %309 = load i32, i32* @y.7, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1344871936, i32 -1901741697
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.6, align 4
  %319 = load i32, i32* @y.7, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2050551055, i32 782215595
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %rem105 = srem i32 %b.0, 7
  %cmp106 = icmp eq i32 %rem105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1066102930, i32 782215595
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %336 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 863345649, i32 -1428563766
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %puts64 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %puts63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1560084082, i32 -2091370515
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x.6, align 4
  %348 = load i32, i32* @y.7, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1222610060, i32 -2091370515
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %b.0, 30
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom72alteredBB
  %357 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom72alteredBB
  %358 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 @max(i32 %357, i32 %358)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %359 = add i32 %b.0, 31
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %rem105alteredBB = srem i32 %b.0, 7
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
