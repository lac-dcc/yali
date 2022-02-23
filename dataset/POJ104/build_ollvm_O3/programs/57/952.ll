; ModuleID = 'build_ollvm/programs/57/952.ll'
source_filename = "source-C-CXX/57/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8***, align 8
  %flag.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem212 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem212, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -155083536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155083536, label %first
    i32 1799005079, label %originalBB
    i32 -1719378514, label %originalBBpart2
    i32 1803329533, label %for.cond
    i32 713936635, label %originalBB134
    i32 299630258, label %originalBBpart2136
    i32 1621939433, label %for.body
    i32 -1405312489, label %for.inc
    i32 1477529512, label %for.end
    i32 -638938711, label %for.cond4
    i32 103621829, label %originalBB138
    i32 26864698, label %originalBBpart2140
    i32 -2058063394, label %for.body7
    i32 -556720922, label %for.inc11
    i32 -200763827, label %originalBB142
    i32 1268888852, label %originalBBpart2152
    i32 -1018442939, label %for.end13
    i32 -1608292304, label %originalBB154
    i32 237326903, label %originalBBpart2156
    i32 1060212426, label %for.cond14
    i32 200184881, label %for.body17
    i32 1869757470, label %lor.lhs.false
    i32 1122661731, label %land.lhs.true
    i32 -776431163, label %originalBB158
    i32 206159334, label %originalBBpart2160
    i32 -2141497721, label %lor.lhs.false36
    i32 317156241, label %land.lhs.true43
    i32 593345457, label %originalBB162
    i32 44463437, label %originalBBpart2164
    i32 -1265817337, label %if.then
    i32 -1439005485, label %originalBB166
    i32 -1380393372, label %originalBBpart2168
    i32 -1024384712, label %if.end
    i32 -1679445134, label %for.cond50
    i32 -1049602573, label %originalBB170
    i32 -1279818587, label %originalBBpart2172
    i32 -714908117, label %for.body58
    i32 -340242676, label %originalBB174
    i32 -752437199, label %originalBBpart2176
    i32 -1921199846, label %land.lhs.true66
    i32 -680509552, label %lor.lhs.false74
    i32 -906919799, label %land.lhs.true82
    i32 969373845, label %lor.lhs.false90
    i32 -759347940, label %land.lhs.true98
    i32 -1527120852, label %lor.lhs.false106
    i32 881012090, label %originalBB178
    i32 353859132, label %originalBBpart2180
    i32 -1707495604, label %if.then114
    i32 -1135171691, label %if.end115
    i32 -860289389, label %for.inc116
    i32 1017902411, label %for.end118
    i32 -815754359, label %for.inc120
    i32 1073055970, label %originalBB182
    i32 -1101582246, label %originalBBpart2197
    i32 1476385163, label %for.end122
    i32 601683307, label %originalBB199
    i32 -44202592, label %originalBBpart2201
    i32 1134257759, label %for.cond123
    i32 -690870809, label %originalBB203
    i32 600699557, label %originalBBpart2205
    i32 -2041807954, label %for.body126
    i32 1212992782, label %for.inc129
    i32 620288238, label %originalBB207
    i32 1933835151, label %originalBBpart2209
    i32 -1713083226, label %for.end131
    i32 -2102165843, label %originalBBalteredBB
    i32 -884559040, label %originalBB134alteredBB
    i32 1159817711, label %originalBB138alteredBB
    i32 -1335976321, label %originalBB142alteredBB
    i32 -1084574905, label %originalBB154alteredBB
    i32 1802127860, label %originalBB158alteredBB
    i32 -886222520, label %originalBB162alteredBB
    i32 -2082285446, label %originalBB166alteredBB
    i32 -1591991188, label %originalBB170alteredBB
    i32 1718795631, label %originalBB174alteredBB
    i32 1753197653, label %originalBB178alteredBB
    i32 -833917882, label %originalBB182alteredBB
    i32 -2090938006, label %originalBB199alteredBB
    i32 -1209858841, label %originalBB203alteredBB
    i32 2078248838, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2209, %originalBB207, %for.inc129, %for.body126, %originalBBpart2205, %originalBB203, %for.cond123, %originalBBpart2201, %originalBB199, %for.end122, %originalBBpart2197, %originalBB182, %for.inc120, %for.end118, %for.inc116, %if.end115, %if.then114, %originalBBpart2180, %originalBB178, %lor.lhs.false106, %land.lhs.true98, %lor.lhs.false90, %land.lhs.true82, %lor.lhs.false74, %land.lhs.true66, %originalBBpart2176, %originalBB174, %for.body58, %originalBBpart2172, %originalBB170, %for.cond50, %if.end, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true43, %lor.lhs.false36, %originalBBpart2160, %originalBB158, %land.lhs.true, %lor.lhs.false, %for.body17, %for.cond14, %originalBBpart2156, %originalBB154, %for.end13, %originalBBpart2152, %originalBB142, %for.inc11, %for.body7, %originalBBpart2140, %originalBB138, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620288238, %originalBB207alteredBB ], [ -690870809, %originalBB203alteredBB ], [ 601683307, %originalBB199alteredBB ], [ 1073055970, %originalBB182alteredBB ], [ 881012090, %originalBB178alteredBB ], [ -340242676, %originalBB174alteredBB ], [ -1049602573, %originalBB170alteredBB ], [ -1439005485, %originalBB166alteredBB ], [ 593345457, %originalBB162alteredBB ], [ -776431163, %originalBB158alteredBB ], [ -1608292304, %originalBB154alteredBB ], [ -200763827, %originalBB142alteredBB ], [ 103621829, %originalBB138alteredBB ], [ 713936635, %originalBB134alteredBB ], [ 1799005079, %originalBBalteredBB ], [ 1134257759, %originalBBpart2209 ], [ %373, %originalBB207 ], [ %363, %for.inc129 ], [ 1212992782, %for.body126 ], [ %351, %originalBBpart2205 ], [ %350, %originalBB203 ], [ %339, %for.cond123 ], [ 1134257759, %originalBBpart2201 ], [ %330, %originalBB199 ], [ %321, %for.end122 ], [ 1060212426, %originalBBpart2197 ], [ %312, %originalBB182 ], [ %301, %for.inc120 ], [ -815754359, %for.end118 ], [ -1679445134, %for.inc116 ], [ -860289389, %if.end115 ], [ -1135171691, %if.then114 ], [ %289, %originalBBpart2180 ], [ %288, %originalBB178 ], [ %274, %lor.lhs.false106 ], [ %265, %land.lhs.true98 ], [ %259, %lor.lhs.false90 ], [ %253, %land.lhs.true82 ], [ %247, %lor.lhs.false74 ], [ %241, %land.lhs.true66 ], [ %235, %originalBBpart2176 ], [ %234, %originalBB174 ], [ %220, %for.body58 ], [ %211, %originalBBpart2172 ], [ %210, %originalBB170 ], [ %196, %for.cond50 ], [ -1679445134, %if.end ], [ -1024384712, %originalBBpart2168 ], [ %187, %originalBB166 ], [ %178, %if.then ], [ %169, %originalBBpart2164 ], [ %168, %originalBB162 ], [ %155, %land.lhs.true43 ], [ %146, %lor.lhs.false36 ], [ %141, %originalBBpart2160 ], [ %140, %originalBB158 ], [ %127, %land.lhs.true ], [ %118, %lor.lhs.false ], [ %113, %for.body17 ], [ %108, %for.cond14 ], [ 1060212426, %originalBBpart2156 ], [ %105, %originalBB154 ], [ %96, %for.end13 ], [ -638938711, %originalBBpart2152 ], [ %87, %originalBB142 ], [ %76, %for.inc11 ], [ -556720922, %for.body7 ], [ %64, %originalBBpart2140 ], [ %63, %originalBB138 ], [ %52, %for.cond4 ], [ -638938711, %for.end ], [ 1803329533, %for.inc ], [ -1405312489, %for.body ], [ %40, %originalBBpart2136 ], [ %39, %originalBB134 ], [ %28, %for.cond ], [ 1803329533, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213 = load volatile i1, i1* %.reg2mem212, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem212.0..reg2mem212.0..reg2mem212.0..reload213
  %8 = select i1 %7, i32 1799005079, i32 -2102165843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %p = alloca i8**, align 8
  store i8*** %p, i8**** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload287 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i8***, i8**** %p.reg2mem, align 8
  %10 = bitcast i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1719378514, i32 -2102165843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 713936635, i32 -884559040
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 299630258, i32 -884559040
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1621939433, i32 1477529512
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(81) i8* @malloc(i64 81) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile i8***, i8**** %p.reg2mem, align 8
  %41 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %41, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg1 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 103621829, i32 1159817711
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %cmp5 = icmp slt i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 26864698, i32 1159817711
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2058063394, i32 -1018442939
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile i8***, i8**** %p.reg2mem, align 8
  %65 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %65, i64 %idxprom8
  %67 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %67) #5
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -200763827, i32 -1335976321
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1268888852, i32 -1335976321
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1608292304, i32 -1084574905
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 237326903, i32 -1084574905
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %cmp15 = icmp slt i32 %106, %107
  %108 = select i1 %cmp15, i32 200184881, i32 1476385163
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile i8***, i8**** %p.reg2mem, align 8
  %109 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds i8*, i8** %109, i64 %idxprom18
  %111 = load i8*, i8** %arrayidx19, align 8
  %112 = load i8, i8* %111, align 1
  %cmp22 = icmp eq i8 %112, 95
  %113 = select i1 %cmp22, i32 -1024384712, i32 1869757470
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile i8***, i8**** %p.reg2mem, align 8
  %114 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %114, i64 %idxprom24
  %116 = load i8*, i8** %arrayidx25, align 8
  %117 = load i8, i8* %116, align 1
  %cmp28 = icmp sgt i8 %117, 96
  %118 = select i1 %cmp28, i32 1122661731, i32 -2141497721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -776431163, i32 1802127860
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile i8***, i8**** %p.reg2mem, align 8
  %128 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %128, i64 %idxprom30
  %130 = load i8*, i8** %arrayidx31, align 8
  %131 = load i8, i8* %130, align 1
  %cmp34 = icmp slt i8 %131, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 206159334, i32 1802127860
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %141 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1024384712, i32 -2141497721
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile i8***, i8**** %p.reg2mem, align 8
  %142 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom37 = sext i32 %143 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %142, i64 %idxprom37
  %144 = load i8*, i8** %arrayidx38, align 8
  %145 = load i8, i8* %144, align 1
  %cmp41 = icmp sgt i8 %145, 64
  %146 = select i1 %cmp41, i32 317156241, i32 -1265817337
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 593345457, i32 -886222520
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile i8***, i8**** %p.reg2mem, align 8
  %156 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom44 = sext i32 %157 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %156, i64 %idxprom44
  %158 = load i8*, i8** %arrayidx45, align 8
  %159 = load i8, i8* %158, align 1
  %cmp48 = icmp slt i8 %159, 91
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 44463437, i32 -886222520
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1024384712, i32 -1265817337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1439005485, i32 -2082285446
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload286 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload286, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1380393372, i32 -2082285446
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1049602573, i32 -1591991188
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i8***, i8**** %p.reg2mem, align 8
  %197 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %197, i64 %idxprom51
  %199 = load i8*, i8** %arrayidx52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %199, i64 %idxprom53
  %201 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %201, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1279818587, i32 -1591991188
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %211 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -714908117, i32 1017902411
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -340242676, i32 1718795631
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i8***, i8**** %p.reg2mem, align 8
  %221 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %221, i64 %idxprom59
  %223 = load i8*, i8** %arrayidx60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom61 = sext i32 %224 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %223, i64 %idxprom61
  %225 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %225, 47
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -752437199, i32 1718795631
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %235 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1921199846, i32 -680509552
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i8***, i8**** %p.reg2mem, align 8
  %236 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom67 = sext i32 %237 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %236, i64 %idxprom67
  %238 = load i8*, i8** %arrayidx68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %238, i64 %idxprom69
  %240 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp slt i8 %240, 58
  %241 = select i1 %cmp72, i32 -1135171691, i32 -680509552
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i8***, i8**** %p.reg2mem, align 8
  %242 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom75 = sext i32 %243 to i64
  %arrayidx76 = getelementptr inbounds i8*, i8** %242, i64 %idxprom75
  %244 = load i8*, i8** %arrayidx76, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom77 = sext i32 %245 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %244, i64 %idxprom77
  %246 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp sgt i8 %246, 96
  %247 = select i1 %cmp80, i32 -906919799, i32 969373845
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i8***, i8**** %p.reg2mem, align 8
  %248 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom83 = sext i32 %249 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %248, i64 %idxprom83
  %250 = load i8*, i8** %arrayidx84, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom85 = sext i32 %251 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %250, i64 %idxprom85
  %252 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp slt i8 %252, 123
  %253 = select i1 %cmp88, i32 -1135171691, i32 969373845
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i8***, i8**** %p.reg2mem, align 8
  %254 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom91 = sext i32 %255 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %254, i64 %idxprom91
  %256 = load i8*, i8** %arrayidx92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %idxprom93 = sext i32 %257 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %256, i64 %idxprom93
  %258 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp slt i8 %258, 91
  %259 = select i1 %cmp96, i32 -759347940, i32 -1527120852
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile i8***, i8**** %p.reg2mem, align 8
  %260 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom99 = sext i32 %261 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %260, i64 %idxprom99
  %262 = load i8*, i8** %arrayidx100, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom101 = sext i32 %263 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %262, i64 %idxprom101
  %264 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp sgt i8 %264, 64
  %265 = select i1 %cmp104, i32 -1135171691, i32 -1527120852
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 881012090, i32 1753197653
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile i8***, i8**** %p.reg2mem, align 8
  %275 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom107 = sext i32 %276 to i64
  %arrayidx108 = getelementptr inbounds i8*, i8** %275, i64 %idxprom107
  %277 = load i8*, i8** %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %idxprom109 = sext i32 %278 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %277, i64 %idxprom109
  %279 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp eq i8 %279, 95
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 353859132, i32 1753197653
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %289 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1135171691, i32 -1707495604
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload285 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload285, align 4
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %291 = add i32 %290, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %291, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload284 = load volatile i32*, i32** %flag.reg2mem, align 8
  %292 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload284, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %292)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload283 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload283, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1073055970, i32 -833917882
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1101582246, i32 -833917882
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 601683307, i32 -2090938006
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -44202592, i32 -2090938006
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -690870809, i32 -1209858841
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %341 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp124 = icmp slt i32 %340, %341
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 600699557, i32 -1209858841
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %351 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -2041807954, i32 -1713083226
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile i8***, i8**** %p.reg2mem, align 8
  %352 = load i8**, i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom127 = sext i32 %353 to i64
  %arrayidx128 = getelementptr inbounds i8*, i8** %352, i64 %idxprom127
  %354 = load i8*, i8** %arrayidx128, align 8
  call void @free(i8* %354) #5
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 620288238, i32 2078248838
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1933835151, i32 2078248838
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile i8***, i8**** %p.reg2mem, align 8
  %374 = bitcast i8*** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 to i8**
  %375 = load i8*, i8** %374, align 8
  call void @free(i8* %375) #5
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %376 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %376

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %378 = add i32 %377, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %378, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile i8***, i8**** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile i8***, i8**** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i8***, i8**** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i8***, i8**** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8***, i8**** %p.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %380 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %380, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
