; ModuleID = 'build_ollvm/programs/64/531.ll'
source_filename = "source-C-CXX/64/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %sb.reg2mem = alloca [100 x i32]*, align 8
  %sa.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem161 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem161, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1438059421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438059421, label %first
    i32 -1928181435, label %originalBB
    i32 -210487784, label %originalBBpart2
    i32 1253326609, label %for.cond
    i32 -1431519848, label %for.body
    i32 -1878590428, label %for.inc
    i32 1303524961, label %originalBB91
    i32 740189952, label %originalBBpart295
    i32 128223139, label %for.end
    i32 -1813654497, label %for.cond4
    i32 -1651671719, label %for.body6
    i32 -196007077, label %originalBB97
    i32 -116433387, label %originalBBpart299
    i32 -1671886990, label %land.lhs.true
    i32 -327998791, label %if.then
    i32 -756200714, label %originalBB101
    i32 1350135642, label %originalBBpart2109
    i32 1477032730, label %if.else
    i32 -1211477191, label %originalBB111
    i32 -755258534, label %originalBBpart2113
    i32 645508783, label %land.lhs.true16
    i32 1268184423, label %if.then20
    i32 818187210, label %if.else22
    i32 -132698815, label %originalBB115
    i32 -91490786, label %originalBBpart2117
    i32 2025105008, label %land.lhs.true26
    i32 80918637, label %originalBB119
    i32 -241889138, label %originalBBpart2121
    i32 13430639, label %if.then30
    i32 -495543360, label %if.else32
    i32 1103253674, label %originalBB123
    i32 -963703644, label %originalBBpart2125
    i32 -1699283763, label %land.lhs.true36
    i32 738029458, label %if.then40
    i32 941144576, label %if.else42
    i32 1138107205, label %land.lhs.true46
    i32 -148693238, label %if.then50
    i32 1949419690, label %originalBB127
    i32 -400630484, label %originalBBpart2134
    i32 324043447, label %if.else52
    i32 -1066338021, label %originalBB136
    i32 849692884, label %originalBBpart2138
    i32 1531402024, label %land.lhs.true56
    i32 -2101343210, label %if.then60
    i32 -1173825439, label %if.else62
    i32 1875090609, label %if.then68
    i32 1808632006, label %originalBB140
    i32 1605573119, label %originalBBpart2142
    i32 -1790418103, label %if.end
    i32 2086358996, label %if.end69
    i32 -1560506179, label %if.end70
    i32 329840860, label %if.end71
    i32 -40411505, label %originalBB144
    i32 -1118694222, label %originalBBpart2146
    i32 889951858, label %if.end72
    i32 -1712798855, label %if.end73
    i32 -1887893967, label %if.end74
    i32 447941814, label %for.inc75
    i32 1662315436, label %for.end77
    i32 407300373, label %if.then79
    i32 1341255486, label %if.else81
    i32 -689403641, label %originalBB148
    i32 -1158458674, label %originalBBpart2150
    i32 1040613752, label %if.then83
    i32 932829698, label %if.else85
    i32 -520675560, label %if.then86
    i32 198435473, label %originalBB152
    i32 1556229459, label %originalBBpart2154
    i32 2037597453, label %if.end88
    i32 370882892, label %if.end89
    i32 -32364788, label %originalBB156
    i32 1071004989, label %originalBBpart2158
    i32 782906334, label %if.end90
    i32 941885507, label %originalBBalteredBB
    i32 1374798744, label %originalBB91alteredBB
    i32 -269607001, label %originalBB97alteredBB
    i32 -153568055, label %originalBB101alteredBB
    i32 -642740209, label %originalBB111alteredBB
    i32 1589946854, label %originalBB115alteredBB
    i32 -528458659, label %originalBB119alteredBB
    i32 -859371362, label %originalBB123alteredBB
    i32 51854108, label %originalBB127alteredBB
    i32 -314705381, label %originalBB136alteredBB
    i32 -1394098788, label %originalBB140alteredBB
    i32 509131958, label %originalBB144alteredBB
    i32 245019230, label %originalBB148alteredBB
    i32 -883412953, label %originalBB152alteredBB
    i32 -1517667341, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.end89, %if.end88, %originalBBpart2154, %originalBB152, %if.then86, %if.else85, %if.then83, %originalBBpart2150, %originalBB148, %if.else81, %if.then79, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %originalBBpart2146, %originalBB144, %if.end71, %if.end70, %if.end69, %if.end, %originalBBpart2142, %originalBB140, %if.then68, %if.else62, %if.then60, %land.lhs.true56, %originalBBpart2138, %originalBB136, %if.else52, %originalBBpart2134, %originalBB127, %if.then50, %land.lhs.true46, %if.else42, %if.then40, %land.lhs.true36, %originalBBpart2125, %originalBB123, %if.else32, %if.then30, %originalBBpart2121, %originalBB119, %land.lhs.true26, %originalBBpart2117, %originalBB115, %if.else22, %if.then20, %land.lhs.true16, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB101, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %for.end, %originalBBpart295, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -32364788, %originalBB156alteredBB ], [ 198435473, %originalBB152alteredBB ], [ -689403641, %originalBB148alteredBB ], [ -40411505, %originalBB144alteredBB ], [ 1808632006, %originalBB140alteredBB ], [ -1066338021, %originalBB136alteredBB ], [ 1949419690, %originalBB127alteredBB ], [ 1103253674, %originalBB123alteredBB ], [ 80918637, %originalBB119alteredBB ], [ -132698815, %originalBB115alteredBB ], [ -1211477191, %originalBB111alteredBB ], [ -756200714, %originalBB101alteredBB ], [ -196007077, %originalBB97alteredBB ], [ 1303524961, %originalBB91alteredBB ], [ -1928181435, %originalBBalteredBB ], [ 782906334, %originalBBpart2158 ], [ %339, %originalBB156 ], [ %330, %if.end89 ], [ 370882892, %if.end88 ], [ 2037597453, %originalBBpart2154 ], [ %321, %originalBB152 ], [ %312, %if.then86 ], [ %303, %if.else85 ], [ 370882892, %if.then83 ], [ %301, %originalBBpart2150 ], [ %300, %originalBB148 ], [ %289, %if.else81 ], [ 782906334, %if.then79 ], [ %280, %for.end77 ], [ -1813654497, %for.inc75 ], [ 447941814, %if.end74 ], [ -1887893967, %if.end73 ], [ -1712798855, %if.end72 ], [ 889951858, %originalBBpart2146 ], [ %275, %originalBB144 ], [ %266, %if.end71 ], [ 329840860, %if.end70 ], [ -1560506179, %if.end69 ], [ 2086358996, %if.end ], [ -1790418103, %originalBBpart2142 ], [ %257, %originalBB140 ], [ %248, %if.then68 ], [ %239, %if.else62 ], [ 2086358996, %if.then60 ], [ %232, %land.lhs.true56 ], [ %229, %originalBBpart2138 ], [ %228, %originalBB136 ], [ %217, %if.else52 ], [ -1560506179, %originalBBpart2134 ], [ %208, %originalBB127 ], [ %198, %if.then50 ], [ %189, %land.lhs.true46 ], [ %186, %if.else42 ], [ 329840860, %if.then40 ], [ %181, %land.lhs.true36 ], [ %178, %originalBBpart2125 ], [ %177, %originalBB123 ], [ %166, %if.else32 ], [ 889951858, %if.then30 ], [ %155, %originalBBpart2121 ], [ %154, %originalBB119 ], [ %143, %land.lhs.true26 ], [ %134, %originalBBpart2117 ], [ %133, %originalBB115 ], [ %122, %if.else22 ], [ -1712798855, %if.then20 ], [ %112, %land.lhs.true16 ], [ %109, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %97, %if.else ], [ -1887893967, %originalBBpart2109 ], [ %88, %originalBB101 ], [ %77, %if.then ], [ %68, %land.lhs.true ], [ %65, %originalBBpart299 ], [ %64, %originalBB97 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ -1813654497, %for.end ], [ 1253326609, %originalBBpart295 ], [ %41, %originalBB91 ], [ %31, %for.inc ], [ -1878590428, %for.body ], [ %20, %for.cond ], [ 1253326609, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162 = load volatile i1, i1* %.reg2mem161, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem161.0..reg2mem161.0..reg2mem161.0..reload162
  %8 = select i1 %7, i32 -1928181435, i32 941885507
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sa = alloca [100 x i32], align 16
  store [100 x i32]* %sa, [100 x i32]** %sa.reg2mem, align 8
  %sb = alloca [100 x i32], align 16
  store [100 x i32]* %sb, [100 x i32]** %sb.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -210487784, i32 941885507
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1431519848, i32 128223139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom = sext i32 %21 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload232 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload232, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom1 = sext i32 %22 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload240 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload240, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1303524961, i32 1374798744
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %.neg4 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 740189952, i32 1374798744
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -1651671719, i32 1662315436
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -196007077, i32 -269607001
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom7 = sext i32 %54 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload231 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload231, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %55, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -116433387, i32 -269607001
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %65 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1671886990, i32 1477032730
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom10 = sext i32 %66 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload239 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload239, i64 0, i64 %idxprom10
  %67 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %67, 1
  %68 = select i1 %cmp12, i32 -327998791, i32 1477032730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -756200714, i32 -153568055
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %78 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %79 = add i32 %78, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %79, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1350135642, i32 -153568055
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1211477191, i32 -642740209
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom13 = sext i32 %98 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload230 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload230, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %99, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -755258534, i32 -642740209
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 645508783, i32 818187210
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom17 = sext i32 %110 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload238 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload238, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %111, 0
  %112 = select i1 %cmp19, i32 1268184423, i32 818187210
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 4
  %.neg3 = add i32 %113, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -132698815, i32 1589946854
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom23 = sext i32 %123 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload229 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload229, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %124, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -91490786, i32 1589946854
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %134 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2025105008, i32 -495543360
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 80918637, i32 -528458659
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom27 = sext i32 %144 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload237 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload237, i64 0, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %145, 2
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -241889138, i32 -528458659
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %155 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 13430639, i32 -495543360
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %157 = add i32 %156, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %157, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1103253674, i32 -859371362
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom33 = sext i32 %167 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload228 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload228, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %168, 2
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -963703644, i32 -859371362
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %178 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1699283763, i32 941144576
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom37 = sext i32 %179 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload236 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload236, i64 0, i64 %idxprom37
  %180 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %180, 1
  %181 = select i1 %cmp39, i32 738029458, i32 941144576
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %182 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %183 = add i32 %182, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %183, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom43 = sext i32 %184 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload227 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload227, i64 0, i64 %idxprom43
  %185 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %185, 0
  %186 = select i1 %cmp45, i32 1138107205, i32 324043447
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom47 = sext i32 %187 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload235 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload235, i64 0, i64 %idxprom47
  %188 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %188, 2
  %189 = select i1 %cmp49, i32 -148693238, i32 324043447
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1949419690, i32 51854108
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %199 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %.neg2 = add i32 %199, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -400630484, i32 51854108
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1066338021, i32 -314705381
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom53 = sext i32 %218 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload226 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload226, i64 0, i64 %idxprom53
  %219 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %219, 2
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 849692884, i32 -314705381
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %229 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1531402024, i32 -1173825439
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom57 = sext i32 %230 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload234 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload234, i64 0, i64 %idxprom57
  %231 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %231, 0
  %232 = select i1 %cmp59, i32 -2101343210, i32 -1173825439
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %233 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %234 = add i32 %233, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %234, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom63 = sext i32 %235 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload225 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload225, i64 0, i64 %idxprom63
  %236 = load i32, i32* %arrayidx64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom65 = sext i32 %237 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload233 = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload233, i64 0, i64 %idxprom65
  %238 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %236, %238
  %239 = select i1 %cmp67, i32 1875090609, i32 -1790418103
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1808632006, i32 -1394098788
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1605573119, i32 -1394098788
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -40411505, i32 509131958
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1118694222, i32 509131958
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %278 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %279 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %cmp78 = icmp sgt i32 %278, %279
  %280 = select i1 %cmp78, i32 407300373, i32 1341255486
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -689403641, i32 245019230
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  %290 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %cmp82 = icmp slt i32 %290, %291
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1158458674, i32 245019230
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %301 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1040613752, i32 932829698
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  %302 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %302, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  %tobool.not = icmp eq i32 %302, 0
  %303 = select i1 %tobool.not, i32 2037597453, i32 -520675560
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 198435473, i32 -883412953
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1556229459, i32 -883412953
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -32364788, i32 -1517667341
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1071004989, i32 -1517667341
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %341 = add i32 %340, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %341, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload224 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %342 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, align 4
  %343 = add i32 %342, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %343, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload223 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload222 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [100 x i32]*, [100 x i32]** %sb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload221 = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  %344 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  %.neg = add i32 %344, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile [100 x i32]*, [100 x i32]** %sa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
