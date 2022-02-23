; ModuleID = 'build_ollvm/programs/101/854.ll'
source_filename = "source-C-CXX/101/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca float*, align 8
  %h.reg2mem = alloca [2 x [40 x float]]*, align 8
  %gender.reg2mem = alloca [10 x i8]*, align 8
  %.reg2mem193 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem193, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2089709140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2089709140, label %first
    i32 35212378, label %originalBB
    i32 -559263568, label %originalBBpart2
    i32 -548500563, label %for.cond
    i32 -2016395806, label %for.body
    i32 -1817776958, label %if.then
    i32 1863541138, label %if.else
    i32 2032699223, label %originalBB108
    i32 807546406, label %originalBBpart2113
    i32 -1640457666, label %if.end
    i32 -1096885748, label %originalBB115
    i32 1422225705, label %originalBBpart2117
    i32 1808928725, label %for.inc
    i32 1656341514, label %for.end
    i32 -1207198512, label %for.cond11
    i32 1223213166, label %for.body13
    i32 -541422176, label %for.cond14
    i32 -1344276468, label %for.body16
    i32 -1382721456, label %if.then24
    i32 -1773039582, label %originalBB119
    i32 -1988602299, label %originalBBpart2121
    i32 -1284666759, label %if.end37
    i32 -370469818, label %for.inc38
    i32 -1110162219, label %originalBB123
    i32 1478822577, label %originalBBpart2132
    i32 -1963792602, label %for.end40
    i32 -1958073705, label %for.inc41
    i32 -971424765, label %for.end43
    i32 1139731480, label %for.cond44
    i32 228112619, label %originalBB134
    i32 -854926214, label %originalBBpart2136
    i32 -1577224541, label %for.body46
    i32 1043996673, label %for.cond47
    i32 1563965946, label %originalBB138
    i32 1777770243, label %originalBBpart2140
    i32 1117073636, label %for.body49
    i32 1743885078, label %originalBB142
    i32 560077811, label %originalBBpart2144
    i32 -266455484, label %if.then57
    i32 -131084801, label %if.end70
    i32 -1896673738, label %for.inc71
    i32 -956996902, label %for.end73
    i32 -1517623529, label %for.inc74
    i32 -650462329, label %originalBB146
    i32 551274268, label %originalBBpart2152
    i32 -1910168962, label %for.end76
    i32 1546322441, label %originalBB154
    i32 -1838758089, label %originalBBpart2156
    i32 -755535228, label %for.cond77
    i32 -1184637732, label %for.body79
    i32 96627369, label %originalBB158
    i32 -907795584, label %originalBBpart2160
    i32 -924310665, label %if.then81
    i32 -756452962, label %if.else86
    i32 -1642694982, label %originalBB162
    i32 -1649623701, label %originalBBpart2164
    i32 1848521967, label %if.end92
    i32 431239272, label %for.inc93
    i32 1566065549, label %for.end95
    i32 -1368382017, label %for.cond96
    i32 981241869, label %for.body99
    i32 -271699781, label %originalBB166
    i32 -545273385, label %originalBBpart2168
    i32 -78470237, label %for.inc105
    i32 -1640166811, label %originalBB170
    i32 -1571552073, label %originalBBpart2186
    i32 -1684100042, label %for.end107
    i32 -1604130577, label %originalBB188
    i32 28762159, label %originalBBpart2190
    i32 -810373397, label %originalBBalteredBB
    i32 499452268, label %originalBB108alteredBB
    i32 1317986051, label %originalBB115alteredBB
    i32 -813821854, label %originalBB119alteredBB
    i32 -1549069355, label %originalBB123alteredBB
    i32 -1824716197, label %originalBB134alteredBB
    i32 434576037, label %originalBB138alteredBB
    i32 -1798937080, label %originalBB142alteredBB
    i32 2128754496, label %originalBB146alteredBB
    i32 -1603025540, label %originalBB154alteredBB
    i32 1652561045, label %originalBB158alteredBB
    i32 -225806858, label %originalBB162alteredBB
    i32 1097186346, label %originalBB166alteredBB
    i32 -1556055899, label %originalBB170alteredBB
    i32 736077396, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB188, %for.end107, %originalBBpart2186, %originalBB170, %for.inc105, %originalBBpart2168, %originalBB166, %for.body99, %for.cond96, %for.end95, %for.inc93, %if.end92, %originalBBpart2164, %originalBB162, %if.else86, %if.then81, %originalBBpart2160, %originalBB158, %for.body79, %for.cond77, %originalBBpart2156, %originalBB154, %for.end76, %originalBBpart2152, %originalBB146, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then57, %originalBBpart2144, %originalBB142, %for.body49, %originalBBpart2140, %originalBB138, %for.cond47, %for.body46, %originalBBpart2136, %originalBB134, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2132, %originalBB123, %for.inc38, %if.end37, %originalBBpart2121, %originalBB119, %if.then24, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB108, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604130577, %originalBB188alteredBB ], [ -1640166811, %originalBB170alteredBB ], [ -271699781, %originalBB166alteredBB ], [ -1642694982, %originalBB162alteredBB ], [ 96627369, %originalBB158alteredBB ], [ 1546322441, %originalBB154alteredBB ], [ -650462329, %originalBB146alteredBB ], [ 1743885078, %originalBB142alteredBB ], [ 1563965946, %originalBB138alteredBB ], [ 228112619, %originalBB134alteredBB ], [ -1110162219, %originalBB123alteredBB ], [ -1773039582, %originalBB119alteredBB ], [ -1096885748, %originalBB115alteredBB ], [ 2032699223, %originalBB108alteredBB ], [ 35212378, %originalBBalteredBB ], [ %345, %originalBB188 ], [ %336, %for.end107 ], [ -1368382017, %originalBBpart2186 ], [ %327, %originalBB170 ], [ %316, %for.inc105 ], [ -78470237, %originalBBpart2168 ], [ %307, %originalBB166 ], [ %296, %for.body99 ], [ %287, %for.cond96 ], [ -1368382017, %for.end95 ], [ -755535228, %for.inc93 ], [ 431239272, %if.end92 ], [ 1848521967, %originalBBpart2164 ], [ %282, %originalBB162 ], [ %271, %if.else86 ], [ 1848521967, %if.then81 ], [ %260, %originalBBpart2160 ], [ %259, %originalBB158 ], [ %249, %for.body79 ], [ %240, %for.cond77 ], [ -755535228, %originalBBpart2156 ], [ %237, %originalBB154 ], [ %228, %for.end76 ], [ 1139731480, %originalBBpart2152 ], [ %219, %originalBB146 ], [ %208, %for.inc74 ], [ -1517623529, %for.end73 ], [ 1043996673, %for.inc71 ], [ -1896673738, %if.end70 ], [ -131084801, %if.then57 ], [ %191, %originalBBpart2144 ], [ %190, %originalBB142 ], [ %177, %for.body49 ], [ %168, %originalBBpart2140 ], [ %167, %originalBB138 ], [ %156, %for.cond47 ], [ 1043996673, %for.body46 ], [ %146, %originalBBpart2136 ], [ %145, %originalBB134 ], [ %134, %for.cond44 ], [ 1139731480, %for.end43 ], [ -1207198512, %for.inc41 ], [ -1958073705, %for.end40 ], [ -541422176, %originalBBpart2132 ], [ %123, %originalBB123 ], [ %113, %for.inc38 ], [ -370469818, %if.end37 ], [ -1284666759, %originalBBpart2121 ], [ %104, %originalBB119 ], [ %88, %if.then24 ], [ %79, %for.body16 ], [ %74, %for.cond14 ], [ -541422176, %for.body13 ], [ %70, %for.cond11 ], [ -1207198512, %for.end ], [ -548500563, %for.inc ], [ 1808928725, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %56, %if.end ], [ -1640457666, %originalBBpart2113 ], [ %47, %originalBB108 ], [ %34, %if.else ], [ -1640457666, %if.then ], [ %22, %for.body ], [ %21, %for.cond ], [ -548500563, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194 = load volatile i1, i1* %.reg2mem193, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem193.0..reg2mem193.0..reg2mem193.0..reload194
  %8 = select i1 %7, i32 35212378, i32 -810373397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %gender = alloca [10 x i8], align 1
  store [10 x i8]* %gender, [10 x i8]** %gender.reg2mem, align 8
  %h = alloca [2 x [40 x float]], align 16
  store [2 x [40 x float]]* %h, [2 x [40 x float]]** %h.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %9 = bitcast [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %9, i8 0, i64 320, i1 false)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -559263568, i32 -810373397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2016395806, i32 1656341514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload195 = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload195, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile float*, float** %t.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload = load volatile [10 x i8]*, [10 x i8]** %gender.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp4 = icmp eq i32 %call3, 0
  %22 = select i1 %cmp4, i32 -1817776958, i32 1863541138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile float*, float** %t.reg2mem, align 8
  %23 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx5 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, i64 0, i64 0, i64 %idxprom
  store float %23, float* %arrayidx5, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %.neg3 = add i32 %25, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2032699223, i32 499452268
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile float*, float** %t.reg2mem, align 8
  %35 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %36 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, i64 0, i64 1, i64 %idxprom7
  store float %35, float* %arrayidx8, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %37 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %38 = add i32 %37, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %38, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 807546406, i32 499452268
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1096885748, i32 1317986051
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1422225705, i32 1317986051
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 1223213166, i32 -971424765
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %cmp15 = icmp slt i32 %72, %73
  %74 = select i1 %cmp15, i32 -1344276468, i32 -1963792602
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, i64 0, i64 0, i64 %idxprom18
  %76 = load float, float* %arrayidx19, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, i64 0, i64 0, i64 %idxprom21
  %78 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %76, %78
  %79 = select i1 %cmp23, i32 -1382721456, i32 -1284666759
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1773039582, i32 -813821854
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom26 = sext i32 %89 to i64
  %arrayidx27 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, i64 0, i64 0, i64 %idxprom26
  %90 = load float, float* %arrayidx27, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile float*, float** %t.reg2mem, align 8
  store float %90, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload215, i64 0, i64 0, i64 %idxprom29
  %92 = load float, float* %arrayidx30, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom32 = sext i32 %93 to i64
  %arrayidx33 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload214, i64 0, i64 0, i64 %idxprom32
  store float %92, float* %arrayidx33, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile float*, float** %t.reg2mem, align 8
  %94 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom35 = sext i32 %95 to i64
  %arrayidx36 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload213, i64 0, i64 0, i64 %idxprom35
  store float %94, float* %arrayidx36, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1988602299, i32 -813821854
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1110162219, i32 -1549069355
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %.neg2 = add i32 %114, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1478822577, i32 -1549069355
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 228112619, i32 -1824716197
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  %136 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %cmp45 = icmp slt i32 %135, %136
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -854926214, i32 -1824716197
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %146 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1577224541, i32 -1910168962
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1563965946, i32 434576037
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  %158 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  %cmp48 = icmp slt i32 %157, %158
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1777770243, i32 434576037
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %168 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1117073636, i32 -956996902
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1743885078, i32 -1798937080
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload212, i64 0, i64 1, i64 %idxprom51
  %179 = load float, float* %arrayidx52, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom54 = sext i32 %180 to i64
  %arrayidx55 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload211, i64 0, i64 1, i64 %idxprom54
  %181 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %179, %181
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 560077811, i32 -1798937080
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %191 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -266455484, i32 -131084801
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom59 = sext i32 %192 to i64
  %arrayidx60 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload210, i64 0, i64 1, i64 %idxprom59
  %193 = load float, float* %arrayidx60, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile float*, float** %t.reg2mem, align 8
  store float %193, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom62 = sext i32 %194 to i64
  %arrayidx63 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload209, i64 0, i64 1, i64 %idxprom62
  %195 = load float, float* %arrayidx63, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom65 = sext i32 %196 to i64
  %arrayidx66 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload208, i64 0, i64 1, i64 %idxprom65
  store float %195, float* %arrayidx66, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile float*, float** %t.reg2mem, align 8
  %197 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom68 = sext i32 %198 to i64
  %arrayidx69 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload207, i64 0, i64 1, i64 %idxprom68
  store float %197, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %.neg1 = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -650462329, i32 2128754496
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 551274268, i32 2128754496
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1546322441, i32 -1603025540
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1838758089, i32 -1603025540
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp78 = icmp slt i32 %238, %239
  %240 = select i1 %cmp78, i32 -1184637732, i32 1566065549
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 96627369, i32 1652561045
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp80 = icmp eq i32 %250, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -907795584, i32 1652561045
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %260 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -924310665, i32 -756452962
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom83 = sext i32 %261 to i64
  %arrayidx84 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload206, i64 0, i64 0, i64 %idxprom83
  %262 = load float, float* %arrayidx84, align 4
  %conv = fpext float %262 to double
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1642694982, i32 -225806858
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom88 = sext i32 %272 to i64
  %arrayidx89 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload205, i64 0, i64 0, i64 %idxprom88
  %273 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %273 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv90)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1649623701, i32 -225806858
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %284 = add i32 %283, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile i32*, i32** %l.reg2mem, align 8
  %286 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298, align 4
  %cmp97 = icmp slt i32 %285, %286
  %287 = select i1 %cmp97, i32 981241869, i32 -1684100042
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -271699781, i32 1097186346
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom101 = sext i32 %297 to i64
  %arrayidx102 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload204, i64 0, i64 1, i64 %idxprom101
  %298 = load float, float* %arrayidx102, align 4
  %conv103 = fpext float %298 to double
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv103)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -545273385, i32 1097186346
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1640166811, i32 -1556055899
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %318 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %318, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1571552073, i32 -1556055899
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1604130577, i32 736077396
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 28762159, i32 736077396
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile float*, float** %t.reg2mem, align 8
  %346 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile i32*, i32** %l.reg2mem, align 8
  %347 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297, align 4
  %idxprom7alteredBB = sext i32 %347 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload203, i64 0, i64 1, i64 %idxprom7alteredBB
  store float %346, float* %arrayidx8alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile i32*, i32** %l.reg2mem, align 8
  %348 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296, align 4
  %349 = add i32 %348, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %349, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom26alteredBB = sext i32 %350 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload202, i64 0, i64 0, i64 %idxprom26alteredBB
  %351 = load float, float* %arrayidx27alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile float*, float** %t.reg2mem, align 8
  store float %351, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom29alteredBB = sext i32 %352 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload201, i64 0, i64 0, i64 %idxprom29alteredBB
  %353 = load float, float* %arrayidx30alteredBB, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom32alteredBB = sext i32 %354 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload200, i64 0, i64 0, i64 %idxprom32alteredBB
  store float %353, float* %arrayidx33alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %355 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom35alteredBB = sext i32 %356 to i64
  %arrayidx36alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload199, i64 0, i64 0, i64 %idxprom35alteredBB
  store float %355, float* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg = add i32 %357, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload198 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload197 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %359 = add i32 %358, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %359, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload196 = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom88alteredBB = sext i32 %360 to i64
  %arrayidx89alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload196, i64 0, i64 0, i64 %idxprom88alteredBB
  %361 = load float, float* %arrayidx89alteredBB, align 4
  %conv90alteredBB = fpext float %361 to double
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv90alteredBB)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [2 x [40 x float]]*, [2 x [40 x float]]** %h.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom101alteredBB = sext i32 %362 to i64
  %arrayidx102alteredBB = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 1, i64 %idxprom101alteredBB
  %363 = load float, float* %arrayidx102alteredBB, align 4
  %conv103alteredBB = fpext float %363 to double
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv103alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
