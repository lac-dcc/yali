; ModuleID = 'build_ollvm/programs/65/467.ll'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp146.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nian.reg2mem = alloca [20 x i8]*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem435 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem435, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -848455843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -848455843, label %first
    i32 987505039, label %originalBB
    i32 1113772996, label %originalBBpart2
    i32 -381065122, label %if.then
    i32 -907155836, label %for.cond
    i32 -863001911, label %for.body
    i32 252622537, label %originalBB171
    i32 -1136784814, label %originalBBpart2202
    i32 -577382852, label %for.inc
    i32 -1541523592, label %for.end
    i32 1173906988, label %if.else
    i32 -989274161, label %for.cond8
    i32 1054888375, label %originalBB204
    i32 982435567, label %originalBBpart2206
    i32 591100737, label %for.body11
    i32 -2128477713, label %for.inc18
    i32 -1010116705, label %for.end20
    i32 -889373142, label %originalBB208
    i32 1280371699, label %originalBBpart2210
    i32 1885146753, label %if.end
    i32 1580356788, label %lor.lhs.false
    i32 1568542733, label %originalBB212
    i32 1059080682, label %originalBBpart2220
    i32 -1564943614, label %land.lhs.true
    i32 -274128806, label %if.then29
    i32 -1287799530, label %originalBB222
    i32 -371087416, label %originalBBpart2297
    i32 1025120516, label %if.then41
    i32 1695364244, label %if.end43
    i32 -2048596970, label %originalBB299
    i32 -585952274, label %originalBBpart2301
    i32 -1008266223, label %if.then46
    i32 875441802, label %if.end48
    i32 841357137, label %land.lhs.true51
    i32 -612472324, label %if.then54
    i32 -1287019752, label %if.end63
    i32 1302992684, label %originalBB303
    i32 -161606607, label %originalBBpart2305
    i32 1804921674, label %land.lhs.true66
    i32 1118361507, label %originalBB307
    i32 -1793199125, label %originalBBpart2309
    i32 -1445939628, label %if.then69
    i32 -1794717553, label %if.end78
    i32 1797566291, label %if.else79
    i32 -1289862481, label %if.then91
    i32 1079321633, label %originalBB311
    i32 -58806890, label %originalBBpart2325
    i32 396759129, label %if.end93
    i32 -287229103, label %if.then96
    i32 -1726433514, label %if.end98
    i32 -546580509, label %originalBB327
    i32 -883619513, label %originalBBpart2329
    i32 -1128383594, label %land.lhs.true101
    i32 587990460, label %if.then104
    i32 -1959698967, label %originalBB331
    i32 1345178190, label %originalBBpart2377
    i32 830788081, label %if.end114
    i32 1079833862, label %land.lhs.true117
    i32 -649322872, label %if.then120
    i32 -1704342377, label %originalBB379
    i32 917664311, label %originalBBpart2420
    i32 -305530991, label %if.end130
    i32 -556598258, label %if.end131
    i32 -1402350443, label %if.then138
    i32 1480095507, label %if.end140
    i32 -1264745790, label %originalBB422
    i32 -668663412, label %originalBBpart2424
    i32 -832461024, label %if.then143
    i32 1872214324, label %if.end145
    i32 -424333084, label %originalBB426
    i32 -943840376, label %originalBBpart2428
    i32 447088346, label %if.then148
    i32 739142502, label %if.end150
    i32 -863023237, label %if.then153
    i32 91668373, label %if.end155
    i32 -1102174117, label %if.then158
    i32 1010587245, label %originalBB430
    i32 1469872250, label %originalBBpart2432
    i32 1673025805, label %if.end160
    i32 2113622931, label %if.then163
    i32 -766209328, label %if.end165
    i32 -2037410226, label %if.then168
    i32 -983655313, label %if.end170
    i32 -2128381771, label %originalBBalteredBB
    i32 -42638540, label %originalBB171alteredBB
    i32 -2126659890, label %originalBB204alteredBB
    i32 -986054346, label %originalBB208alteredBB
    i32 1147888052, label %originalBB212alteredBB
    i32 -2106260003, label %originalBB222alteredBB
    i32 -372886540, label %originalBB299alteredBB
    i32 -808230146, label %originalBB303alteredBB
    i32 -1356530740, label %originalBB307alteredBB
    i32 -1287690707, label %originalBB311alteredBB
    i32 2848987, label %originalBB327alteredBB
    i32 -735914733, label %originalBB331alteredBB
    i32 -1413788649, label %originalBB379alteredBB
    i32 141408662, label %originalBB422alteredBB
    i32 1841100549, label %originalBB426alteredBB
    i32 1896786188, label %originalBB430alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB379alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %if.then168, %if.end165, %if.then163, %if.end160, %originalBBpart2432, %originalBB430, %if.then158, %if.end155, %if.then153, %if.end150, %if.then148, %originalBBpart2428, %originalBB426, %if.end145, %if.then143, %originalBBpart2424, %originalBB422, %if.end140, %if.then138, %if.end131, %if.end130, %originalBBpart2420, %originalBB379, %if.then120, %land.lhs.true117, %if.end114, %originalBBpart2377, %originalBB331, %if.then104, %land.lhs.true101, %originalBBpart2329, %originalBB327, %if.end98, %if.then96, %if.end93, %originalBBpart2325, %originalBB311, %if.then91, %if.else79, %if.end78, %if.then69, %originalBBpart2309, %originalBB307, %land.lhs.true66, %originalBBpart2305, %originalBB303, %if.end63, %if.then54, %land.lhs.true51, %if.end48, %if.then46, %originalBBpart2301, %originalBB299, %if.end43, %if.then41, %originalBBpart2297, %originalBB222, %if.then29, %land.lhs.true, %originalBBpart2220, %originalBB212, %lor.lhs.false, %if.end, %originalBBpart2210, %originalBB208, %for.end20, %for.inc18, %for.body11, %originalBBpart2206, %originalBB204, %for.cond8, %if.else, %for.end, %for.inc, %originalBBpart2202, %originalBB171, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1010587245, %originalBB430alteredBB ], [ -424333084, %originalBB426alteredBB ], [ -1264745790, %originalBB422alteredBB ], [ -1704342377, %originalBB379alteredBB ], [ -1959698967, %originalBB331alteredBB ], [ -546580509, %originalBB327alteredBB ], [ 1079321633, %originalBB311alteredBB ], [ 1118361507, %originalBB307alteredBB ], [ 1302992684, %originalBB303alteredBB ], [ -2048596970, %originalBB299alteredBB ], [ -1287799530, %originalBB222alteredBB ], [ 1568542733, %originalBB212alteredBB ], [ -889373142, %originalBB208alteredBB ], [ 1054888375, %originalBB204alteredBB ], [ 252622537, %originalBB171alteredBB ], [ 987505039, %originalBBalteredBB ], [ -983655313, %if.then168 ], [ %407, %if.end165 ], [ -766209328, %if.then163 ], [ %405, %if.end160 ], [ 1673025805, %originalBBpart2432 ], [ %403, %originalBB430 ], [ %394, %if.then158 ], [ %385, %if.end155 ], [ 91668373, %if.then153 ], [ %383, %if.end150 ], [ 739142502, %if.then148 ], [ %381, %originalBBpart2428 ], [ %380, %originalBB426 ], [ %370, %if.end145 ], [ 1872214324, %if.then143 ], [ %361, %originalBBpart2424 ], [ %360, %originalBB422 ], [ %350, %if.end140 ], [ 1480095507, %if.then138 ], [ %341, %if.end131 ], [ -556598258, %if.end130 ], [ -305530991, %originalBBpart2420 ], [ %335, %originalBB379 ], [ %317, %if.then120 ], [ %308, %land.lhs.true117 ], [ %306, %if.end114 ], [ 830788081, %originalBBpart2377 ], [ %304, %originalBB331 ], [ %286, %if.then104 ], [ %277, %land.lhs.true101 ], [ %275, %originalBBpart2329 ], [ %274, %originalBB327 ], [ %264, %if.end98 ], [ -1726433514, %if.then96 ], [ %253, %if.end93 ], [ 396759129, %originalBBpart2325 ], [ %251, %originalBB311 ], [ %241, %if.then91 ], [ %232, %if.else79 ], [ -556598258, %if.end78 ], [ -1794717553, %if.then69 ], [ %217, %originalBBpart2309 ], [ %216, %originalBB307 ], [ %206, %land.lhs.true66 ], [ %197, %originalBBpart2305 ], [ %196, %originalBB303 ], [ %186, %if.end63 ], [ -1287019752, %if.then54 ], [ %170, %land.lhs.true51 ], [ %168, %if.end48 ], [ 875441802, %if.then46 ], [ %164, %originalBBpart2301 ], [ %163, %originalBB299 ], [ %153, %if.end43 ], [ 1695364244, %if.then41 ], [ %143, %originalBBpart2297 ], [ %142, %originalBB222 ], [ %127, %if.then29 ], [ %118, %land.lhs.true ], [ %116, %originalBBpart2220 ], [ %115, %originalBB212 ], [ %104, %lor.lhs.false ], [ %95, %if.end ], [ 1885146753, %originalBBpart2210 ], [ %93, %originalBB208 ], [ %84, %for.end20 ], [ -989274161, %for.inc18 ], [ -2128477713, %for.body11 ], [ %69, %originalBBpart2206 ], [ %68, %originalBB204 ], [ %57, %for.cond8 ], [ -989274161, %if.else ], [ 1885146753, %for.end ], [ -907155836, %for.inc ], [ -577382852, %originalBBpart2202 ], [ %47, %originalBB171 ], [ %33, %for.body ], [ %24, %for.cond ], [ -907155836, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload436 = load volatile i1, i1* %.reg2mem435, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem435.0..reg2mem435.0..reg2mem435.0..reload436
  %8 = select i1 %7, i32 987505039, i32 -2128381771
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %nian = alloca [20 x i8], align 16
  store [20 x i8]* %nian, [20 x i8]** %nian.reg2mem, align 8
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload544 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload544, i64 0, i64 0
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload471 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload471)
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload543 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload543, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload513 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload513, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %cmp = icmp sgt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1113772996, i32 -2128381771
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -381065122, i32 1173906988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %21 = add i32 %20, -5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %21, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %cmp4 = icmp slt i32 %22, %23
  %24 = select i1 %cmp4, i32 -863001911, i32 -1541523592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 252622537, i32 -42638540
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload512 = load volatile i32*, i32** %y.reg2mem, align 8
  %34 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload512, align 4
  %mul = mul nsw i32 %34, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  %idxprom = sext i32 %35 to i64
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload542 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload542, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %36 to i32
  %37 = add i32 %mul, -48
  %38 = add i32 %37, %conv6
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload511 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %38, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload511, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1136784814, i32 -42638540
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %.neg14 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1054888375, i32 -2126659890
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  %59 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %cmp9 = icmp slt i32 %58, %59
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 982435567, i32 -2126659890
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %69 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 591100737, i32 -1010116705
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload510 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload510, align 4
  %mul12.neg.neg = mul i32 %70, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  %idxprom13 = sext i32 %71 to i64
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload541 = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload541, i64 0, i64 %idxprom13
  %72 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %72 to i32
  %.neg13 = add i32 %mul12.neg.neg, -48
  %73 = add i32 %.neg13, %conv15
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload509 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %73, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload509, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -889373142, i32 -986054346
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1280371699, i32 -986054346
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload508 = load volatile i32*, i32** %y.reg2mem, align 8
  %94 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload508, align 4
  %rem = srem i32 %94, 400
  %cmp21 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp21, i32 -274128806, i32 1580356788
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1568542733, i32 1147888052
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload507 = load volatile i32*, i32** %y.reg2mem, align 8
  %105 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload507, align 4
  %106 = and i32 %105, 3
  %cmp24 = icmp eq i32 %106, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1059080682, i32 1147888052
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %116 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1564943614, i32 1797566291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload506 = load volatile i32*, i32** %y.reg2mem, align 8
  %117 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload506, align 4
  %rem26 = srem i32 %117, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %118 = select i1 %cmp27.not, i32 1797566291, i32 -274128806
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1287799530, i32 -2106260003
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload505 = load volatile i32*, i32** %y.reg2mem, align 8
  %128 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload505, align 4
  %.neg6.neg = mul i32 %128, 365
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload504 = load volatile i32*, i32** %y.reg2mem, align 8
  %129 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload504, align 4
  %div.neg.neg = sdiv i32 %129, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload503 = load volatile i32*, i32** %y.reg2mem, align 8
  %130 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload503, align 4
  %div33.neg.neg.neg = sdiv i32 %130, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload502 = load volatile i32*, i32** %y.reg2mem, align 8
  %131 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload502, align 4
  %div35.neg.neg = sdiv i32 %131, 400
  %.neg10.neg = add i32 %.neg6.neg, -366
  %.neg11 = add i32 %.neg10.neg, %div.neg.neg
  %.neg12 = add i32 %.neg11, %div33.neg.neg.neg
  %132 = add i32 %.neg12, %div35.neg.neg
  %conv38 = sext i32 %132 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload540 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv38, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload540, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  %cmp39 = icmp eq i32 %133, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -371087416, i32 -2106260003
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %143 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1025120516, i32 1695364244
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload539 = load volatile i64*, i64** %sum.reg2mem, align 8
  %144 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload539, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload538 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %144, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload538, align 8
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2048596970, i32 -372886540
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, align 4
  %cmp44 = icmp eq i32 %154, 2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -585952274, i32 -372886540
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1008266223, i32 875441802
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload537 = load volatile i64*, i64** %sum.reg2mem, align 8
  %165 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload537, align 8
  %166 = add i64 %165, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload536 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %166, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload536, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  %cmp49 = icmp sgt i32 %167, 2
  %168 = select i1 %cmp49, i32 841357137, i32 -1287019752
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %cmp52 = icmp slt i32 %169, 8
  %170 = select i1 %cmp52, i32 -612472324, i32 -1287019752
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload535 = load volatile i64*, i64** %sum.reg2mem, align 8
  %171 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload535, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload465, align 4
  %173 = mul i32 %172, 30
  %mul56 = add i32 %173, -30
  %conv57 = sext i32 %mul56 to i64
  %174 = add i64 %171, %conv57
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload464, align 4
  %176 = add i32 %175, -2
  %div60 = sdiv i32 %176, 2
  %conv61 = sext i32 %div60 to i64
  %177 = add i64 %174, %conv61
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload534 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %177, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload534, align 8
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1302992684, i32 -808230146
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463 = load volatile i32*, i32** %m.reg2mem, align 8
  %187 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload463, align 4
  %cmp64 = icmp sgt i32 %187, 7
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -161606607, i32 -808230146
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %197 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1804921674, i32 -1794717553
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1118361507, i32 -1356530740
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload462, align 4
  %cmp67 = icmp slt i32 %207, 13
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1793199125, i32 -1356530740
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %217 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1445939628, i32 -1794717553
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload533 = load volatile i64*, i64** %sum.reg2mem, align 8
  %218 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload533, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461 = load volatile i32*, i32** %m.reg2mem, align 8
  %219 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload461, align 4
  %220 = mul i32 %219, 30
  %mul71 = add i32 %220, -30
  %conv72 = sext i32 %mul71 to i64
  %221 = add i64 %218, %conv72
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload460, align 4
  %223 = add i32 %222, -1
  %div75 = sdiv i32 %223, 2
  %conv76 = sext i32 %div75 to i64
  %224 = add i64 %221, %conv76
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload532 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %224, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload532, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload501 = load volatile i32*, i32** %y.reg2mem, align 8
  %225 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload501, align 4
  %.neg3.neg = mul i32 %225, 365
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload500 = load volatile i32*, i32** %y.reg2mem, align 8
  %226 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload500, align 4
  %div82.neg.neg = sdiv i32 %226, 4
  %.neg4 = add i32 %.neg3.neg, -365
  %.neg5 = add i32 %.neg4, %div82.neg.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499 = load volatile i32*, i32** %y.reg2mem, align 8
  %227 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload499, align 4
  %div84.neg = sdiv i32 %227, -100
  %228 = add i32 %.neg5, %div84.neg
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498 = load volatile i32*, i32** %y.reg2mem, align 8
  %229 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload498, align 4
  %div86 = sdiv i32 %229, 400
  %230 = add i32 %228, %div86
  %conv88 = sext i32 %230 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload531 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv88, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload531, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459 = load volatile i32*, i32** %m.reg2mem, align 8
  %231 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload459, align 4
  %cmp89 = icmp eq i32 %231, 1
  %232 = select i1 %cmp89, i32 -1289862481, i32 396759129
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1079321633, i32 -1287690707
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload530 = load volatile i64*, i64** %sum.reg2mem, align 8
  %242 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload530, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload529 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %242, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload529, align 8
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -58806890, i32 -1287690707
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458 = load volatile i32*, i32** %m.reg2mem, align 8
  %252 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload458, align 4
  %cmp94 = icmp eq i32 %252, 2
  %253 = select i1 %cmp94, i32 -287229103, i32 -1726433514
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload528 = load volatile i64*, i64** %sum.reg2mem, align 8
  %254 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload528, align 8
  %255 = add i64 %254, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload527 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %255, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload527, align 8
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -546580509, i32 2848987
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload457, align 4
  %cmp99 = icmp sgt i32 %265, 2
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -883619513, i32 2848987
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %275 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -1128383594, i32 830788081
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456 = load volatile i32*, i32** %m.reg2mem, align 8
  %276 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload456, align 4
  %cmp102 = icmp slt i32 %276, 8
  %277 = select i1 %cmp102, i32 587990460, i32 830788081
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1959698967, i32 -735914733
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload526 = load volatile i64*, i64** %sum.reg2mem, align 8
  %287 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload526, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455 = load volatile i32*, i32** %m.reg2mem, align 8
  %288 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload455, align 4
  %289 = mul i32 %288, 30
  %mul106 = add i32 %289, -30
  %conv107 = sext i32 %mul106 to i64
  %290 = add i64 %287, %conv107
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454 = load volatile i32*, i32** %m.reg2mem, align 8
  %291 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload454, align 4
  %292 = add i32 %291, -2
  %div110.neg = sdiv i32 %292, -2
  %293 = xor i32 %div110.neg, -1
  %294 = sext i32 %293 to i64
  %295 = add i64 %290, %294
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload525 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %295, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload525, align 8
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1345178190, i32 -735914733
  br label %loopEntry.backedge

