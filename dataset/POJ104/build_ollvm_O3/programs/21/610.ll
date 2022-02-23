; ModuleID = 'build_ollvm/programs/21/610.ll'
source_filename = "source-C-CXX/21/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [1200 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca [300 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem214 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem214, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2087300268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem308.0 = phi i1 [ undef, %entry ], [ %.reg2mem308.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2087300268, label %first
    i32 -1299233401, label %originalBB
    i32 -37681463, label %originalBBpart2
    i32 -963774866, label %for.cond
    i32 -809386154, label %for.body
    i32 -161334984, label %land.lhs.true
    i32 1693628201, label %if.then
    i32 -485566631, label %for.cond18
    i32 -1159790085, label %land.rhs
    i32 -451236487, label %land.end
    i32 841461760, label %for.body30
    i32 709729114, label %originalBB118
    i32 -1208702355, label %originalBBpart2140
    i32 2133219110, label %for.inc
    i32 164777009, label %for.end
    i32 -1354588016, label %if.end
    i32 -654677173, label %for.inc43
    i32 -1557201759, label %originalBB142
    i32 659262380, label %originalBBpart2154
    i32 -1168372395, label %for.end45
    i32 -2037791933, label %for.cond46
    i32 957042131, label %for.body50
    i32 1877340798, label %originalBB156
    i32 1208462940, label %originalBBpart2158
    i32 -1047568678, label %for.cond51
    i32 379601994, label %for.body56
    i32 -628499531, label %if.then64
    i32 356069238, label %if.end75
    i32 1232952113, label %for.inc76
    i32 -602000079, label %for.end78
    i32 169483087, label %for.inc79
    i32 -7830825, label %originalBB160
    i32 1730798753, label %originalBBpart2173
    i32 1173935808, label %for.end81
    i32 1678976295, label %originalBB175
    i32 -562221485, label %originalBBpart2177
    i32 2079274941, label %lor.lhs.false
    i32 443755075, label %lor.lhs.false86
    i32 1835464630, label %originalBB179
    i32 1327142815, label %originalBBpart2181
    i32 289859696, label %if.then92
    i32 1899225943, label %originalBB183
    i32 -1135414685, label %originalBBpart2185
    i32 -1636474676, label %if.end94
    i32 2011812367, label %if.then97
    i32 -1242590095, label %originalBB187
    i32 -1349712782, label %originalBBpart2189
    i32 -490808077, label %for.cond98
    i32 1285962680, label %for.body101
    i32 296010519, label %if.then109
    i32 -1462280108, label %originalBB191
    i32 7062327, label %originalBBpart2200
    i32 1724737837, label %if.end114
    i32 -1061375001, label %for.inc115
    i32 -1925991472, label %originalBB202
    i32 2050784115, label %originalBBpart2211
    i32 -777000333, label %for.end116
    i32 1982543072, label %if.end117
    i32 -293091796, label %originalBBalteredBB
    i32 -1402985703, label %originalBB118alteredBB
    i32 -1518555460, label %originalBB142alteredBB
    i32 1618195641, label %originalBB156alteredBB
    i32 -566946758, label %originalBB160alteredBB
    i32 -955896885, label %originalBB175alteredBB
    i32 2108348135, label %originalBB179alteredBB
    i32 2015247202, label %originalBB183alteredBB
    i32 -1325307650, label %originalBB187alteredBB
    i32 -436833592, label %originalBB191alteredBB
    i32 764656214, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.end116, %originalBBpart2211, %originalBB202, %for.inc115, %if.end114, %originalBBpart2200, %originalBB191, %if.then109, %for.body101, %for.cond98, %originalBBpart2189, %originalBB187, %if.then97, %if.end94, %originalBBpart2185, %originalBB183, %if.then92, %originalBBpart2181, %originalBB179, %lor.lhs.false86, %lor.lhs.false, %originalBBpart2177, %originalBB175, %for.end81, %originalBBpart2173, %originalBB160, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then64, %for.body56, %for.cond51, %originalBBpart2158, %originalBB156, %for.body50, %for.cond46, %for.end45, %originalBBpart2154, %originalBB142, %for.inc43, %if.end, %for.end, %for.inc, %originalBBpart2140, %originalBB118, %for.body30, %land.end, %land.rhs, %for.cond18, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1925991472, %originalBB202alteredBB ], [ -1462280108, %originalBB191alteredBB ], [ -1242590095, %originalBB187alteredBB ], [ 1899225943, %originalBB183alteredBB ], [ 1835464630, %originalBB179alteredBB ], [ 1678976295, %originalBB175alteredBB ], [ -7830825, %originalBB160alteredBB ], [ 1877340798, %originalBB156alteredBB ], [ -1557201759, %originalBB142alteredBB ], [ 709729114, %originalBB118alteredBB ], [ -1299233401, %originalBBalteredBB ], [ 1982543072, %for.end116 ], [ -490808077, %originalBBpart2211 ], [ %285, %originalBB202 ], [ %274, %for.inc115 ], [ -1061375001, %if.end114 ], [ -777000333, %originalBBpart2200 ], [ %265, %originalBB191 ], [ %253, %if.then109 ], [ %244, %for.body101 ], [ %238, %for.cond98 ], [ -490808077, %originalBBpart2189 ], [ %236, %originalBB187 ], [ %226, %if.then97 ], [ %217, %if.end94 ], [ -1636474676, %originalBBpart2185 ], [ %215, %originalBB183 ], [ %206, %if.then92 ], [ %197, %originalBBpart2181 ], [ %196, %originalBB179 ], [ %184, %lor.lhs.false86 ], [ %175, %lor.lhs.false ], [ %173, %originalBBpart2177 ], [ %172, %originalBB175 ], [ %162, %for.end81 ], [ -2037791933, %originalBBpart2173 ], [ %153, %originalBB160 ], [ %142, %for.inc79 ], [ 169483087, %for.end78 ], [ -1047568678, %for.inc76 ], [ 1232952113, %if.end75 ], [ 356069238, %if.then64 ], [ %122, %for.body56 ], [ %116, %for.cond51 ], [ -1047568678, %originalBBpart2158 ], [ %110, %originalBB156 ], [ %101, %for.body50 ], [ %92, %for.cond46 ], [ -2037791933, %for.end45 ], [ -963774866, %originalBBpart2154 ], [ %88, %originalBB142 ], [ %77, %for.inc43 ], [ -654677173, %if.end ], [ -1354588016, %for.end ], [ -485566631, %for.inc ], [ 2133219110, %originalBBpart2140 ], [ %65, %originalBB118 ], [ %50, %for.body30 ], [ %41, %land.end ], [ -451236487, %land.rhs ], [ %37, %for.cond18 ], [ -485566631, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ -963774866, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem308.0.be = phi i1 [ %.reg2mem308.0, %loopEntry ], [ %.reg2mem308.0, %originalBB202alteredBB ], [ %.reg2mem308.0, %originalBB191alteredBB ], [ %.reg2mem308.0, %originalBB187alteredBB ], [ %.reg2mem308.0, %originalBB183alteredBB ], [ %.reg2mem308.0, %originalBB179alteredBB ], [ %.reg2mem308.0, %originalBB175alteredBB ], [ %.reg2mem308.0, %originalBB160alteredBB ], [ %.reg2mem308.0, %originalBB156alteredBB ], [ %.reg2mem308.0, %originalBB142alteredBB ], [ %.reg2mem308.0, %originalBB118alteredBB ], [ %.reg2mem308.0, %originalBBalteredBB ], [ %.reg2mem308.0, %for.end116 ], [ %.reg2mem308.0, %originalBBpart2211 ], [ %.reg2mem308.0, %originalBB202 ], [ %.reg2mem308.0, %for.inc115 ], [ %.reg2mem308.0, %if.end114 ], [ %.reg2mem308.0, %originalBBpart2200 ], [ %.reg2mem308.0, %originalBB191 ], [ %.reg2mem308.0, %if.then109 ], [ %.reg2mem308.0, %for.body101 ], [ %.reg2mem308.0, %for.cond98 ], [ %.reg2mem308.0, %originalBBpart2189 ], [ %.reg2mem308.0, %originalBB187 ], [ %.reg2mem308.0, %if.then97 ], [ %.reg2mem308.0, %if.end94 ], [ %.reg2mem308.0, %originalBBpart2185 ], [ %.reg2mem308.0, %originalBB183 ], [ %.reg2mem308.0, %if.then92 ], [ %.reg2mem308.0, %originalBBpart2181 ], [ %.reg2mem308.0, %originalBB179 ], [ %.reg2mem308.0, %lor.lhs.false86 ], [ %.reg2mem308.0, %lor.lhs.false ], [ %.reg2mem308.0, %originalBBpart2177 ], [ %.reg2mem308.0, %originalBB175 ], [ %.reg2mem308.0, %for.end81 ], [ %.reg2mem308.0, %originalBBpart2173 ], [ %.reg2mem308.0, %originalBB160 ], [ %.reg2mem308.0, %for.inc79 ], [ %.reg2mem308.0, %for.end78 ], [ %.reg2mem308.0, %for.inc76 ], [ %.reg2mem308.0, %if.end75 ], [ %.reg2mem308.0, %if.then64 ], [ %.reg2mem308.0, %for.body56 ], [ %.reg2mem308.0, %for.cond51 ], [ %.reg2mem308.0, %originalBBpart2158 ], [ %.reg2mem308.0, %originalBB156 ], [ %.reg2mem308.0, %for.body50 ], [ %.reg2mem308.0, %for.cond46 ], [ %.reg2mem308.0, %for.end45 ], [ %.reg2mem308.0, %originalBBpart2154 ], [ %.reg2mem308.0, %originalBB142 ], [ %.reg2mem308.0, %for.inc43 ], [ %.reg2mem308.0, %if.end ], [ %.reg2mem308.0, %for.end ], [ %.reg2mem308.0, %for.inc ], [ %.reg2mem308.0, %originalBBpart2140 ], [ %.reg2mem308.0, %originalBB118 ], [ %.reg2mem308.0, %for.body30 ], [ %.reg2mem308.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %for.cond18 ], [ %.reg2mem308.0, %if.then ], [ %.reg2mem308.0, %land.lhs.true ], [ %.reg2mem308.0, %for.body ], [ %.reg2mem308.0, %for.cond ], [ %.reg2mem308.0, %originalBBpart2 ], [ %.reg2mem308.0, %originalBB ], [ %.reg2mem308.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile i1, i1* %.reg2mem214, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %8 = select i1 %7, i32 -1299233401, i32 -293091796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca [300 x i32], align 16
  store [300 x i32]* %r, [300 x i32]** %r.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %s = alloca [1200 x i8], align 16
  store [1200 x i8]* %s, [1200 x i8]** %s.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload299 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload299, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload307, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload306, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 -1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -37681463, i32 -293091796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1168372395, i32 -809386154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload305, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp5, i32 -161334984, i32 -1354588016
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom7 = sext i32 %25 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload304, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %26, 58
  %27 = select i1 %cmp10, i32 1693628201, i32 -1354588016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload298 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload298, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %29 = add i32 %28, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %29, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom12 = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %32 to i32
  %33 = add nsw i32 %conv14, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %idxprom16 = sext i32 %34 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload295, i64 0, i64 %idxprom16
  store i32 %33, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %.neg3 = add i32 %35, 1
  %idxprom19 = sext i32 %.neg3 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %36, 47
  %37 = select i1 %cmp22, i32 -1159790085, i32 -451236487
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %39 = add i32 %38, 1
  %idxprom25 = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, i64 0, i64 %idxprom25
  %40 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %40, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %41 = select i1 %.reg2mem308.0, i32 841461760, i32 164777009
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 709729114, i32 -1402985703
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %idxprom31 = sext i32 %51 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload294, i64 0, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %mul.neg.neg = mul i32 %52, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %54 = add i32 %53, 1
  %idxprom34 = sext i32 %54 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, i64 0, i64 %idxprom34
  %55 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %55 to i32
  %.neg1 = add i32 %mul.neg.neg, -48
  %.neg2 = add i32 %.neg1, %conv36
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %56 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %idxprom40 = sext i32 %56 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload293 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload293, i64 0, i64 %idxprom40
  store i32 %.neg2, i32* %arrayidx41, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1208702355, i32 -1402985703
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1557201759, i32 -1518555460
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 659262380, i32 -1518555460
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %91 = add i32 %90, -1
  %cmp48.not = icmp sgt i32 %89, %91
  %92 = select i1 %cmp48.not, i32 1173935808, i32 957042131
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1877340798, i32 1618195641
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1208462940, i32 1618195641
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %114 = xor i32 %113, -1
  %115 = add i32 %112, %114
  %cmp54.not = icmp sgt i32 %111, %115
  %116 = select i1 %cmp54.not, i32 -602000079, i32 379601994
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom57 = sext i32 %117 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292, i64 0, i64 %idxprom57
  %118 = load i32, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %120 = add i32 %119, 1
  %idxprom60 = sext i32 %120 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291, i64 0, i64 %idxprom60
  %121 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %118, %121
  %122 = select i1 %cmp62, i32 -628499531, i32 356069238
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %idxprom65 = sext i32 %123 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290, i64 0, i64 %idxprom65
  %124 = load i32, i32* %arrayidx66, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %124, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %126 = add i32 %125, 1
  %idxprom68 = sext i32 %126 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289, i64 0, i64 %idxprom68
  %127 = load i32, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom70 = sext i32 %128 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288, i64 0, i64 %idxprom70
  store i32 %127, i32* %arrayidx71, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %131 = add i32 %130, 1
  %idxprom73 = sext i32 %131 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287, i64 0, i64 %idxprom73
  store i32 %129, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -7830825, i32 -566946758
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1730798753, i32 -566946758
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1678976295, i32 -955896885
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload297 = load volatile i32*, i32** %flag.reg2mem, align 8
  %163 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload297, align 4
  %cmp82 = icmp eq i32 %163, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -562221485, i32 -955896885
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %173 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 289859696, i32 2079274941
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %cmp84 = icmp eq i32 %174, 0
  %175 = select i1 %cmp84, i32 289859696, i32 443755075
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1835464630, i32 2108348135
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286, i64 0, i64 0
  %185 = load i32, i32* %arrayidx87, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %186 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom88 = sext i32 %186 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285, i64 0, i64 %idxprom88
  %187 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %185, %187
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1327142815, i32 2108348135
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %197 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 289859696, i32 -1636474676
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1899225943, i32 2015247202
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1135414685, i32 2015247202
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload296 = load volatile i32*, i32** %flag.reg2mem, align 8
  %216 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload296, align 4
  %cmp95 = icmp eq i32 %216, 1
  %217 = select i1 %cmp95, i32 2011812367, i32 1982543072
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1242590095, i32 -1325307650
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1349712782, i32 -1325307650
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %cmp99 = icmp sgt i32 %237, 0
  %238 = select i1 %cmp99, i32 1285962680, i32 -777000333
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %240 = add i32 %239, -1
  %idxprom103 = sext i32 %240 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284, i64 0, i64 %idxprom103
  %241 = load i32, i32* %arrayidx104, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom105 = sext i32 %242 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload283 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload283, i64 0, i64 %idxprom105
  %243 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %241, %243
  %244 = select i1 %cmp107, i32 296010519, i32 1724737837
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1462280108, i32 -436833592
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %255 = add i32 %254, -1
  %idxprom111 = sext i32 %255 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload282 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload282, i64 0, i64 %idxprom111
  %256 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 7062327, i32 -436833592
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1925991472, i32 764656214
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %276 = add i32 %275, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2050784115, i32 764656214
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %idxprom31alteredBB = sext i32 %286 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload281 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload281, i64 0, i64 %idxprom31alteredBB
  %287 = load i32, i32* %arrayidx32alteredBB, align 4
  %mulalteredBB = mul nsw i32 %287, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %289 = add i32 %288, 1
  %idxprom34alteredBB = sext i32 %289 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1200 x i8]*, [1200 x i8]** %s.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [1200 x i8], [1200 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom34alteredBB
  %290 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %290 to i32
  %291 = add i32 %mulalteredBB, -48
  %292 = add i32 %291, %conv36alteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom40alteredBB = sext i32 %293 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload280 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload280, i64 0, i64 %idxprom40alteredBB
  store i32 %292, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload279 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload278 = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %299 = add i32 %298, -1
  %idxprom111alteredBB = sext i32 %299 to i64
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile [300 x i32]*, [300 x i32]** %r.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i64 %idxprom111alteredBB
  %300 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %302 = add i32 %301, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
