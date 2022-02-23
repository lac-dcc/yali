; ModuleID = 'build_ollvm/programs/50/241.ll'
source_filename = "source-C-CXX/50/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca [500 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [5 x i8]*, align 8
  %ch.reg2mem = alloca [500 x [5 x i8]]*, align 8
  %x.reg2mem = alloca [501 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem236 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem236, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1660266466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1660266466, label %first
    i32 1132237293, label %originalBB
    i32 -1928232727, label %originalBBpart2
    i32 154863023, label %for.cond
    i32 485528393, label %originalBB138
    i32 -1463733711, label %originalBBpart2158
    i32 1094304480, label %for.body
    i32 740772395, label %for.cond5
    i32 -1556704038, label %for.body8
    i32 1989886950, label %for.inc
    i32 1412104916, label %originalBB160
    i32 658115696, label %originalBBpart2172
    i32 1831942015, label %for.end
    i32 -43428238, label %originalBB174
    i32 739847373, label %originalBBpart2176
    i32 1440268185, label %for.cond12
    i32 -1826469868, label %originalBB178
    i32 -652185072, label %originalBBpart2180
    i32 -720902784, label %for.body15
    i32 560118630, label %if.then
    i32 1542768812, label %if.end
    i32 2063313581, label %for.inc27
    i32 -1780704034, label %for.end29
    i32 -473598146, label %if.then32
    i32 1285756793, label %if.end42
    i32 1147314443, label %for.inc43
    i32 1799415411, label %for.end45
    i32 -302614799, label %originalBB182
    i32 747473047, label %originalBBpart2184
    i32 -882404142, label %for.cond46
    i32 -1909810555, label %for.body49
    i32 1461125500, label %for.cond50
    i32 1511422558, label %for.body54
    i32 1431866383, label %originalBB186
    i32 1268488549, label %originalBBpart2201
    i32 -905549673, label %if.then62
    i32 157022481, label %if.end92
    i32 -1352670244, label %for.inc93
    i32 -1516729511, label %originalBB203
    i32 -771445532, label %originalBBpart2208
    i32 1296426286, label %for.end95
    i32 114977758, label %for.inc96
    i32 1664284908, label %for.end98
    i32 -852495742, label %originalBB210
    i32 -717485572, label %originalBBpart2212
    i32 991386614, label %if.then103
    i32 -1373193975, label %for.cond104
    i32 -1397473621, label %if.then109
    i32 -1094466522, label %if.end110
    i32 1372522138, label %originalBB214
    i32 1026817760, label %originalBBpart2216
    i32 680904452, label %for.inc111
    i32 249651221, label %for.end112
    i32 -2145394852, label %for.cond115
    i32 -1559175333, label %originalBB218
    i32 1717969936, label %originalBBpart2220
    i32 -665766493, label %for.body118
    i32 1446694923, label %for.cond119
    i32 -937012285, label %for.body122
    i32 1676859465, label %originalBB222
    i32 60497655, label %originalBBpart2224
    i32 1926155229, label %for.inc129
    i32 1379084149, label %for.end131
    i32 -1600074878, label %for.inc133
    i32 2103532047, label %originalBB226
    i32 1084107709, label %originalBBpart2233
    i32 59426667, label %for.end135
    i32 1708651103, label %if.else
    i32 902812168, label %if.end137
    i32 -933745691, label %originalBBalteredBB
    i32 -875832933, label %originalBB138alteredBB
    i32 -670222948, label %originalBB160alteredBB
    i32 135688070, label %originalBB174alteredBB
    i32 1475834228, label %originalBB178alteredBB
    i32 -835577232, label %originalBB182alteredBB
    i32 -1561151192, label %originalBB186alteredBB
    i32 -1132331965, label %originalBB203alteredBB
    i32 -967795827, label %originalBB210alteredBB
    i32 -1746223188, label %originalBB214alteredBB
    i32 -1314093022, label %originalBB218alteredBB
    i32 2093813277, label %originalBB222alteredBB
    i32 -1643299057, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.else, %for.end135, %originalBBpart2233, %originalBB226, %for.inc133, %for.end131, %for.inc129, %originalBBpart2224, %originalBB222, %for.body122, %for.cond119, %for.body118, %originalBBpart2220, %originalBB218, %for.cond115, %for.end112, %for.inc111, %originalBBpart2216, %originalBB214, %if.end110, %if.then109, %for.cond104, %if.then103, %originalBBpart2212, %originalBB210, %for.end98, %for.inc96, %for.end95, %originalBBpart2208, %originalBB203, %for.inc93, %if.end92, %if.then62, %originalBBpart2201, %originalBB186, %for.body54, %for.cond50, %for.body49, %for.cond46, %originalBBpart2184, %originalBB182, %for.end45, %for.inc43, %if.end42, %if.then32, %for.end29, %for.inc27, %if.end, %if.then, %for.body15, %originalBBpart2180, %originalBB178, %for.cond12, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB160, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2158, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103532047, %originalBB226alteredBB ], [ 1676859465, %originalBB222alteredBB ], [ -1559175333, %originalBB218alteredBB ], [ 1372522138, %originalBB214alteredBB ], [ -852495742, %originalBB210alteredBB ], [ -1516729511, %originalBB203alteredBB ], [ 1431866383, %originalBB186alteredBB ], [ -302614799, %originalBB182alteredBB ], [ -1826469868, %originalBB178alteredBB ], [ -43428238, %originalBB174alteredBB ], [ 1412104916, %originalBB160alteredBB ], [ 485528393, %originalBB138alteredBB ], [ 1132237293, %originalBBalteredBB ], [ 902812168, %if.else ], [ 902812168, %for.end135 ], [ -2145394852, %originalBBpart2233 ], [ %326, %originalBB226 ], [ %315, %for.inc133 ], [ -1600074878, %for.end131 ], [ 1446694923, %for.inc129 ], [ 1926155229, %originalBBpart2224 ], [ %304, %originalBB222 ], [ %292, %for.body122 ], [ %283, %for.cond119 ], [ 1446694923, %for.body118 ], [ %280, %originalBBpart2220 ], [ %279, %originalBB218 ], [ %268, %for.cond115 ], [ -2145394852, %for.end112 ], [ -1373193975, %for.inc111 ], [ 680904452, %originalBBpart2216 ], [ %255, %originalBB214 ], [ %246, %if.end110 ], [ 249651221, %if.then109 ], [ %237, %for.cond104 ], [ -1373193975, %if.then103 ], [ %232, %originalBBpart2212 ], [ %231, %originalBB210 ], [ %219, %for.end98 ], [ -882404142, %for.inc96 ], [ 114977758, %for.end95 ], [ 1461125500, %originalBBpart2208 ], [ %209, %originalBB203 ], [ %198, %for.inc93 ], [ -1352670244, %if.end92 ], [ 157022481, %if.then62 ], [ %175, %originalBBpart2201 ], [ %174, %originalBB186 ], [ %160, %for.body54 ], [ %151, %for.cond50 ], [ 1461125500, %for.body49 ], [ %146, %for.cond46 ], [ -882404142, %originalBBpart2184 ], [ %143, %originalBB182 ], [ %134, %for.end45 ], [ 154863023, %for.inc43 ], [ 1147314443, %if.end42 ], [ 1285756793, %if.then32 ], [ %118, %for.end29 ], [ 1440268185, %for.inc27 ], [ 2063313581, %if.end ], [ -1780704034, %if.then ], [ %110, %for.body15 ], [ %108, %originalBBpart2180 ], [ %107, %originalBB178 ], [ %96, %for.cond12 ], [ 1440268185, %originalBBpart2176 ], [ %87, %originalBB174 ], [ %78, %for.end ], [ 740772395, %originalBBpart2172 ], [ %69, %originalBB160 ], [ %59, %for.inc ], [ 1989886950, %for.body8 ], [ %45, %for.cond5 ], [ 740772395, %for.body ], [ %42, %originalBBpart2158 ], [ %41, %originalBB138 ], [ %28, %for.cond ], [ 154863023, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i1, i1* %.reg2mem236, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237
  %8 = select i1 %7, i32 1132237293, i32 -933745691
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca [501 x i8], align 16
  store [501 x i8]* %x, [501 x i8]** %x.reg2mem, align 8
  %ch = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %ch, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %y = alloca [5 x i8], align 1
  store [5 x i8]* %y, [5 x i8]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload238, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem, align 8
  %9 = getelementptr [5 x i8], [5 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %9, i8 0, i64 5, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 -1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload353 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %10 = bitcast [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload353 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %10, i8 0, i64 2000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload240, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #7
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload239, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1928232727, i32 -933745691
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
  %28 = select i1 %27, i32 485528393, i32 -875832933
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %.neg8.neg = add i32 %30, 1
  %32 = sub i32 %.neg8.neg, %31
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1463733711, i32 -875832933
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1094304480, i32 1799415411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload294 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload294, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -1556704038, i32 1831942015
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %48 = add i32 %47, %46
  %idxprom = sext i32 %48 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom10 = sext i32 %50 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, i64 0, i64 %idxprom10
  store i8 %49, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1412104916, i32 -670222948
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %.neg7 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg7, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 658115696, i32 -670222948
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -43428238, i32 135688070
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 739847373, i32 135688070
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1826469868, i32 1475834228
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290 = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload290, align 4
  %cmp13 = icmp sle i32 %97, %98
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -652185072, i32 1475834228
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %108 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -720902784, i32 -1780704034
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, i64 0, i64 0
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom17 = sext i32 %109 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload247 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload247, i64 0, i64 %idxprom17, i64 0
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay19) #8
  %cmp21 = icmp eq i32 %call20, 0
  %110 = select i1 %cmp21, i32 560118630, i32 1542768812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %idxprom23 = sext i32 %111 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload352 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload352, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx24, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload293 = load volatile i32*, i32** %flag.reg2mem, align 8
  %114 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload293, align 4
  %115 = add i32 %114, 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload292 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 %115, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload292, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %.neg6 = add i32 %116, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %117 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %cmp30 = icmp eq i32 %117, 0
  %118 = select i1 %cmp30, i32 -473598146, i32 1285756793
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289 = load volatile i32*, i32** %m.reg2mem, align 8
  %119 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload289, align 4
  %120 = add i32 %119, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %120, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 4
  %idxprom34 = sext i32 %121 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload246 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload246, i64 0, i64 %idxprom34, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, i64 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #7
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile i32*, i32** %m.reg2mem, align 8
  %122 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 4
  %idxprom39 = sext i32 %122 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload351 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload351, i64 0, i64 %idxprom39
  %123 = load i32, i32* %arrayidx40, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg5 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -302614799, i32 -835577232
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload329, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 747473047, i32 -835577232
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328 = load volatile i32*, i32** %q.reg2mem, align 8
  %144 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload328, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 4
  %cmp47 = icmp slt i32 %144, %145
  %146 = select i1 %cmp47, i32 -1909810555, i32 1664284908
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32*, i32** %p.reg2mem, align 8
  %147 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %148 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327 = load volatile i32*, i32** %q.reg2mem, align 8
  %149 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload327, align 4
  %150 = sub i32 %148, %149
  %cmp52 = icmp slt i32 %147, %150
  %151 = select i1 %cmp52, i32 1511422558, i32 1296426286
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1431866383, i32 -1561151192
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile i32*, i32** %p.reg2mem, align 8
  %161 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 4
  %idxprom55 = sext i32 %161 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload350 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload350, i64 0, i64 %idxprom55
  %162 = load i32, i32* %arrayidx56, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile i32*, i32** %p.reg2mem, align 8
  %163 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 4
  %164 = add i32 %163, 1
  %idxprom58 = sext i32 %164 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload349 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload349, i64 0, i64 %idxprom58
  %165 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %162, %165
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1268488549, i32 -1561151192
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %175 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -905549673, i32 157022481
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32*, i32** %p.reg2mem, align 8
  %176 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  %idxprom64 = sext i32 %176 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload245 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload245, i64 0, i64 %idxprom64, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay63, i8* noundef nonnull dereferenceable(1) %arraydecay66) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile i32*, i32** %p.reg2mem, align 8
  %177 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319, align 4
  %idxprom68 = sext i32 %177 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload244 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload244, i64 0, i64 %idxprom68, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318 = load volatile i32*, i32** %p.reg2mem, align 8
  %178 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload318, align 4
  %179 = add i32 %178, 1
  %idxprom72 = sext i32 %179 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload243 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload243, i64 0, i64 %idxprom72, i64 0
  %call75 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay70, i8* noundef nonnull dereferenceable(1) %arraydecay74) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload317, align 4
  %.neg4 = add i32 %180, 1
  %idxprom77 = sext i32 %.neg4 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload242 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %arraydecay79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload242, i64 0, i64 %idxprom77, i64 0
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 0
  %call81 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay79, i8* noundef nonnull dereferenceable(1) %arraydecay80) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316 = load volatile i32*, i32** %p.reg2mem, align 8
  %181 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload316, align 4
  %idxprom82 = sext i32 %181 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload348 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload348, i64 0, i64 %idxprom82
  %182 = load i32, i32* %arrayidx83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %182, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload330, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315 = load volatile i32*, i32** %p.reg2mem, align 8
  %183 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload315, align 4
  %184 = add i32 %183, 1
  %idxprom85 = sext i32 %184 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload347 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload347, i64 0, i64 %idxprom85
  %185 = load i32, i32* %arrayidx86, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314 = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload314, align 4
  %idxprom87 = sext i32 %186 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload346 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload346, i64 0, i64 %idxprom87
  store i32 %185, i32* %arrayidx88, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %187 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile i32*, i32** %p.reg2mem, align 8
  %188 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 4
  %189 = add i32 %188, 1
  %idxprom90 = sext i32 %189 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload345 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload345, i64 0, i64 %idxprom90
  store i32 %187, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1516729511, i32 -1132331965
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile i32*, i32** %p.reg2mem, align 8
  %199 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 4
  %200 = add i32 %199, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %200, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -771445532, i32 -1132331965
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326 = load volatile i32*, i32** %q.reg2mem, align 8
  %210 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload326, align 4
  %.neg3 = add i32 %210, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload325, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -852495742, i32 -967795827
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %idxprom99 = sext i32 %220 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload344 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload344, i64 0, i64 %idxprom99
  %221 = load i32, i32* %arrayidx100, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload340 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %221, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload340, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload339 = load volatile i32*, i32** %max.reg2mem, align 8
  %222 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload339, align 4
  %cmp101 = icmp sgt i32 %222, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -717485572, i32 -967795827
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %232 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 991386614, i32 1708651103
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %233 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom105 = sext i32 %234 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload343 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload343, i64 0, i64 %idxprom105
  %235 = load i32, i32* %arrayidx106, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload338 = load volatile i32*, i32** %max.reg2mem, align 8
  %236 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload338, align 4
  %cmp107 = icmp slt i32 %235, %236
  %237 = select i1 %cmp107, i32 -1397473621, i32 -1094466522
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1372522138, i32 -1746223188
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1026817760, i32 -1746223188
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %257 = add i32 %256, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %257, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload337 = load volatile i32*, i32** %max.reg2mem, align 8
  %258 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload337, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1559175333, i32 -1314093022
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %cmp116 = icmp sle i32 %269, %270
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1717969936, i32 -1314093022
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %280 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -665766493, i32 59426667
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335, align 4
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334 = load volatile i32*, i32** %r.reg2mem, align 8
  %281 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %282 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp120 = icmp slt i32 %281, %282
  %283 = select i1 %cmp120, i32 -937012285, i32 1379084149
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1676859465, i32 2093813277
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom123 = sext i32 %293 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload241 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333 = load volatile i32*, i32** %r.reg2mem, align 8
  %294 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333, align 4
  %idxprom125 = sext i32 %294 to i64
  %arrayidx126 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload241, i64 0, i64 %idxprom123, i64 %idxprom125
  %295 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %295 to i32
  %putchar2 = call i32 @putchar(i32 %conv127)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 60497655, i32 2093813277
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332 = load volatile i32*, i32** %r.reg2mem, align 8
  %305 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332, align 4
  %306 = add i32 %305, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %306, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331, align 4
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 2103532047, i32 -1643299057
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %317 = add i32 %316, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %317, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1084107709, i32 -1643299057
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %327 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %327

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %328 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %329 = add i32 %328, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %329, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile i32*, i32** %p.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload342 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i32*, i32** %p.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload341 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile i32*, i32** %p.reg2mem, align 8
  %330 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, align 4
  %331 = add i32 %330, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %331, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %332 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %idxprom99alteredBB = sext i32 %332 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 %idxprom99alteredBB
  %333 = load i32, i32* %arrayidx100alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload336 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %333, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload336, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %334 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom123alteredBB = sext i32 %334 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %335 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom125alteredBB = sext i32 %335 to i64
  %arrayidx126alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  %336 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %336 to i32
  %putchar = call i32 @putchar(i32 %conv127alteredBB)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %338 = add i32 %337, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
