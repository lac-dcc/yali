; ModuleID = 'build_ollvm/programs/101/1275.ll'
source_filename = "source-C-CXX/101/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %vla20.reg2mem = alloca %struct.person*, align 8
  %vla18.reg2mem = alloca %struct.person*, align 8
  %vla.reg2mem = alloca %struct.person*, align 8
  %u.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca %struct.person*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1321884840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1321884840, label %first
    i32 -1556053927, label %originalBB
    i32 900343905, label %originalBBpart2
    i32 -1860713187, label %for.cond
    i32 -1062005798, label %for.body
    i32 -1704017828, label %for.inc
    i32 1408314178, label %for.end
    i32 1682069010, label %for.cond4
    i32 591394819, label %for.body7
    i32 -1076682993, label %if.then
    i32 -393702231, label %if.end
    i32 -1474523464, label %for.inc15
    i32 -566033876, label %for.end17
    i32 -1647439855, label %originalBB155
    i32 -83639418, label %originalBBpart2158
    i32 -437269748, label %for.cond21
    i32 4189969, label %for.body25
    i32 2096556177, label %if.then33
    i32 734144234, label %if.else
    i32 -998040343, label %originalBB160
    i32 2006094701, label %originalBBpart2164
    i32 411574823, label %if.end44
    i32 1120710242, label %for.inc45
    i32 416675190, label %for.end47
    i32 757715225, label %for.cond48
    i32 608330444, label %for.body52
    i32 824446480, label %originalBB166
    i32 -2010463590, label %originalBBpart2168
    i32 196427396, label %for.cond53
    i32 2038709712, label %originalBB170
    i32 -639367678, label %originalBBpart2186
    i32 539692531, label %for.body58
    i32 -1633861718, label %originalBB188
    i32 -1519132583, label %originalBBpart2194
    i32 -1124190111, label %if.then67
    i32 173765979, label %if.end78
    i32 -2038670844, label %for.inc79
    i32 465573285, label %for.end81
    i32 1327311202, label %for.inc82
    i32 -2051346516, label %originalBB196
    i32 -1545768445, label %originalBBpart2204
    i32 -574925701, label %for.end84
    i32 -1085417429, label %originalBB206
    i32 -1337807430, label %originalBBpart2208
    i32 1872506375, label %for.cond85
    i32 -17995214, label %for.body89
    i32 1438841948, label %for.cond90
    i32 1736024232, label %for.body95
    i32 -1686300323, label %if.then105
    i32 383217915, label %if.end116
    i32 1737739371, label %for.inc117
    i32 922509744, label %originalBB210
    i32 1982246837, label %originalBBpart2227
    i32 -385379977, label %for.end119
    i32 552908216, label %for.inc120
    i32 1160273962, label %for.end122
    i32 1923192859, label %originalBB229
    i32 -930111868, label %originalBBpart2231
    i32 -1809514017, label %for.cond123
    i32 -509765026, label %originalBB233
    i32 -1235292664, label %originalBBpart2246
    i32 50284839, label %for.body127
    i32 9559433, label %originalBB248
    i32 1126175894, label %originalBBpart2250
    i32 -726915768, label %for.inc133
    i32 -780185703, label %for.end135
    i32 1373494409, label %for.cond136
    i32 -576940479, label %originalBB252
    i32 -1603925861, label %originalBBpart2266
    i32 706446417, label %for.body140
    i32 -464669762, label %originalBB268
    i32 -631784635, label %originalBBpart2270
    i32 1219278882, label %for.inc146
    i32 -1495184291, label %for.end148
    i32 -1923827681, label %originalBBalteredBB
    i32 1822585296, label %originalBB155alteredBB
    i32 1478670213, label %originalBB160alteredBB
    i32 -1039353006, label %originalBB166alteredBB
    i32 -1948808374, label %originalBB170alteredBB
    i32 -536132085, label %originalBB188alteredBB
    i32 1890286175, label %originalBB196alteredBB
    i32 -358922760, label %originalBB206alteredBB
    i32 1910482509, label %originalBB210alteredBB
    i32 544238662, label %originalBB229alteredBB
    i32 279753429, label %originalBB233alteredBB
    i32 1088352974, label %originalBB248alteredBB
    i32 1857476671, label %originalBB252alteredBB
    i32 1756842001, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc146, %originalBBpart2270, %originalBB268, %for.body140, %originalBBpart2266, %originalBB252, %for.cond136, %for.end135, %for.inc133, %originalBBpart2250, %originalBB248, %for.body127, %originalBBpart2246, %originalBB233, %for.cond123, %originalBBpart2231, %originalBB229, %for.end122, %for.inc120, %for.end119, %originalBBpart2227, %originalBB210, %for.inc117, %if.end116, %if.then105, %for.body95, %for.cond90, %for.body89, %for.cond85, %originalBBpart2208, %originalBB206, %for.end84, %originalBBpart2204, %originalBB196, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %originalBBpart2194, %originalBB188, %for.body58, %originalBBpart2186, %originalBB170, %for.cond53, %originalBBpart2168, %originalBB166, %for.body52, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2164, %originalBB160, %if.else, %if.then33, %for.body25, %for.cond21, %originalBBpart2158, %originalBB155, %for.end17, %for.inc15, %if.end, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464669762, %originalBB268alteredBB ], [ -576940479, %originalBB252alteredBB ], [ 9559433, %originalBB248alteredBB ], [ -509765026, %originalBB233alteredBB ], [ 1923192859, %originalBB229alteredBB ], [ 922509744, %originalBB210alteredBB ], [ -1085417429, %originalBB206alteredBB ], [ -2051346516, %originalBB196alteredBB ], [ -1633861718, %originalBB188alteredBB ], [ 2038709712, %originalBB170alteredBB ], [ 824446480, %originalBB166alteredBB ], [ -998040343, %originalBB160alteredBB ], [ -1647439855, %originalBB155alteredBB ], [ -1556053927, %originalBBalteredBB ], [ 1373494409, %for.inc146 ], [ 1219278882, %originalBBpart2270 ], [ %371, %originalBB268 ], [ %360, %for.body140 ], [ %351, %originalBBpart2266 ], [ %350, %originalBB252 ], [ %338, %for.cond136 ], [ 1373494409, %for.end135 ], [ -1809514017, %for.inc133 ], [ -726915768, %originalBBpart2250 ], [ %327, %originalBB248 ], [ %316, %for.body127 ], [ %307, %originalBBpart2246 ], [ %306, %originalBB233 ], [ %294, %for.cond123 ], [ -1809514017, %originalBBpart2231 ], [ %285, %originalBB229 ], [ %276, %for.end122 ], [ 1872506375, %for.inc120 ], [ 552908216, %for.end119 ], [ 1438841948, %originalBBpart2227 ], [ %266, %originalBB210 ], [ %256, %for.inc117 ], [ 1737739371, %if.end116 ], [ 383217915, %if.then105 ], [ %236, %for.body95 ], [ %230, %for.cond90 ], [ 1438841948, %for.body89 ], [ %224, %for.cond85 ], [ 1872506375, %originalBBpart2208 ], [ %220, %originalBB206 ], [ %211, %for.end84 ], [ 757715225, %originalBBpart2204 ], [ %202, %originalBB196 ], [ %192, %for.inc82 ], [ 1327311202, %for.end81 ], [ 196427396, %for.inc79 ], [ -2038670844, %if.end78 ], [ 173765979, %if.then67 ], [ %170, %originalBBpart2194 ], [ %169, %originalBB188 ], [ %155, %for.body58 ], [ %146, %originalBBpart2186 ], [ %145, %originalBB170 ], [ %131, %for.cond53 ], [ 196427396, %originalBBpart2168 ], [ %122, %originalBB166 ], [ %113, %for.body52 ], [ %104, %for.cond48 ], [ 757715225, %for.end47 ], [ -437269748, %for.inc45 ], [ 1120710242, %if.end44 ], [ 411574823, %originalBBpart2164 ], [ %98, %originalBB160 ], [ %84, %if.else ], [ 411574823, %if.then33 ], [ %70, %for.body25 ], [ %67, %for.cond21 ], [ -437269748, %originalBBpart2158 ], [ %63, %originalBB155 ], [ %48, %for.end17 ], [ 1682069010, %for.inc15 ], [ -1474523464, %if.end ], [ -393702231, %if.then ], [ %35, %for.body7 ], [ %32, %for.cond4 ], [ 1682069010, %for.end ], [ -1860713187, %for.inc ], [ -1704017828, %for.body ], [ %24, %for.cond ], [ -1860713187, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -1556053927, i32 -1923827681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca %struct.person, align 4
  store %struct.person* %b, %struct.person** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload331 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload331, align 8
  %vla = alloca %struct.person, i64 %10, align 16
  store %struct.person* %vla, %struct.person** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 900343905, i32 -1923827681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  %23 = add i32 %22, -1
  %cmp.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp.not, i32 1408314178, i32 -1062005798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom = sext i32 %25 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382 = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload382, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom1 = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381 = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %height = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload381, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, float* nonnull %height)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %31 = add i32 %30, -1
  %cmp6.not = icmp sgt i32 %29, %31
  %32 = select i1 %cmp6.not, i32 -566033876, i32 591394819
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom8 = sext i32 %33 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380 = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380, i64 %idxprom8, i32 0, i64 0
  %34 = load i8, i8* %arrayidx11, align 4
  %cmp12 = icmp eq i8 %34, 109
  %35 = select i1 %cmp12, i32 -1076682993, i32 -393702231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %37 = add i32 %36, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %37, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %39 = add i32 %38, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %39, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1647439855, i32 1822585296
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %50 = zext i32 %49 to i64
  %vla18 = alloca %struct.person, i64 %50, align 16
  store %struct.person* %vla18, %struct.person** %vla18.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %52 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %53 = sub i32 %51, %52
  %54 = zext i32 %53 to i64
  %vla20 = alloca %struct.person, i64 %54, align 16
  store %struct.person* %vla20, %struct.person** %vla20.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -83639418, i32 1822585296
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %66 = add i32 %65, -1
  %cmp23.not = icmp sgt i32 %64, %66
  %67 = select i1 %cmp23.not, i32 416675190, i32 4189969
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %idxprom26 = sext i32 %68 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379 = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379, i64 %idxprom26, i32 0, i64 0
  %69 = load i8, i8* %arrayidx29, align 4
  %cmp31 = icmp eq i8 %69, 109
  %70 = select i1 %cmp31, i32 2096556177, i32 734144234
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  %71 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  %idxprom34 = sext i32 %71 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload392 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %idxprom36 = sext i32 %72 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378 = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %73 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload392, i64 %idxprom34, i32 0, i64 0
  %74 = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378, i64 %idxprom36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %73, i8* noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i32*, i32** %x.reg2mem, align 8
  %75 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 4
  %.neg7 = add i32 %75, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg7, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -998040343, i32 1478670213
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile i32*, i32** %y.reg2mem, align 8
  %85 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, align 4
  %idxprom39 = sext i32 %85 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload402 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %idxprom41 = sext i32 %86 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377 = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %87 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload402, i64 %idxprom39, i32 0, i64 0
  %88 = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377, i64 %idxprom41, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %87, i8* noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile i32*, i32** %y.reg2mem, align 8
  %89 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304, align 4
  %.neg6 = add i32 %89, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg6, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2006094701, i32 1478670213
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %100 = add i32 %99, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %100, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload358, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357 = load volatile i32*, i32** %p.reg2mem, align 8
  %101 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload357, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %103 = add i32 %102, -2
  %cmp50.not = icmp sgt i32 %101, %103
  %104 = select i1 %cmp50.not, i32 -574925701, i32 608330444
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 824446480, i32 -1039353006
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2010463590, i32 -1039353006
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2038709712, i32 -1948808374
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile i32*, i32** %q.reg2mem, align 8
  %132 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %134 = add i32 %133, -2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356 = load volatile i32*, i32** %p.reg2mem, align 8
  %135 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload356, align 4
  %136 = sub i32 %134, %135
  %cmp56 = icmp sle i32 %132, %136
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -639367678, i32 -1948808374
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %146 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 539692531, i32 465573285
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1633861718, i32 -536132085
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile i32*, i32** %q.reg2mem, align 8
  %156 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, align 4
  %157 = add i32 %156, 1
  %idxprom59 = sext i32 %157 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload391 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %height61 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload391, i64 %idxprom59, i32 1
  %158 = load float, float* %height61, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile i32*, i32** %q.reg2mem, align 8
  %159 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, align 4
  %idxprom62 = sext i32 %159 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload390 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %height64 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload390, i64 %idxprom62, i32 1
  %160 = load float, float* %height64, align 4
  %cmp65 = fcmp olt float %158, %160
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1519132583, i32 -536132085
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %170 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1124190111, i32 173765979
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile i32*, i32** %q.reg2mem, align 8
  %171 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, align 4
  %.neg5 = add i32 %171, 1
  %idxprom69 = sext i32 %.neg5 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload389 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile %struct.person*, %struct.person** %b.reg2mem, align 8
  %172 = getelementptr %struct.person, %struct.person* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i32 0, i64 0
  %173 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload389, i64 %idxprom69, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %172, i8* noundef nonnull align 4 dereferenceable(12) %173, i64 12, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile i32*, i32** %q.reg2mem, align 8
  %174 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, align 4
  %175 = add i32 %174, 1
  %idxprom72 = sext i32 %175 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload388 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile i32*, i32** %q.reg2mem, align 8
  %176 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, align 4
  %idxprom74 = sext i32 %176 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload387 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %177 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload388, i64 %idxprom72, i32 0, i64 0
  %178 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload387, i64 %idxprom74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %177, i8* noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile i32*, i32** %q.reg2mem, align 8
  %179 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, align 4
  %idxprom76 = sext i32 %179 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload386 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %180 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload386, i64 %idxprom76, i32 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile %struct.person*, %struct.person** %b.reg2mem, align 8
  %181 = getelementptr %struct.person, %struct.person* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %180, i8* noundef nonnull align 4 dereferenceable(12) %181, i64 12, i1 false)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile i32*, i32** %q.reg2mem, align 8
  %182 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, align 4
  %183 = add i32 %182, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %183, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2051346516, i32 1890286175
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355 = load volatile i32*, i32** %p.reg2mem, align 8
  %193 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload355, align 4
  %.neg4 = add i32 %193, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg4, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload354, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1545768445, i32 1890286175
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1085417429, i32 -358922760
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload363 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload363, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1337807430, i32 -358922760
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload362 = load volatile i32*, i32** %r.reg2mem, align 8
  %221 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload362, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, align 4
  %223 = add i32 %222, -2
  %cmp87.not = icmp sgt i32 %221, %223
  %224 = select i1 %cmp87.not, i32 1160273962, i32 -17995214
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329 = load volatile i32*, i32** %s.reg2mem, align 8
  %225 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload329, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile i32*, i32** %y.reg2mem, align 8
  %226 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload361 = load volatile i32*, i32** %r.reg2mem, align 8
  %227 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload361, align 4
  %228 = add i32 %226, -2
  %229 = sub i32 %228, %227
  %cmp93.not = icmp sgt i32 %225, %229
  %230 = select i1 %cmp93.not, i32 -385379977, i32 1736024232
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328 = load volatile i32*, i32** %s.reg2mem, align 8
  %231 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload328, align 4
  %232 = add i32 %231, 1
  %idxprom97 = sext i32 %232 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload401 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %height99 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload401, i64 %idxprom97, i32 1
  %233 = load float, float* %height99, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327 = load volatile i32*, i32** %s.reg2mem, align 8
  %234 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload327, align 4
  %idxprom100 = sext i32 %234 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload400 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %height102 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload400, i64 %idxprom100, i32 1
  %235 = load float, float* %height102, align 4
  %cmp103 = fcmp ogt float %233, %235
  %236 = select i1 %cmp103, i32 -1686300323, i32 383217915
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326 = load volatile i32*, i32** %s.reg2mem, align 8
  %237 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload326, align 4
  %.neg3 = add i32 %237, 1
  %idxprom107 = sext i32 %.neg3 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload399 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile %struct.person*, %struct.person** %b.reg2mem, align 8
  %238 = getelementptr %struct.person, %struct.person* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, i64 0, i32 0, i64 0
  %239 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload399, i64 %idxprom107, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %238, i8* noundef nonnull align 4 dereferenceable(12) %239, i64 12, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325 = load volatile i32*, i32** %s.reg2mem, align 8
  %240 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload325, align 4
  %241 = add i32 %240, 1
  %idxprom110 = sext i32 %241 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload398 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324 = load volatile i32*, i32** %s.reg2mem, align 8
  %242 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload324, align 4
  %idxprom112 = sext i32 %242 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload397 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %243 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload398, i64 %idxprom110, i32 0, i64 0
  %244 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload397, i64 %idxprom112, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %243, i8* noundef nonnull align 4 dereferenceable(12) %244, i64 12, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323 = load volatile i32*, i32** %s.reg2mem, align 8
  %245 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload323, align 4
  %idxprom114 = sext i32 %245 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload396 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %246 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload396, i64 %idxprom114, i32 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile %struct.person*, %struct.person** %b.reg2mem, align 8
  %247 = getelementptr %struct.person, %struct.person* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %246, i8* noundef nonnull align 4 dereferenceable(12) %247, i64 12, i1 false)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 922509744, i32 1910482509
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322 = load volatile i32*, i32** %s.reg2mem, align 8
  %257 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload322, align 4
  %.neg2 = add i32 %257, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload321, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1982246837, i32 1910482509
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload360 = load volatile i32*, i32** %r.reg2mem, align 8
  %267 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload360, align 4
  %.neg1 = add i32 %267, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload359 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload359, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1923192859, i32 544238662
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -930111868, i32 544238662
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -509765026, i32 279753429
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  %295 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %296 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %297 = add i32 %296, -1
  %cmp125 = icmp sle i32 %295, %297
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1235292664, i32 279753429
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %307 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 50284839, i32 -780185703
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 9559433, i32 1088352974
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  %317 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  %idxprom128 = sext i32 %317 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload385 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %height130 = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload385, i64 %idxprom128, i32 1
  %318 = load float, float* %height130, align 4
  %conv131 = fpext float %318 to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv131)
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1126175894, i32 1088352974
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  %328 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  %329 = add i32 %328, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %329, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload376 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload376, align 4
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -576940479, i32 1857476671
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload375 = load volatile i32*, i32** %u.reg2mem, align 8
  %339 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload375, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile i32*, i32** %y.reg2mem, align 8
  %340 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, align 4
  %341 = add i32 %340, -2
  %cmp138 = icmp sle i32 %339, %341
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1603925861, i32 1857476671
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %351 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 706446417, i32 -1495184291
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -464669762, i32 1756842001
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload374 = load volatile i32*, i32** %u.reg2mem, align 8
  %361 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload374, align 4
  %idxprom141 = sext i32 %361 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload395 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %height143 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload395, i64 %idxprom141, i32 1
  %362 = load float, float* %height143, align 4
  %conv144 = fpext float %362 to double
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv144)
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -631784635, i32 1756842001
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload373 = load volatile i32*, i32** %u.reg2mem, align 8
  %372 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload373, align 4
  %373 = add i32 %372, 1
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload372 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 %373, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload372, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299 = load volatile i32*, i32** %y.reg2mem, align 8
  %374 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299, align 4
  %375 = add i32 %374, -1
  %idxprom150 = sext i32 %375 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload394 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %height152 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload394, i64 %idxprom150, i32 1
  %376 = load float, float* %height152, align 4
  %conv153 = fpext float %376 to double
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv153)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %377 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %377

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298 = load volatile i32*, i32** %y.reg2mem, align 8
  %378 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298, align 4
  %idxprom39alteredBB = sext i32 %378 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload393 = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %379 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom41alteredBB = sext i32 %379 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct.person*, %struct.person** %vla.reg2mem, align 8
  %380 = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload393, i64 %idxprom39alteredBB, i32 0, i64 0
  %381 = getelementptr inbounds %struct.person, %struct.person* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom41alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %380, i8* noundef nonnull align 4 dereferenceable(12) %381, i64 12, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297 = load volatile i32*, i32** %y.reg2mem, align 8
  %382 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297, align 4
  %383 = add i32 %382, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %383, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile i32*, i32** %q.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload353 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile i32*, i32** %q.reg2mem, align 8
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload384 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload383 = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352 = load volatile i32*, i32** %p.reg2mem, align 8
  %384 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload352, align 4
  %385 = add i32 %384, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %385, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320 = load volatile i32*, i32** %s.reg2mem, align 8
  %386 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload320, align 4
  %.neg = add i32 %386, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %387 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom128alteredBB = sext i32 %387 to i64
  %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload = load volatile %struct.person*, %struct.person** %vla18.reg2mem, align 8
  %height130alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla18.reg2mem.0.vla18.reg2mem.0.vla18.reg2mem.0.vla18.reload, i64 %idxprom128alteredBB, i32 1
  %388 = load float, float* %height130alteredBB, align 4
  %conv131alteredBB = fpext float %388 to double
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv131alteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload371 = load volatile i32*, i32** %u.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
  %389 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 4
  %idxprom141alteredBB = sext i32 %389 to i64
  %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload = load volatile %struct.person*, %struct.person** %vla20.reg2mem, align 8
  %height143alteredBB = getelementptr inbounds %struct.person, %struct.person* %vla20.reg2mem.0.vla20.reg2mem.0.vla20.reg2mem.0.vla20.reload, i64 %idxprom141alteredBB, i32 1
  %390 = load float, float* %height143alteredBB, align 4
  %conv144alteredBB = fpext float %390 to double
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv144alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
