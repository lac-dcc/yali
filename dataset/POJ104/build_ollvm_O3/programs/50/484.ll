; ModuleID = 'build_ollvm/programs/50/484.ll'
source_filename = "source-C-CXX/50/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem323 = alloca i32, align 4
  %cmp90.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca [501 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [501 x [6 x i8]]*, align 8
  %s.reg2mem = alloca [501 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem210 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem210, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1707560377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1707560377, label %first
    i32 -2032876974, label %originalBB
    i32 1970589903, label %originalBBpart2
    i32 -856178803, label %for.cond
    i32 1094898712, label %for.body
    i32 -2114710288, label %for.cond6
    i32 45467406, label %for.body9
    i32 7011919, label %originalBB128
    i32 -1178946692, label %originalBBpart2142
    i32 971345503, label %for.inc
    i32 2118975524, label %originalBB144
    i32 2099661054, label %originalBBpart2152
    i32 1568824332, label %for.end
    i32 98703675, label %for.inc16
    i32 2039214963, label %for.end18
    i32 234455385, label %for.cond19
    i32 469759768, label %originalBB154
    i32 -232480775, label %originalBBpart2156
    i32 31348517, label %for.body22
    i32 1143654528, label %for.cond24
    i32 -1531483447, label %for.body27
    i32 -260373590, label %if.then
    i32 1340305036, label %if.end
    i32 -172378634, label %originalBB158
    i32 -476715256, label %originalBBpart2160
    i32 -614994359, label %for.inc42
    i32 1902462712, label %for.end44
    i32 -1909824799, label %for.inc46
    i32 2044188281, label %for.end48
    i32 -389701544, label %for.cond49
    i32 -608722793, label %for.body52
    i32 495821346, label %for.inc58
    i32 -2006760518, label %originalBB162
    i32 666593918, label %originalBBpart2169
    i32 1164891766, label %for.end60
    i32 -598216541, label %for.cond61
    i32 2052362094, label %originalBB171
    i32 -819788935, label %originalBBpart2173
    i32 -1450059125, label %for.body64
    i32 -2063796155, label %if.then69
    i32 -747812593, label %if.end72
    i32 59354539, label %originalBB175
    i32 -1623193917, label %originalBBpart2177
    i32 1258011460, label %for.inc73
    i32 -2006490126, label %for.end75
    i32 -1442722712, label %if.then78
    i32 1885533693, label %if.else
    i32 995312579, label %if.end81
    i32 711412370, label %originalBB179
    i32 -591781726, label %originalBBpart2181
    i32 -1536702393, label %for.cond82
    i32 2027610415, label %for.body85
    i32 -1620639095, label %originalBB183
    i32 -649662148, label %originalBBpart2185
    i32 1429514873, label %land.lhs.true
    i32 1762720137, label %originalBB187
    i32 -1143977574, label %originalBBpart2189
    i32 192928616, label %if.then92
    i32 161257223, label %for.cond93
    i32 2015418644, label %for.body96
    i32 -973706134, label %originalBB191
    i32 890250262, label %originalBBpart2193
    i32 -1769901141, label %for.inc103
    i32 -1753436969, label %for.end105
    i32 -68999064, label %originalBB195
    i32 772313182, label %originalBBpart2197
    i32 -467045418, label %if.end107
    i32 2081265735, label %for.inc108
    i32 724744235, label %originalBB199
    i32 755728729, label %originalBBpart2203
    i32 -817142662, label %for.end110
    i32 -996942584, label %return
    i32 75946265, label %originalBB205
    i32 1823861823, label %originalBBpart2207
    i32 1289552393, label %originalBBalteredBB
    i32 -1529078336, label %originalBB128alteredBB
    i32 -412630592, label %originalBB144alteredBB
    i32 -1636693003, label %originalBB154alteredBB
    i32 -540544264, label %originalBB158alteredBB
    i32 666870624, label %originalBB162alteredBB
    i32 -871257829, label %originalBB171alteredBB
    i32 8981317, label %originalBB175alteredBB
    i32 -1126570317, label %originalBB179alteredBB
    i32 228896703, label %originalBB183alteredBB
    i32 -2130041123, label %originalBB187alteredBB
    i32 336855555, label %originalBB191alteredBB
    i32 -1717303857, label %originalBB195alteredBB
    i32 -2079340700, label %originalBB199alteredBB
    i32 1644727582, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB205, %return, %for.end110, %originalBBpart2203, %originalBB199, %for.inc108, %if.end107, %originalBBpart2197, %originalBB195, %for.end105, %for.inc103, %originalBBpart2193, %originalBB191, %for.body96, %for.cond93, %if.then92, %originalBBpart2189, %originalBB187, %land.lhs.true, %originalBBpart2185, %originalBB183, %for.body85, %for.cond82, %originalBBpart2181, %originalBB179, %if.end81, %if.else, %if.then78, %for.end75, %for.inc73, %originalBBpart2177, %originalBB175, %if.end72, %if.then69, %for.body64, %originalBBpart2173, %originalBB171, %for.cond61, %for.end60, %originalBBpart2169, %originalBB162, %for.inc58, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end44, %for.inc42, %originalBBpart2160, %originalBB158, %if.end, %if.then, %for.body27, %for.cond24, %for.body22, %originalBBpart2156, %originalBB154, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart2152, %originalBB144, %for.inc, %originalBBpart2142, %originalBB128, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 75946265, %originalBB205alteredBB ], [ 724744235, %originalBB199alteredBB ], [ -68999064, %originalBB195alteredBB ], [ -973706134, %originalBB191alteredBB ], [ 1762720137, %originalBB187alteredBB ], [ -1620639095, %originalBB183alteredBB ], [ 711412370, %originalBB179alteredBB ], [ 59354539, %originalBB175alteredBB ], [ 2052362094, %originalBB171alteredBB ], [ -2006760518, %originalBB162alteredBB ], [ -172378634, %originalBB158alteredBB ], [ 469759768, %originalBB154alteredBB ], [ 2118975524, %originalBB144alteredBB ], [ 7011919, %originalBB128alteredBB ], [ -2032876974, %originalBBalteredBB ], [ %356, %originalBB205 ], [ %346, %return ], [ -996942584, %for.end110 ], [ -1536702393, %originalBBpart2203 ], [ %337, %originalBB199 ], [ %326, %for.inc108 ], [ 2081265735, %if.end107 ], [ -467045418, %originalBBpart2197 ], [ %317, %originalBB195 ], [ %308, %for.end105 ], [ 161257223, %for.inc103 ], [ -1769901141, %originalBBpart2193 ], [ %297, %originalBB191 ], [ %285, %for.body96 ], [ %276, %for.cond93 ], [ 161257223, %if.then92 ], [ %273, %originalBBpart2189 ], [ %272, %originalBB187 ], [ %262, %land.lhs.true ], [ %253, %originalBBpart2185 ], [ %252, %originalBB183 ], [ %240, %for.body85 ], [ %231, %for.cond82 ], [ -1536702393, %originalBBpart2181 ], [ %228, %originalBB179 ], [ %219, %if.end81 ], [ 995312579, %if.else ], [ -996942584, %if.then78 ], [ %209, %for.end75 ], [ -598216541, %for.inc73 ], [ 1258011460, %originalBBpart2177 ], [ %206, %originalBB175 ], [ %197, %if.end72 ], [ -747812593, %if.then69 ], [ %186, %for.body64 ], [ %182, %originalBBpart2173 ], [ %181, %originalBB171 ], [ %170, %for.cond61 ], [ -598216541, %for.end60 ], [ -389701544, %originalBBpart2169 ], [ %161, %originalBB162 ], [ %150, %for.inc58 ], [ 495821346, %for.body52 ], [ %137, %for.cond49 ], [ -389701544, %for.end48 ], [ 234455385, %for.inc46 ], [ -1909824799, %for.end44 ], [ 1143654528, %for.inc42 ], [ -614994359, %originalBBpart2160 ], [ %128, %originalBB158 ], [ %119, %if.end ], [ 1340305036, %if.then ], [ %107, %for.body27 ], [ %104, %for.cond24 ], [ 1143654528, %for.body22 ], [ %99, %originalBBpart2156 ], [ %98, %originalBB154 ], [ %87, %for.cond19 ], [ 234455385, %for.end18 ], [ -856178803, %for.inc16 ], [ 98703675, %for.end ], [ -2114710288, %originalBBpart2152 ], [ %73, %originalBB144 ], [ %62, %for.inc ], [ 971345503, %originalBBpart2142 ], [ %53, %originalBB128 ], [ %38, %for.body9 ], [ %29, %for.cond6 ], [ -2114710288, %for.body ], [ %25, %for.cond ], [ -856178803, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i1, i1* %.reg2mem210, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %8 = select i1 %7, i32 -2032876974, i32 1289552393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem, align 8
  %a = alloca [501 x [6 x i8]], align 16
  store [501 x [6 x i8]]* %a, [501 x [6 x i8]]** %a.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %count = alloca [501 x i32], align 16
  store [501 x i32]* %count, [501 x i32]** %count.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload215, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %9, i8 0, i64 501, i1 false)
  store i8 48, i8* %9, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %10 = getelementptr [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3006) %10, i8 0, i64 3006, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %12 = trunc i64 %call3 to i32
  %13 = add i32 %12, 1
  %conv4 = sub i32 %13, %11
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1970589903, i32 1289552393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1094898712, i32 2039214963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32*, i32** %p.reg2mem, align 8
  %26 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %26, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp7 = icmp slt i32 %27, %28
  %29 = select i1 %cmp7, i32 45467406, i32 1568824332
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 7011919, i32 -1529078336
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom10 = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %40, i8* %arrayidx13, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  %44 = add i32 %43, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %44, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload303, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1178946692, i32 -1529078336
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2118975524, i32 -412630592
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %64 = add i32 %63, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %64, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2099661054, i32 -412630592
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 4
  %75 = add i32 %74, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %75, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %77 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %77, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload314 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %78 = bitcast [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload314 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %78, i8 0, i64 2004, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 469759768, i32 -1636693003
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  %89 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  %cmp20 = icmp slt i32 %88, %89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -232480775, i32 -1636693003
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %99 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 31348517, i32 2044188281
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  %103 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %cmp25 = icmp slt i32 %102, %103
  %104 = select i1 %cmp25, i32 -1531483447, i32 1902462712
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom28 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom28, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom31 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay30, i8* noundef nonnull dereferenceable(1) %arraydecay33) #5
  %cmp35 = icmp eq i32 %call34, 0
  %107 = select i1 %cmp35, i32 -260373590, i32 1340305036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile i32*, i32** %p.reg2mem, align 8
  %108 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 4
  %idxprom37 = sext i32 %108 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload313 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload313, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %.neg4 = add i32 %109, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile i32*, i32** %p.reg2mem, align 8
  %110 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, align 4
  %idxprom40 = sext i32 %110 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload312 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload312, i64 0, i64 %idxprom40
  store i32 %.neg4, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -172378634, i32 -540544264
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -476715256, i32 -540544264
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, align 4
  %132 = add i32 %131, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %132, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile i32*, i32** %l.reg2mem, align 8
  %136 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, align 4
  %cmp50 = icmp slt i32 %135, %136
  %137 = select i1 %cmp50, i32 -608722793, i32 1164891766
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom53 = sext i32 %138 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload311 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload311, i64 0, i64 %idxprom53
  %139 = load i32, i32* %arrayidx54, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom56 = sext i32 %141 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload310 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload310, i64 0, i64 %idxprom56
  store i32 %140, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2006760518, i32 666870624
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 666593918, i32 666870624
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload322 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload322, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2052362094, i32 -871257829
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  %172 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %cmp62 = icmp slt i32 %171, %172
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -819788935, i32 -871257829
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %182 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1450059125, i32 -2006490126
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom65 = sext i32 %183 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload309, i64 0, i64 %idxprom65
  %184 = load i32, i32* %arrayidx66, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload321 = load volatile i32*, i32** %max.reg2mem, align 8
  %185 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload321, align 4
  %cmp67 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp67, i32 -2063796155, i32 -747812593
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom70 = sext i32 %187 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload308, i64 0, i64 %idxprom70
  %188 = load i32, i32* %arrayidx71, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload320 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %188, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload320, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 59354539, i32 8981317
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1623193917, i32 8981317
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload319 = load volatile i32*, i32** %max.reg2mem, align 8
  %208 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload319, align 4
  %cmp76 = icmp eq i32 %208, 1
  %209 = select i1 %cmp76, i32 -1442722712, i32 1885533693
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload214, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload318 = load volatile i32*, i32** %max.reg2mem, align 8
  %210 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload318, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 711412370, i32 -1126570317
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -591781726, i32 -1126570317
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  %230 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
  %cmp83 = icmp slt i32 %229, %230
  %231 = select i1 %cmp83, i32 2027610415, i32 -817142662
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1620639095, i32 228896703
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom86 = sext i32 %241 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload307, i64 0, i64 %idxprom86
  %242 = load i32, i32* %arrayidx87, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload317 = load volatile i32*, i32** %max.reg2mem, align 8
  %243 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload317, align 4
  %cmp88 = icmp eq i32 %242, %243
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -649662148, i32 228896703
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %253 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1429514873, i32 -467045418
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1762720137, i32 -2130041123
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload316 = load volatile i32*, i32** %max.reg2mem, align 8
  %263 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload316, align 4
  %cmp90 = icmp ne i32 %263, 1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1143977574, i32 -2130041123
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %273 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 192928616, i32 -467045418
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %275 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp94 = icmp slt i32 %274, %275
  %276 = select i1 %cmp94, i32 2015418644, i32 -1753436969
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -973706134, i32 336855555
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom97 = sext i32 %286 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom99 = sext i32 %287 to i64
  %arrayidx100 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 %idxprom97, i64 %idxprom99
  %288 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %288 to i32
  %putchar3 = call i32 @putchar(i32 %conv101)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 890250262, i32 336855555
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %299 = add i32 %298, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %299, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -68999064, i32 -1717303857
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 772313182, i32 -1717303857
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 724744235, i32 -2079340700
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 755728729, i32 -2079340700
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload213, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 75946265, i32 1644727582
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212 = load volatile i32*, i32** %retval.reg2mem, align 8
  %347 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload212, align 4
  store i32 %347, i32* %.reg2mem323, align 4
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1823861823, i32 1644727582
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %.reg2mem323.0..reg2mem323.0..reg2mem323.0..reload324 = load volatile i32, i32* %.reg2mem323, align 4
  ret i32 %.reg2mem323.0..reg2mem323.0..reg2mem323.0..reload324

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %357 = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %357, i8 0, i64 501, i1 false)
  store i8 48, i8* %357, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %357)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302 = load volatile i32*, i32** %m.reg2mem, align 8
  %358 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload302, align 4
  %idxpromalteredBB = sext i32 %358 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxpromalteredBB
  %359 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom10alteredBB = sext i32 %360 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom12alteredBB = sext i32 %361 to i64
  %arrayidx13alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %359, i8* %arrayidx13alteredBB, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload301, align 4
  %363 = add i32 %362, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %363, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %365 = add i32 %364, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %365, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %367 = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %367, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload315 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom97alteredBB = sext i32 %368 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %369 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom99alteredBB = sext i32 %369 to i64
  %arrayidx100alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  %370 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %370 to i32
  %putchar1 = call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
