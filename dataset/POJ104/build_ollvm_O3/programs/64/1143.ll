; ModuleID = 'build_ollvm/programs/64/1143.ll'
source_filename = "source-C-CXX/64/1143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [800 x i32]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1478914940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478914940, label %first
    i32 601564590, label %originalBB
    i32 -854949433, label %originalBBpart2
    i32 1042340644, label %for.cond
    i32 -1474683715, label %for.body
    i32 -1705376884, label %if.then
    i32 -1816527112, label %if.else
    i32 -372400755, label %if.then10
    i32 272170414, label %land.lhs.true
    i32 -1350554348, label %if.then15
    i32 -2071709366, label %if.else16
    i32 1085930883, label %land.lhs.true19
    i32 358976946, label %if.then22
    i32 -198678095, label %originalBB78
    i32 -688874668, label %originalBBpart287
    i32 1753348305, label %if.else24
    i32 2086170767, label %originalBB89
    i32 -1238421439, label %originalBBpart291
    i32 1728243665, label %land.lhs.true27
    i32 1049491505, label %if.then30
    i32 128216294, label %originalBB93
    i32 469325641, label %originalBBpart2105
    i32 -2136040287, label %if.else32
    i32 857505840, label %land.lhs.true35
    i32 598034709, label %originalBB107
    i32 1520450503, label %originalBBpart2109
    i32 -1328194906, label %if.then38
    i32 1225579893, label %if.else40
    i32 -209899386, label %originalBB111
    i32 929695948, label %originalBBpart2113
    i32 1472390535, label %land.lhs.true43
    i32 -335227628, label %if.then46
    i32 1318612703, label %if.else48
    i32 1598200427, label %land.lhs.true51
    i32 16863172, label %if.then54
    i32 -1359448605, label %if.end
    i32 28495376, label %if.end56
    i32 269559212, label %if.end57
    i32 1625147916, label %if.end58
    i32 65420525, label %originalBB115
    i32 661393816, label %originalBBpart2117
    i32 -775455201, label %if.end59
    i32 2075410438, label %if.end60
    i32 915761479, label %if.end61
    i32 474296757, label %originalBB119
    i32 702596657, label %originalBBpart2121
    i32 822442853, label %if.end62
    i32 -535440649, label %for.inc
    i32 -1702156713, label %for.end
    i32 -1522494357, label %originalBB123
    i32 -2012628961, label %originalBBpart2125
    i32 -574139813, label %if.then65
    i32 -617446286, label %if.else67
    i32 2113330029, label %if.then69
    i32 286993161, label %originalBB127
    i32 -1024824092, label %originalBBpart2129
    i32 -1041537796, label %if.else71
    i32 1518139581, label %originalBB131
    i32 -538303195, label %originalBBpart2133
    i32 1050971787, label %if.then73
    i32 -1095937928, label %originalBB135
    i32 -596156320, label %originalBBpart2137
    i32 2062869812, label %if.end75
    i32 -293794497, label %if.end76
    i32 -1930185527, label %originalBB139
    i32 -1073645588, label %originalBBpart2141
    i32 -441622035, label %if.end77
    i32 836683175, label %originalBBalteredBB
    i32 1850838944, label %originalBB78alteredBB
    i32 1368703502, label %originalBB89alteredBB
    i32 -341262308, label %originalBB93alteredBB
    i32 899254476, label %originalBB107alteredBB
    i32 556109802, label %originalBB111alteredBB
    i32 1236359638, label %originalBB115alteredBB
    i32 2014951061, label %originalBB119alteredBB
    i32 -1328257035, label %originalBB123alteredBB
    i32 1503684446, label %originalBB127alteredBB
    i32 1909274647, label %originalBB131alteredBB
    i32 -1594527448, label %originalBB135alteredBB
    i32 -1906932095, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.end76, %if.end75, %originalBBpart2137, %originalBB135, %if.then73, %originalBBpart2133, %originalBB131, %if.else71, %originalBBpart2129, %originalBB127, %if.then69, %if.else67, %if.then65, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end62, %originalBBpart2121, %originalBB119, %if.end61, %if.end60, %if.end59, %originalBBpart2117, %originalBB115, %if.end58, %if.end57, %if.end56, %if.end, %if.then54, %land.lhs.true51, %if.else48, %if.then46, %land.lhs.true43, %originalBBpart2113, %originalBB111, %if.else40, %if.then38, %originalBBpart2109, %originalBB107, %land.lhs.true35, %if.else32, %originalBBpart2105, %originalBB93, %if.then30, %land.lhs.true27, %originalBBpart291, %originalBB89, %if.else24, %originalBBpart287, %originalBB78, %if.then22, %land.lhs.true19, %if.else16, %if.then15, %land.lhs.true, %if.then10, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1930185527, %originalBB139alteredBB ], [ -1095937928, %originalBB135alteredBB ], [ 1518139581, %originalBB131alteredBB ], [ 286993161, %originalBB127alteredBB ], [ -1522494357, %originalBB123alteredBB ], [ 474296757, %originalBB119alteredBB ], [ 65420525, %originalBB115alteredBB ], [ -209899386, %originalBB111alteredBB ], [ 598034709, %originalBB107alteredBB ], [ 128216294, %originalBB93alteredBB ], [ 2086170767, %originalBB89alteredBB ], [ -198678095, %originalBB78alteredBB ], [ 601564590, %originalBBalteredBB ], [ -441622035, %originalBBpart2141 ], [ %288, %originalBB139 ], [ %279, %if.end76 ], [ -293794497, %if.end75 ], [ 2062869812, %originalBBpart2137 ], [ %270, %originalBB135 ], [ %261, %if.then73 ], [ %252, %originalBBpart2133 ], [ %251, %originalBB131 ], [ %240, %if.else71 ], [ -293794497, %originalBBpart2129 ], [ %231, %originalBB127 ], [ %222, %if.then69 ], [ %213, %if.else67 ], [ -441622035, %if.then65 ], [ %210, %originalBBpart2125 ], [ %209, %originalBB123 ], [ %198, %for.end ], [ 1042340644, %for.inc ], [ -535440649, %if.end62 ], [ 822442853, %originalBBpart2121 ], [ %187, %originalBB119 ], [ %178, %if.end61 ], [ 915761479, %if.end60 ], [ 2075410438, %if.end59 ], [ -775455201, %originalBBpart2117 ], [ %169, %originalBB115 ], [ %160, %if.end58 ], [ 1625147916, %if.end57 ], [ 269559212, %if.end56 ], [ 28495376, %if.end ], [ -1359448605, %if.then54 ], [ %150, %land.lhs.true51 ], [ %148, %if.else48 ], [ 28495376, %if.then46 ], [ %145, %land.lhs.true43 ], [ %143, %originalBBpart2113 ], [ %142, %originalBB111 ], [ %132, %if.else40 ], [ 269559212, %if.then38 ], [ %122, %originalBBpart2109 ], [ %121, %originalBB107 ], [ %111, %land.lhs.true35 ], [ %102, %if.else32 ], [ 1625147916, %originalBBpart2105 ], [ %100, %originalBB93 ], [ %89, %if.then30 ], [ %80, %land.lhs.true27 ], [ %78, %originalBBpart291 ], [ %77, %originalBB89 ], [ %67, %if.else24 ], [ -775455201, %originalBBpart287 ], [ %58, %originalBB78 ], [ %47, %if.then22 ], [ %38, %land.lhs.true19 ], [ %36, %if.else16 ], [ 2075410438, %if.then15 ], [ %32, %land.lhs.true ], [ %30, %if.then10 ], [ %28, %if.else ], [ 822442853, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1042340644, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 601564590, i32 836683175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %sz = alloca [800 x i32], align 16
  store [800 x i32]* %sz, [800 x i32]** %sz.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -854949433, i32 836683175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1702156713, i32 -1474683715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload199 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload199, i64 0, i64 0
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload198 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload198, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* nonnull %arrayidx1)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload197 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload197, i64 0, i64 0
  %21 = load i32, i32* %arrayidx3, align 16
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196, i64 0, i64 1
  %22 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %21, %22
  %23 = select i1 %cmp5, i32 -1705376884, i32 -1816527112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %24, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %25, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195, i64 0, i64 0
  %26 = load i32, i32* %arrayidx7, align 16
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194, i64 0, i64 1
  %27 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp eq i32 %26, %27
  %28 = select i1 %cmp9.not, i32 915761479, i32 -372400755
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload193 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload193, i64 0, i64 0
  %29 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp eq i32 %29, 0
  %30 = select i1 %cmp12, i32 272170414, i32 -2071709366
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload192, i64 0, i64 1
  %31 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %31, 1
  %32 = select i1 %cmp14, i32 -1350554348, i32 -2071709366
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163 = load volatile i32*, i32** %a.reg2mem, align 8
  %33 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload163, align 4
  %34 = add i32 %33, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %34, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload162, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload191, i64 0, i64 0
  %35 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp eq i32 %35, 1
  %36 = select i1 %cmp18, i32 1085930883, i32 1753348305
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload190 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload190, i64 0, i64 1
  %37 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %37, 2
  %38 = select i1 %cmp21, i32 358976946, i32 1753348305
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -198678095, i32 1850838944
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload161, align 4
  %49 = add i32 %48, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %49, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -688874668, i32 1850838944
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2086170767, i32 1368703502
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload189 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload189, i64 0, i64 0
  %68 = load i32, i32* %arrayidx25, align 16
  %cmp26 = icmp eq i32 %68, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1238421439, i32 1368703502
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1728243665, i32 -2136040287
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload188 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload188, i64 0, i64 1
  %79 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %79, 0
  %80 = select i1 %cmp29, i32 1049491505, i32 -2136040287
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 128216294, i32 -341262308
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, align 4
  %91 = add i32 %90, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %91, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 469325641, i32 -341262308
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload187 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload187, i64 0, i64 0
  %101 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %101, 1
  %102 = select i1 %cmp34, i32 857505840, i32 1225579893
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 598034709, i32 899254476
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload186 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload186, i64 0, i64 1
  %112 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %112, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1520450503, i32 899254476
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %122 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1328194906, i32 1225579893
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %123 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %.neg5 = add i32 %123, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -209899386, i32 556109802
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload185 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload185, i64 0, i64 0
  %133 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp eq i32 %133, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 929695948, i32 556109802
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1472390535, i32 1318612703
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload184 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload184, i64 0, i64 1
  %144 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %144, 1
  %145 = select i1 %cmp45, i32 -335227628, i32 1318612703
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %.neg4 = add i32 %146, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload183, i64 0, i64 0
  %147 = load i32, i32* %arrayidx49, align 16
  %cmp50 = icmp eq i32 %147, 0
  %148 = select i1 %cmp50, i32 1598200427, i32 -1359448605
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [800 x i32], [800 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload182, i64 0, i64 1
  %149 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %149, 2
  %150 = select i1 %cmp53, i32 16863172, i32 -1359448605
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %151 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %.neg3 = add i32 %151, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg3, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 65420525, i32 1236359638
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 661393816, i32 1236359638
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 474296757, i32 2014951061
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 702596657, i32 2014951061
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1522494357, i32 -1328257035
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %200 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %cmp64 = icmp sgt i32 %199, %200
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2012628961, i32 -1328257035
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %210 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -574139813, i32 -617446286
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %211 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %212 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %cmp68 = icmp slt i32 %211, %212
  %213 = select i1 %cmp68, i32 2113330029, i32 -1041537796
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 286993161, i32 1503684446
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 66)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1024824092, i32 1503684446
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1518139581, i32 1909274647
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %242 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %cmp72 = icmp eq i32 %241, %242
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -538303195, i32 1909274647
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %252 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1050971787, i32 2062869812
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1095937928, i32 -1594527448
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -596156320, i32 -1594527448
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1930185527, i32 -1906932095
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1073645588, i32 -1906932095
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %289 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %.neg = add i32 %289, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload181 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %290 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %291 = add i32 %290, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %291, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload180 = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [800 x i32]*, [800 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