originalBBpart2377:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453 = load volatile i32*, i32** %m.reg2mem, align 8
  %305 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload453, align 4
  %cmp115 = icmp sgt i32 %305, 7
  %306 = select i1 %cmp115, i32 1079833862, i32 -305530991
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload452, align 4
  %cmp118 = icmp slt i32 %307, 13
  %308 = select i1 %cmp118, i32 -649322872, i32 -305530991
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1704342377, i32 -1413788649
  br label %loopEntry.backedge

originalBB379:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload524 = load volatile i64*, i64** %sum.reg2mem, align 8
  %318 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload524, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451 = load volatile i32*, i32** %m.reg2mem, align 8
  %319 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload451, align 4
  %320 = mul i32 %319, 30
  %mul122 = add i32 %320, -30
  %conv123 = sext i32 %mul122 to i64
  %321 = add i64 %318, %conv123
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450 = load volatile i32*, i32** %m.reg2mem, align 8
  %322 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload450, align 4
  %323 = add i32 %322, -1
  %div126.neg = sdiv i32 %323, -2
  %324 = xor i32 %div126.neg, -1
  %325 = sext i32 %324 to i64
  %326 = add i64 %321, %325
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload523 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %326, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload523, align 8
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 917664311, i32 -1413788649
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload522 = load volatile i64*, i64** %sum.reg2mem, align 8
  %336 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload522, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %337 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv132 = sext i32 %337 to i64
  %338 = add i64 %336, %conv132
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload521 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %338, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload521, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload520 = load volatile i64*, i64** %sum.reg2mem, align 8
  %339 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload520, align 8
  %rem134 = srem i64 %339, 7
  %conv135 = trunc i64 %rem134 to i32
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload480 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %conv135, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload480, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload479 = load volatile i32*, i32** %w.reg2mem, align 8
  %340 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload479, align 4
  %cmp136 = icmp eq i32 %340, 1
  %341 = select i1 %cmp136, i32 -1402350443, i32 1480095507
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1264745790, i32 141408662
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload478 = load volatile i32*, i32** %w.reg2mem, align 8
  %351 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload478, align 4
  %cmp141 = icmp eq i32 %351, 2
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -668663412, i32 141408662
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %361 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -832461024, i32 1872214324
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -424333084, i32 1841100549
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload477 = load volatile i32*, i32** %w.reg2mem, align 8
  %371 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload477, align 4
  %cmp146 = icmp eq i32 %371, 3
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -943840376, i32 1841100549
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %381 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 447088346, i32 739142502
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload476 = load volatile i32*, i32** %w.reg2mem, align 8
  %382 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload476, align 4
  %cmp151 = icmp eq i32 %382, 4
  %383 = select i1 %cmp151, i32 -863023237, i32 91668373
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload475 = load volatile i32*, i32** %w.reg2mem, align 8
  %384 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload475, align 4
  %cmp156 = icmp eq i32 %384, 5
  %385 = select i1 %cmp156, i32 -1102174117, i32 1673025805
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1010587245, i32 1896786188
  br label %loopEntry.backedge

