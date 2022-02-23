; ModuleID = 'build_ollvm/programs/57/974.ll'
source_filename = "source-C-CXX/57/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [81 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem184 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem184, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1324229150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1324229150, label %first
    i32 -1106564820, label %originalBB
    i32 -296105079, label %originalBBpart2
    i32 225810130, label %for.cond
    i32 -1908759738, label %for.body
    i32 -1243930449, label %for.inc
    i32 -728062102, label %originalBB93
    i32 364511987, label %originalBBpart2108
    i32 -1843600585, label %for.end
    i32 -1712473974, label %for.cond1
    i32 183687592, label %for.body3
    i32 140081234, label %originalBB110
    i32 36481452, label %originalBBpart2112
    i32 1265006719, label %lor.lhs.false
    i32 68640248, label %land.lhs.true
    i32 -300727728, label %originalBB114
    i32 -2127414936, label %originalBBpart2116
    i32 1845705824, label %land.lhs.true15
    i32 -329755210, label %originalBB118
    i32 -82003950, label %originalBBpart2120
    i32 1580385794, label %lor.lhs.false19
    i32 1251155491, label %originalBB122
    i32 -1694821318, label %originalBBpart2124
    i32 -1923785325, label %if.then
    i32 1008883917, label %if.end
    i32 -978613182, label %originalBB126
    i32 -412312125, label %originalBBpart2128
    i32 -1791603465, label %for.cond25
    i32 -357752378, label %for.body31
    i32 1434721039, label %originalBB130
    i32 -689554596, label %originalBBpart2132
    i32 297828535, label %lor.lhs.false37
    i32 -1496879431, label %originalBB134
    i32 -296706533, label %originalBBpart2136
    i32 831066063, label %land.lhs.true43
    i32 552326898, label %originalBB138
    i32 -1816780938, label %originalBBpart2140
    i32 -1893736536, label %lor.lhs.false49
    i32 256137295, label %land.lhs.true55
    i32 -319735421, label %originalBB142
    i32 620732585, label %originalBBpart2144
    i32 -923181549, label %land.lhs.true61
    i32 -1624504790, label %originalBB146
    i32 1214822439, label %originalBBpart2148
    i32 -1518527548, label %lor.lhs.false67
    i32 553766049, label %originalBB150
    i32 -1577641228, label %originalBBpart2152
    i32 536255982, label %if.then73
    i32 -127868295, label %if.end76
    i32 -153528492, label %originalBB154
    i32 -881630273, label %originalBBpart2156
    i32 1587718782, label %for.inc77
    i32 1635162627, label %for.end79
    i32 855266229, label %originalBB158
    i32 -2011848260, label %originalBBpart2160
    i32 -439641085, label %for.inc80
    i32 -1927542943, label %originalBB162
    i32 -1607480566, label %originalBBpart2173
    i32 1359794376, label %for.end82
    i32 -427898225, label %originalBB175
    i32 1876513403, label %originalBBpart2177
    i32 -217857350, label %for.cond83
    i32 -1609189611, label %for.body86
    i32 738047726, label %originalBB179
    i32 1343682803, label %originalBBpart2181
    i32 -1989042723, label %for.inc90
    i32 309409479, label %for.end92
    i32 240654215, label %originalBBalteredBB
    i32 1359499966, label %originalBB93alteredBB
    i32 -613494006, label %originalBB110alteredBB
    i32 1608688058, label %originalBB114alteredBB
    i32 -517155747, label %originalBB118alteredBB
    i32 676999634, label %originalBB122alteredBB
    i32 -550578504, label %originalBB126alteredBB
    i32 -921586519, label %originalBB130alteredBB
    i32 -1441952629, label %originalBB134alteredBB
    i32 -159276340, label %originalBB138alteredBB
    i32 295282207, label %originalBB142alteredBB
    i32 936493795, label %originalBB146alteredBB
    i32 -608202728, label %originalBB150alteredBB
    i32 941506474, label %originalBB154alteredBB
    i32 315616170, label %originalBB158alteredBB
    i32 1480535234, label %originalBB162alteredBB
    i32 2128333330, label %originalBB175alteredBB
    i32 1118909777, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2181, %originalBB179, %for.body86, %for.cond83, %originalBBpart2177, %originalBB175, %for.end82, %originalBBpart2173, %originalBB162, %for.inc80, %originalBBpart2160, %originalBB158, %for.end79, %for.inc77, %originalBBpart2156, %originalBB154, %if.end76, %if.then73, %originalBBpart2152, %originalBB150, %lor.lhs.false67, %originalBBpart2148, %originalBB146, %land.lhs.true61, %originalBBpart2144, %originalBB142, %land.lhs.true55, %lor.lhs.false49, %originalBBpart2140, %originalBB138, %land.lhs.true43, %originalBBpart2136, %originalBB134, %lor.lhs.false37, %originalBBpart2132, %originalBB130, %for.body31, %for.cond25, %originalBBpart2128, %originalBB126, %if.end, %if.then, %originalBBpart2124, %originalBB122, %lor.lhs.false19, %originalBBpart2120, %originalBB118, %land.lhs.true15, %originalBBpart2116, %originalBB114, %land.lhs.true, %lor.lhs.false, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %for.end, %originalBBpart2108, %originalBB93, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738047726, %originalBB179alteredBB ], [ -427898225, %originalBB175alteredBB ], [ -1927542943, %originalBB162alteredBB ], [ 855266229, %originalBB158alteredBB ], [ -153528492, %originalBB154alteredBB ], [ 553766049, %originalBB150alteredBB ], [ -1624504790, %originalBB146alteredBB ], [ -319735421, %originalBB142alteredBB ], [ 552326898, %originalBB138alteredBB ], [ -1496879431, %originalBB134alteredBB ], [ 1434721039, %originalBB130alteredBB ], [ -978613182, %originalBB126alteredBB ], [ 1251155491, %originalBB122alteredBB ], [ -329755210, %originalBB118alteredBB ], [ -300727728, %originalBB114alteredBB ], [ 140081234, %originalBB110alteredBB ], [ -728062102, %originalBB93alteredBB ], [ -1106564820, %originalBBalteredBB ], [ -217857350, %for.inc90 ], [ -1989042723, %originalBBpart2181 ], [ %391, %originalBB179 ], [ %379, %for.body86 ], [ %370, %for.cond83 ], [ -217857350, %originalBBpart2177 ], [ %367, %originalBB175 ], [ %358, %for.end82 ], [ -1712473974, %originalBBpart2173 ], [ %349, %originalBB162 ], [ %338, %for.inc80 ], [ -439641085, %originalBBpart2160 ], [ %329, %originalBB158 ], [ %320, %for.end79 ], [ -1791603465, %for.inc77 ], [ 1587718782, %originalBBpart2156 ], [ %309, %originalBB154 ], [ %300, %if.end76 ], [ -127868295, %if.then73 ], [ %289, %originalBBpart2152 ], [ %288, %originalBB150 ], [ %276, %lor.lhs.false67 ], [ %267, %originalBBpart2148 ], [ %266, %originalBB146 ], [ %254, %land.lhs.true61 ], [ %245, %originalBBpart2144 ], [ %244, %originalBB142 ], [ %232, %land.lhs.true55 ], [ %223, %lor.lhs.false49 ], [ %219, %originalBBpart2140 ], [ %218, %originalBB138 ], [ %206, %land.lhs.true43 ], [ %197, %originalBBpart2136 ], [ %196, %originalBB134 ], [ %184, %lor.lhs.false37 ], [ %175, %originalBBpart2132 ], [ %174, %originalBB130 ], [ %162, %for.body31 ], [ %153, %for.cond25 ], [ -1791603465, %originalBBpart2128 ], [ %151, %originalBB126 ], [ %142, %if.end ], [ 1008883917, %if.then ], [ %131, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %119, %lor.lhs.false19 ], [ %110, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %98, %land.lhs.true15 ], [ %89, %originalBBpart2116 ], [ %88, %originalBB114 ], [ %77, %land.lhs.true ], [ %68, %lor.lhs.false ], [ %65, %originalBBpart2112 ], [ %64, %originalBB110 ], [ %53, %for.body3 ], [ %44, %for.cond1 ], [ -1712473974, %for.end ], [ 225810130, %originalBBpart2108 ], [ %41, %originalBB93 ], [ %30, %for.inc ], [ -1243930449, %for.body ], [ %19, %for.cond ], [ 225810130, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185 = load volatile i1, i1* %.reg2mem184, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem184.0..reg2mem184.0..reg2mem184.0..reload185
  %8 = select i1 %7, i32 -1106564820, i32 240654215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca i32*, align 8
  store i32** %t, i32*** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %is = alloca [10000 x i32], align 16
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload186, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %is, i64 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191 = load volatile i32**, i32*** %t.reg2mem, align 8
  store i32* %arraydecay, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload191, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -296105079, i32 240654215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %cmp = icmp slt i32 %18, 101
  %19 = select i1 %cmp, i32 -1908759738, i32 -1843600585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190 = load volatile i32**, i32*** %t.reg2mem, align 8
  %20 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload190, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  store i32 1, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -728062102, i32 1359499966
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 364511987, i32 1359499966
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp2.not = icmp sgt i32 %42, %43
  %44 = select i1 %cmp2.not, i32 1359794376, i32 183687592
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 140081234, i32 -613494006
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay6, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile i8**, i8*** %p.reg2mem, align 8
  %54 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, align 8
  %55 = load i8, i8* %54, align 1
  %cmp7 = icmp slt i8 %55, 65
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 36481452, i32 -613494006
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1923785325, i32 1265006719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile i8**, i8*** %p.reg2mem, align 8
  %66 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, align 8
  %67 = load i8, i8* %66, align 1
  %cmp10 = icmp sgt i8 %67, 90
  %68 = select i1 %cmp10, i32 68640248, i32 1580385794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -300727728, i32 1608688058
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile i8**, i8*** %p.reg2mem, align 8
  %78 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, align 8
  %79 = load i8, i8* %78, align 1
  %cmp13 = icmp slt i8 %79, 97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2127414936, i32 1608688058
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %89 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1845705824, i32 1580385794
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -329755210, i32 -517155747
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile i8**, i8*** %p.reg2mem, align 8
  %99 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, align 8
  %100 = load i8, i8* %99, align 1
  %cmp17 = icmp ne i8 %100, 95
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -82003950, i32 -517155747
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %110 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1923785325, i32 1580385794
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1251155491, i32 676999634
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile i8**, i8*** %p.reg2mem, align 8
  %120 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, align 8
  %121 = load i8, i8* %120, align 1
  %cmp21 = icmp sgt i8 %121, 122
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1694821318, i32 676999634
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1923785325, i32 1008883917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189 = load volatile i32**, i32*** %t.reg2mem, align 8
  %132 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload189, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idx.ext23 = sext i32 %133 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %132, i64 %idx.ext23
  store i32 0, i32* %add.ptr24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -978613182, i32 -550578504
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -412312125, i32 -550578504
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %conv26 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay27) #5
  %cmp29 = icmp ugt i64 %call28, %conv26
  %153 = select i1 %cmp29, i32 -357752378, i32 1635162627
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1434721039, i32 -921586519
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile i8**, i8*** %p.reg2mem, align 8
  %163 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idx.ext32 = sext i32 %164 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %163, i64 %idx.ext32
  %165 = load i8, i8* %add.ptr33, align 1
  %cmp35 = icmp slt i8 %165, 48
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -689554596, i32 -921586519
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %175 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 536255982, i32 297828535
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1496879431, i32 -1441952629
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile i8**, i8*** %p.reg2mem, align 8
  %185 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idx.ext38 = sext i32 %186 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %185, i64 %idx.ext38
  %187 = load i8, i8* %add.ptr39, align 1
  %cmp41 = icmp sgt i8 %187, 57
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -296706533, i32 -1441952629
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %197 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 831066063, i32 -1893736536
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 552326898, i32 -159276340
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile i8**, i8*** %p.reg2mem, align 8
  %207 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idx.ext44 = sext i32 %208 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %207, i64 %idx.ext44
  %209 = load i8, i8* %add.ptr45, align 1
  %cmp47 = icmp slt i8 %209, 65
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1816780938, i32 -159276340
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %219 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 536255982, i32 -1893736536
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile i8**, i8*** %p.reg2mem, align 8
  %220 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idx.ext50 = sext i32 %221 to i64
  %add.ptr51 = getelementptr inbounds i8, i8* %220, i64 %idx.ext50
  %222 = load i8, i8* %add.ptr51, align 1
  %cmp53 = icmp sgt i8 %222, 90
  %223 = select i1 %cmp53, i32 256137295, i32 -1518527548
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -319735421, i32 295282207
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile i8**, i8*** %p.reg2mem, align 8
  %233 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idx.ext56 = sext i32 %234 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %233, i64 %idx.ext56
  %235 = load i8, i8* %add.ptr57, align 1
  %cmp59 = icmp slt i8 %235, 97
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 620732585, i32 295282207
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %245 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -923181549, i32 -1518527548
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1624504790, i32 936493795
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile i8**, i8*** %p.reg2mem, align 8
  %255 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idx.ext62 = sext i32 %256 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %255, i64 %idx.ext62
  %257 = load i8, i8* %add.ptr63, align 1
  %cmp65 = icmp ne i8 %257, 95
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1214822439, i32 936493795
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %267 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 536255982, i32 -1518527548
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 553766049, i32 -608202728
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile i8**, i8*** %p.reg2mem, align 8
  %277 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idx.ext68 = sext i32 %278 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %277, i64 %idx.ext68
  %279 = load i8, i8* %add.ptr69, align 1
  %cmp71 = icmp sgt i8 %279, 122
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1577641228, i32 -608202728
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %289 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 536255982, i32 -127868295
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188 = load volatile i32**, i32*** %t.reg2mem, align 8
  %290 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload188, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idx.ext74 = sext i32 %291 to i64
  %add.ptr75 = getelementptr inbounds i32, i32* %290, i64 %idx.ext74
  store i32 0, i32* %add.ptr75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -153528492, i32 941506474
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -881630273, i32 941506474
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 855266229, i32 315616170
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2011848260, i32 315616170
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1927542943, i32 1480535234
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1607480566, i32 1480535234
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -427898225, i32 2128333330
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1876513403, i32 2128333330
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %369 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp84.not = icmp sgt i32 %368, %369
  %370 = select i1 %cmp84.not, i32 309409479, i32 -1609189611
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 738047726, i32 1118909777
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187 = load volatile i32**, i32*** %t.reg2mem, align 8
  %380 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload187, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idx.ext87 = sext i32 %381 to i64
  %add.ptr88 = getelementptr inbounds i32, i32* %380, i64 %idx.ext87
  %382 = load i32, i32* %add.ptr88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %382)
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1343682803, i32 1118909777
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %393 = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %393, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %394 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %394

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay6alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload241 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload240 = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload239 = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload238 = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload237 = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload236 = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %397 = add i32 %396, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %397, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32**, i32*** %t.reg2mem, align 8
  %398 = load i32*, i32** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext87alteredBB = sext i32 %399 to i64
  %add.ptr88alteredBB = getelementptr inbounds i32, i32* %398, i64 %idx.ext87alteredBB
  %400 = load i32, i32* %add.ptr88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %400)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
