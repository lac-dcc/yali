; ModuleID = 'build_ollvm/programs/16/1218.ll'
source_filename = "source-C-CXX/16/1218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %fakes.reg2mem = alloca [101 x i8]*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %s.reg2mem = alloca [101 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %times.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1972745445, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972745445, label %first
    i32 2138749336, label %originalBB
    i32 1280620157, label %originalBBpart2
    i32 -1210263273, label %for.cond
    i32 -836343433, label %for.body
    i32 1317438270, label %land.lhs.true
    i32 965827506, label %if.then
    i32 885099382, label %originalBB122
    i32 -1934266785, label %originalBBpart2124
    i32 585469545, label %if.end
    i32 -845130709, label %for.cond10
    i32 185831198, label %originalBB126
    i32 923296014, label %originalBBpart2128
    i32 -1036711525, label %for.body13
    i32 1683173738, label %if.then19
    i32 -1257634656, label %originalBB130
    i32 1367293442, label %originalBBpart2132
    i32 -1654779600, label %if.end20
    i32 1964383692, label %land.lhs.true26
    i32 2099335728, label %originalBB134
    i32 -846470804, label %originalBBpart2136
    i32 1590776099, label %if.then29
    i32 -132261310, label %if.else
    i32 442273979, label %land.lhs.true35
    i32 1070059830, label %if.then38
    i32 -399471816, label %if.end41
    i32 1216943071, label %originalBB138
    i32 1377216778, label %originalBBpart2140
    i32 748507210, label %if.end42
    i32 919426100, label %originalBB142
    i32 327295918, label %originalBBpart2144
    i32 1518731313, label %for.inc
    i32 2135201913, label %originalBB146
    i32 -799766609, label %originalBBpart2150
    i32 -1974859034, label %for.end
    i32 266916963, label %for.cond44
    i32 -1645637454, label %for.body47
    i32 1297331653, label %if.then53
    i32 573244575, label %if.end55
    i32 -1664404773, label %land.lhs.true61
    i32 -1749213054, label %if.then64
    i32 535314745, label %originalBB152
    i32 1455532990, label %originalBBpart2158
    i32 -1724838818, label %if.else66
    i32 -1181512765, label %originalBB160
    i32 -2080254612, label %originalBBpart2162
    i32 -282994563, label %land.lhs.true72
    i32 -385476747, label %originalBB164
    i32 -1527929818, label %originalBBpart2166
    i32 543239024, label %if.then75
    i32 -591069371, label %if.end78
    i32 -1516828446, label %originalBB168
    i32 -499064617, label %originalBBpart2170
    i32 63128325, label %if.end79
    i32 862361076, label %originalBB172
    i32 -118210023, label %originalBBpart2174
    i32 1039770497, label %for.inc80
    i32 -157846696, label %for.end82
    i32 1360456591, label %originalBB176
    i32 -1012066866, label %originalBBpart2178
    i32 -1214295665, label %for.cond86
    i32 849136765, label %for.body92
    i32 1154236730, label %originalBB180
    i32 987473493, label %originalBBpart2182
    i32 -1954775434, label %lor.lhs.false
    i32 1566384957, label %if.then103
    i32 -1157030717, label %originalBB184
    i32 -1280540170, label %originalBBpart2186
    i32 -912861909, label %if.else110
    i32 1308657943, label %if.end112
    i32 -132366040, label %for.inc113
    i32 273716147, label %originalBB188
    i32 -2060678853, label %originalBBpart2195
    i32 -1165701344, label %for.end115
    i32 -1925303467, label %for.inc120
    i32 1189582242, label %for.end121
    i32 -461678830, label %originalBBalteredBB
    i32 -591742224, label %originalBB122alteredBB
    i32 -381841944, label %originalBB126alteredBB
    i32 -119843533, label %originalBB130alteredBB
    i32 -1958158812, label %originalBB134alteredBB
    i32 1871055906, label %originalBB138alteredBB
    i32 1895302352, label %originalBB142alteredBB
    i32 -1813291101, label %originalBB146alteredBB
    i32 -243153127, label %originalBB152alteredBB
    i32 -106267901, label %originalBB160alteredBB
    i32 -1673944083, label %originalBB164alteredBB
    i32 418704705, label %originalBB168alteredBB
    i32 -1662241997, label %originalBB172alteredBB
    i32 168424413, label %originalBB176alteredBB
    i32 992821799, label %originalBB180alteredBB
    i32 -1629125108, label %originalBB184alteredBB
    i32 -1996413265, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc120, %for.end115, %originalBBpart2195, %originalBB188, %for.inc113, %if.end112, %if.else110, %originalBBpart2186, %originalBB184, %if.then103, %lor.lhs.false, %originalBBpart2182, %originalBB180, %for.body92, %for.cond86, %originalBBpart2178, %originalBB176, %for.end82, %for.inc80, %originalBBpart2174, %originalBB172, %if.end79, %originalBBpart2170, %originalBB168, %if.end78, %if.then75, %originalBBpart2166, %originalBB164, %land.lhs.true72, %originalBBpart2162, %originalBB160, %if.else66, %originalBBpart2158, %originalBB152, %if.then64, %land.lhs.true61, %if.end55, %if.then53, %for.body47, %for.cond44, %for.end, %originalBBpart2150, %originalBB146, %for.inc, %originalBBpart2144, %originalBB142, %if.end42, %originalBBpart2140, %originalBB138, %if.end41, %if.then38, %land.lhs.true35, %if.else, %if.then29, %originalBBpart2136, %originalBB134, %land.lhs.true26, %if.end20, %originalBBpart2132, %originalBB130, %if.then19, %for.body13, %originalBBpart2128, %originalBB126, %for.cond10, %if.end, %originalBBpart2124, %originalBB122, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 273716147, %originalBB188alteredBB ], [ -1157030717, %originalBB184alteredBB ], [ 1154236730, %originalBB180alteredBB ], [ 1360456591, %originalBB176alteredBB ], [ 862361076, %originalBB172alteredBB ], [ -1516828446, %originalBB168alteredBB ], [ -385476747, %originalBB164alteredBB ], [ -1181512765, %originalBB160alteredBB ], [ 535314745, %originalBB152alteredBB ], [ 2135201913, %originalBB146alteredBB ], [ 919426100, %originalBB142alteredBB ], [ 1216943071, %originalBB138alteredBB ], [ 2099335728, %originalBB134alteredBB ], [ -1257634656, %originalBB130alteredBB ], [ 185831198, %originalBB126alteredBB ], [ 885099382, %originalBB122alteredBB ], [ 2138749336, %originalBBalteredBB ], [ -1210263273, %for.inc120 ], [ -1925303467, %for.end115 ], [ -1214295665, %originalBBpart2195 ], [ %366, %originalBB188 ], [ %355, %for.inc113 ], [ -132366040, %if.end112 ], [ 1308657943, %if.else110 ], [ 1308657943, %originalBBpart2186 ], [ %346, %originalBB184 ], [ %334, %if.then103 ], [ %325, %lor.lhs.false ], [ %322, %originalBBpart2182 ], [ %321, %originalBB180 ], [ %310, %for.body92 ], [ %301, %for.cond86 ], [ -1214295665, %originalBBpart2178 ], [ %298, %originalBB176 ], [ %289, %for.end82 ], [ 266916963, %for.inc80 ], [ 1039770497, %originalBBpart2174 ], [ %278, %originalBB172 ], [ %269, %if.end79 ], [ 63128325, %originalBBpart2170 ], [ %260, %originalBB168 ], [ %251, %if.end78 ], [ -591069371, %if.then75 ], [ %241, %originalBBpart2166 ], [ %240, %originalBB164 ], [ %230, %land.lhs.true72 ], [ %221, %originalBBpart2162 ], [ %220, %originalBB160 ], [ %209, %if.else66 ], [ 63128325, %originalBBpart2158 ], [ %200, %originalBB152 ], [ %190, %if.then64 ], [ %181, %land.lhs.true61 ], [ %179, %if.end55 ], [ 573244575, %if.then53 ], [ %175, %for.body47 ], [ %172, %for.cond44 ], [ 266916963, %for.end ], [ -845130709, %originalBBpart2150 ], [ %170, %originalBB146 ], [ %159, %for.inc ], [ 1518731313, %originalBBpart2144 ], [ %150, %originalBB142 ], [ %141, %if.end42 ], [ 748507210, %originalBBpart2140 ], [ %132, %originalBB138 ], [ %123, %if.end41 ], [ -399471816, %if.then38 ], [ %113, %land.lhs.true35 ], [ %111, %if.else ], [ 748507210, %if.then29 ], [ %106, %originalBBpart2136 ], [ %105, %originalBB134 ], [ %95, %land.lhs.true26 ], [ %86, %if.end20 ], [ -1654779600, %originalBBpart2132 ], [ %83, %originalBB130 ], [ %72, %if.then19 ], [ %63, %for.body13 ], [ %60, %originalBBpart2128 ], [ %59, %originalBB126 ], [ %48, %for.cond10 ], [ -845130709, %if.end ], [ 1189582242, %originalBBpart2124 ], [ %39, %originalBB122 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %20, %for.body ], [ %19, %for.cond ], [ -1210263273, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 2138749336, i32 -461678830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %times = alloca i32, align 4
  store i32* %times, i32** %times.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %fakes = alloca [101 x i8], align 16
  store [101 x i8]* %fakes, [101 x i8]** %fakes.reg2mem, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload209 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 0, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload209, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload219 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 0, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload219, align 4
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload221 = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 0, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload221, align 4
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload220 = load volatile i32*, i32** %times.reg2mem, align 8
  store i32 0, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1280620157, i32 -461678830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload = load volatile i32*, i32** %times.reg2mem, align 8
  %18 = load i32, i32* %times.reg2mem.0.times.reg2mem.0.times.reg2mem.0.times.reload, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -836343433, i32 1189582242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %fakes.reg2mem.0.fakes.reg2mem.0.fakes.reg2mem.0.fakes.reload279 = load volatile [101 x i8]*, [101 x i8]** %fakes.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %fakes.reg2mem.0.fakes.reg2mem.0.fakes.reg2mem.0.fakes.reload279, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 0
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay1, i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %cmp4 = icmp eq i32 %call3, 0
  %20 = select i1 %cmp4, i32 1317438270, i32 585469545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %fakes.reg2mem.0.fakes.reg2mem.0.fakes.reg2mem.0.fakes.reload278 = load volatile [101 x i8]*, [101 x i8]** %fakes.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %fakes.reg2mem.0.fakes.reg2mem.0.fakes.reg2mem.0.fakes.reload278, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %cmp9 = icmp eq i64 %call6, %call8
  %21 = select i1 %cmp9, i32 965827506, i32 585469545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 885099382, i32 -591742224
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1934266785, i32 -591742224
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 185831198, i32 -381841944
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %50, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 923296014, i32 -381841944
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1036711525, i32 -1974859034
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom14 = sext i32 %61 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %62, 40
  %63 = select i1 %cmp17, i32 1683173738, i32 -1654779600
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1257634656, i32 -119843533
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload208 = load volatile i32*, i32** %left.reg2mem, align 8
  %73 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload208, align 4
  %74 = add i32 %73, 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload207 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %74, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload207, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1367293442, i32 -119843533
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom21 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, i64 0, i64 %idxprom21
  %85 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %85, 41
  %86 = select i1 %cmp24, i32 1964383692, i32 -132261310
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2099335728, i32 -1958158812
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload206 = load volatile i32*, i32** %left.reg2mem, align 8
  %96 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload206, align 4
  %cmp27 = icmp sgt i32 %96, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -846470804, i32 -1958158812
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %106 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1590776099, i32 -132261310
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload205 = load volatile i32*, i32** %left.reg2mem, align 8
  %107 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload205, align 4
  %108 = add i32 %107, -1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload204 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %108, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload204, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom30 = sext i32 %109 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, i64 0, i64 %idxprom30
  %110 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %110, 41
  %111 = select i1 %cmp33, i32 442273979, i32 -399471816
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload203 = load volatile i32*, i32** %left.reg2mem, align 8
  %112 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload203, align 4
  %cmp36 = icmp eq i32 %112, 0
  %113 = select i1 %cmp36, i32 1070059830, i32 -399471816
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom39 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload277, i64 0, i64 %idxprom39
  store i8 63, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1216943071, i32 1871055906
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1377216778, i32 1871055906
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 919426100, i32 1895302352
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 327295918, i32 1895302352
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2135201913, i32 -1813291101
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -799766609, i32 -1813291101
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %cmp45 = icmp sgt i32 %171, -1
  %172 = select i1 %cmp45, i32 -1645637454, i32 -157846696
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom48 = sext i32 %173 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262, i64 0, i64 %idxprom48
  %174 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %174, 41
  %175 = select i1 %cmp51, i32 1297331653, i32 573244575
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload218 = load volatile i32*, i32** %right.reg2mem, align 8
  %176 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload218, align 4
  %.neg7 = add i32 %176, 1
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload217 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %.neg7, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload217, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom56 = sext i32 %177 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload261, i64 0, i64 %idxprom56
  %178 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %178, 40
  %179 = select i1 %cmp59, i32 -1664404773, i32 -1724838818
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload216 = load volatile i32*, i32** %right.reg2mem, align 8
  %180 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload216, align 4
  %cmp62 = icmp sgt i32 %180, 0
  %181 = select i1 %cmp62, i32 -1749213054, i32 -1724838818
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 535314745, i32 -243153127
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload215 = load volatile i32*, i32** %right.reg2mem, align 8
  %191 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload215, align 4
  %.neg6 = add i32 %191, -1
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload214 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %.neg6, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload214, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1455532990, i32 -243153127
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1181512765, i32 -106267901
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom67 = sext i32 %210 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, i64 0, i64 %idxprom67
  %211 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %211, 40
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2080254612, i32 -106267901
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %221 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -282994563, i32 -591069371
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -385476747, i32 -1673944083
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload213 = load volatile i32*, i32** %right.reg2mem, align 8
  %231 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload213, align 4
  %cmp73 = icmp eq i32 %231, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1527929818, i32 -1673944083
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %241 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 543239024, i32 -591069371
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom76 = sext i32 %242 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276, i64 0, i64 %idxprom76
  store i8 36, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1516828446, i32 418704705
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -499064617, i32 418704705
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 862361076, i32 -1662241997
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -118210023, i32 -1662241997
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %280 = add i32 %279, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1360456591, i32 168424413
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, i64 0, i64 0
  %call84 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  %putchar5 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1012066866, i32 168424413
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom87 = sext i32 %299 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, i64 0, i64 %idxprom87
  %300 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %300, 0
  %301 = select i1 %cmp90.not, i32 -1165701344, i32 849136765
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1154236730, i32 992821799
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom93 = sext i32 %311 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, i64 0, i64 %idxprom93
  %312 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %312, 63
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 987473493, i32 992821799
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %322 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1566384957, i32 -1954775434
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom98 = sext i32 %323 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274, i64 0, i64 %idxprom98
  %324 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %324, 36
  %325 = select i1 %cmp101, i32 1566384957, i32 -912861909
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1157030717, i32 -1629125108
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom104 = sext i32 %335 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload273, i64 0, i64 %idxprom104
  %336 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %336 to i32
  %putchar4 = call i32 @putchar(i32 %conv106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom108 = sext i32 %337 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, i64 0, i64 %idxprom108
  store i8 0, i8* %arrayidx109, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1280540170, i32 -1629125108
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 273716147, i32 -1996413265
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %357 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -2060678853, i32 -1996413265
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %fakes.reg2mem.0.fakes.reg2mem.0.fakes.reg2mem.0.fakes.reload = load volatile [101 x i8]*, [101 x i8]** %fakes.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [101 x i8], [101 x i8]* %fakes.reg2mem.0.fakes.reg2mem.0.fakes.reg2mem.0.fakes.reload, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, i64 0, i64 0
  %call119 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay117, i8* noundef nonnull dereferenceable(1) %arraydecay118) #6
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload202 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 0, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload202, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload212 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 0, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload212, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload201 = load volatile i32*, i32** %left.reg2mem, align 8
  %367 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload201, align 4
  %.neg = add i32 %367, 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload200 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %.neg, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload200, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %369 = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %369, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload211 = load volatile i32*, i32** %right.reg2mem, align 8
  %370 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload211, align 4
  %371 = add i32 %370, -1
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload210 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %371, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload210, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem, align 8
  %arraydecay83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call84alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83alteredBB)
  %putchar1 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom104alteredBB = sext i32 %372 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, i64 0, i64 %idxprom104alteredBB
  %373 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %373 to i32
  %putchar = call i32 @putchar(i32 %conv106alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom108alteredBB = sext i32 %374 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom108alteredBB
  store i8 0, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %376 = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