originalBB430:                                    ; preds = %loopEntry
  %call159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1469872250, i32 1896786188
  br label %loopEntry.backedge

originalBBpart2432:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload474 = load volatile i32*, i32** %w.reg2mem, align 8
  %404 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload474, align 4
  %cmp161 = icmp eq i32 %404, 6
  %405 = select i1 %cmp161, i32 2113622931, i32 -766209328
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload473 = load volatile i32*, i32** %w.reg2mem, align 8
  %406 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload473, align 4
  %cmp166 = icmp eq i32 %406, 0
  %407 = select i1 %cmp166, i32 -2037410226, i32 -983655313
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nianalteredBB = alloca [20 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nianalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497 = load volatile i32*, i32** %y.reg2mem, align 8
  %408 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload497, align 4
  %mulalteredBB.neg.neg = mul i32 %408, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload = load volatile [20 x i8]*, [20 x i8]** %nian.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nian.reg2mem.0.nian.reg2mem.0.nian.reg2mem.0.nian.reload, i64 0, i64 %idxpromalteredBB
  %410 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %410 to i32
  %.neg = add i32 %mulalteredBB.neg.neg, -48
  %411 = add i32 %.neg, %conv6alteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %411, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload496, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload495 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494 = load volatile i32*, i32** %y.reg2mem, align 8
  %412 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload494, align 4
  %413 = mul i32 %412, 365
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload493 = load volatile i32*, i32** %y.reg2mem, align 8
  %414 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload493, align 4
  %divalteredBB = sdiv i32 %414, 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload492 = load volatile i32*, i32** %y.reg2mem, align 8
  %415 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload492, align 4
  %div33alteredBB.neg = sdiv i32 %415, -100
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %416 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %div35alteredBB = sdiv i32 %416, 400
  %417 = add i32 %413, -366
  %418 = add i32 %417, %divalteredBB
  %419 = add i32 %418, %div33alteredBB.neg
  %420 = add i32 %419, %div35alteredBB
  %conv38alteredBB = sext i32 %420 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload519 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %conv38alteredBB, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload519, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload449 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload448 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload447 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload446 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload518 = load volatile i64*, i64** %sum.reg2mem, align 8
  %421 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload518, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload517 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %421, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload517, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload445 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload516 = load volatile i64*, i64** %sum.reg2mem, align 8
  %422 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload516, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload444 = load volatile i32*, i32** %m.reg2mem, align 8
  %423 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload444, align 4
  %424 = mul i32 %423, 30
  %mul106alteredBB = add i32 %424, -30
  %conv107alteredBB = sext i32 %mul106alteredBB to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload443 = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload443, align 4
  %426 = add i32 %425, -2
  %div110alteredBB = sdiv i32 %426, 2
  %conv111alteredBB = sext i32 %div110alteredBB to i64
  %427 = add i64 %422, -1
  %428 = add i64 %427, %conv107alteredBB
  %429 = add i64 %428, %conv111alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload515 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %429, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload515, align 8
  br label %loopEntry.backedge

originalBB379alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload514 = load volatile i64*, i64** %sum.reg2mem, align 8
  %430 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload514, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload442 = load volatile i32*, i32** %m.reg2mem, align 8
  %431 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload442, align 4
  %432 = mul i32 %431, 30
  %mul122alteredBB = add i32 %432, -30
  %conv123alteredBB = sext i32 %mul122alteredBB to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %433 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %434 = add i32 %433, -1
  %div126alteredBB = sdiv i32 %434, 2
  %conv127alteredBB = sext i32 %div126alteredBB to i64
  %435 = add i64 %430, -1
  %436 = add i64 %435, %conv123alteredBB
  %437 = add i64 %436, %conv127alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %437, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload472 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB430alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
