; ModuleID = 'build_ollvm/programs/56/1564.ll'
source_filename = "source-C-CXX/56/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %str.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %l.reg2mem = alloca [50 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1641226052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1641226052, label %first
    i32 1477890180, label %originalBB
    i32 -1906090601, label %originalBBpart2
    i32 1052044549, label %for.cond
    i32 311143292, label %for.body
    i32 -679736753, label %originalBB127
    i32 1555635485, label %originalBBpart2129
    i32 2017008592, label %if.then
    i32 160141970, label %for.cond17
    i32 -2122937913, label %for.body23
    i32 -1605006822, label %for.inc
    i32 1658910818, label %for.end
    i32 1665078168, label %if.end
    i32 2098454086, label %if.then49
    i32 -493387613, label %for.cond50
    i32 1923467447, label %for.body56
    i32 146526888, label %for.inc65
    i32 -20786361, label %originalBB131
    i32 1392804847, label %originalBBpart2142
    i32 626010917, label %for.end67
    i32 1402185971, label %if.end68
    i32 -147181615, label %if.then86
    i32 -540632142, label %for.cond87
    i32 1507235506, label %for.body93
    i32 -907610167, label %originalBB144
    i32 1832648530, label %originalBBpart2146
    i32 837718262, label %for.inc102
    i32 -1958214192, label %for.end104
    i32 1941119714, label %originalBB148
    i32 1057127015, label %originalBBpart2150
    i32 -1690620746, label %if.end105
    i32 638461795, label %for.inc113
    i32 483111481, label %originalBB152
    i32 -1221738030, label %originalBBpart2156
    i32 -1566633908, label %for.end115
    i32 700060828, label %originalBB158
    i32 -165646789, label %originalBBpart2160
    i32 747555675, label %for.cond116
    i32 -909840544, label %originalBB162
    i32 170829683, label %originalBBpart2164
    i32 892867324, label %for.body119
    i32 339035050, label %for.inc124
    i32 530356247, label %for.end126
    i32 -100982596, label %originalBBalteredBB
    i32 -330275837, label %originalBB127alteredBB
    i32 56920312, label %originalBB131alteredBB
    i32 425582548, label %originalBB144alteredBB
    i32 1542224978, label %originalBB148alteredBB
    i32 1470303756, label %originalBB152alteredBB
    i32 -1604058402, label %originalBB158alteredBB
    i32 1740395396, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.body119, %originalBBpart2164, %originalBB162, %for.cond116, %originalBBpart2160, %originalBB158, %for.end115, %originalBBpart2156, %originalBB152, %for.inc113, %if.end105, %originalBBpart2150, %originalBB148, %for.end104, %for.inc102, %originalBBpart2146, %originalBB144, %for.body93, %for.cond87, %if.then86, %if.end68, %for.end67, %originalBBpart2142, %originalBB131, %for.inc65, %for.body56, %for.cond50, %if.then49, %if.end, %for.end, %for.inc, %for.body23, %for.cond17, %if.then, %originalBBpart2129, %originalBB127, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -909840544, %originalBB162alteredBB ], [ 700060828, %originalBB158alteredBB ], [ 483111481, %originalBB152alteredBB ], [ 1941119714, %originalBB148alteredBB ], [ -907610167, %originalBB144alteredBB ], [ -20786361, %originalBB131alteredBB ], [ -679736753, %originalBB127alteredBB ], [ 1477890180, %originalBBalteredBB ], [ 747555675, %for.inc124 ], [ 339035050, %for.body119 ], [ %219, %originalBBpart2164 ], [ %218, %originalBB162 ], [ %207, %for.cond116 ], [ 747555675, %originalBBpart2160 ], [ %198, %originalBB158 ], [ %189, %for.end115 ], [ 1052044549, %originalBBpart2156 ], [ %180, %originalBB152 ], [ %170, %for.inc113 ], [ 638461795, %if.end105 ], [ -1690620746, %originalBBpart2150 ], [ %157, %originalBB148 ], [ %148, %for.end104 ], [ -540632142, %for.inc102 ], [ 837718262, %originalBBpart2146 ], [ %137, %originalBB144 ], [ %123, %for.body93 ], [ %114, %for.cond87 ], [ -540632142, %if.then86 ], [ %109, %if.end68 ], [ 1402185971, %for.end67 ], [ -493387613, %originalBBpart2142 ], [ %99, %originalBB131 ], [ %88, %for.inc65 ], [ 146526888, %for.body56 ], [ %74, %for.cond50 ], [ -493387613, %if.then49 ], [ %69, %if.end ], [ 1665078168, %for.end ], [ 160141970, %for.inc ], [ -1605006822, %for.body23 ], [ %52, %for.cond17 ], [ 160141970, %if.then ], [ %47, %originalBBpart2129 ], [ %46, %originalBB127 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1052044549, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 1477890180, i32 -100982596
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca [50 x i32], align 16
  store [50 x i32]* %l, [50 x i32]** %l.reg2mem, align 8
  %str = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %str, [50 x [50 x i8]]** %str.reg2mem, align 8
  %t = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %t, [50 x [50 x i8]]** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1906090601, i32 -100982596
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 311143292, i32 -1566633908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -679736753, i32 -330275837
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload257 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload257, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom2 = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload256 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload256, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom6 = sext i32 %32 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom8 = sext i32 %33 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload255 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom10 = sext i32 %34 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = add i32 %35, -1
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload255, i64 0, i64 %idxprom8, i64 %idxprom12
  %37 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %37, 114
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1555635485, i32 -330275837
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2017008592, i32 1665078168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom18 = sext i32 %49 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %51 = add i32 %50, -2
  %cmp21 = icmp slt i32 %48, %51
  %52 = select i1 %cmp21, i32 -2122937913, i32 1658910818
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom24 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload254 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload254, i64 0, i64 %idxprom24, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom28 = sext i32 %56 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom30 = sext i32 %57 to i64
  %arrayidx31 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %55, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %59 = add i32 %58, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %59, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom32 = sext i32 %60 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom34 = sext i32 %61 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, i64 0, i64 %idxprom34
  %62 = load i32, i32* %arrayidx35, align 4
  %63 = add i32 %62, -1
  %idxprom37 = sext i32 %63 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, i64 0, i64 %idxprom32, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom39 = sext i32 %64 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload253 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom41 = sext i32 %65 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, i64 0, i64 %idxprom41
  %66 = load i32, i32* %arrayidx42, align 4
  %67 = add i32 %66, -1
  %idxprom44 = sext i32 %67 to i64
  %arrayidx45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload253, i64 0, i64 %idxprom39, i64 %idxprom44
  %68 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %68, 103
  %69 = select i1 %cmp47, i32 2098454086, i32 1402185971
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom51 = sext i32 %71 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, i64 0, i64 %idxprom51
  %72 = load i32, i32* %arrayidx52, align 4
  %73 = add i32 %72, -3
  %cmp54 = icmp slt i32 %70, %73
  %74 = select i1 %cmp54, i32 1923467447, i32 626010917
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom57 = sext i32 %75 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload252 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom59 = sext i32 %76 to i64
  %arrayidx60 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload252, i64 0, i64 %idxprom57, i64 %idxprom59
  %77 = load i8, i8* %arrayidx60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom61 = sext i32 %78 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom63 = sext i32 %79 to i64
  %arrayidx64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, i64 0, i64 %idxprom61, i64 %idxprom63
  store i8 %77, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -20786361, i32 56920312
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1392804847, i32 56920312
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom69 = sext i32 %100 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom71 = sext i32 %101 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240, i64 0, i64 %idxprom71
  %102 = load i32, i32* %arrayidx72, align 4
  %103 = add i32 %102, -2
  %idxprom74 = sext i32 %103 to i64
  %arrayidx75 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, i64 0, i64 %idxprom69, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom76 = sext i32 %104 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload251 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom78 = sext i32 %105 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239, i64 0, i64 %idxprom78
  %106 = load i32, i32* %arrayidx79, align 4
  %107 = add i32 %106, -1
  %idxprom81 = sext i32 %107 to i64
  %arrayidx82 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload251, i64 0, i64 %idxprom76, i64 %idxprom81
  %108 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %108, 121
  %109 = select i1 %cmp84, i32 -147181615, i32 -1690620746
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom88 = sext i32 %111 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, i64 0, i64 %idxprom88
  %112 = load i32, i32* %arrayidx89, align 4
  %113 = add i32 %112, -2
  %cmp91 = icmp slt i32 %110, %113
  %114 = select i1 %cmp91, i32 1507235506, i32 -1958214192
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -907610167, i32 425582548
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom94 = sext i32 %124 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom96 = sext i32 %125 to i64
  %arrayidx97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250, i64 0, i64 %idxprom94, i64 %idxprom96
  %126 = load i8, i8* %arrayidx97, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom98 = sext i32 %127 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom100 = sext i32 %128 to i64
  %arrayidx101 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 %126, i8* %arrayidx101, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1832648530, i32 425582548
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1941119714, i32 1542224978
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1057127015, i32 1542224978
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom106 = sext i32 %158 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom108 = sext i32 %159 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237, i64 0, i64 %idxprom108
  %160 = load i32, i32* %arrayidx109, align 4
  %161 = add i32 %160, -1
  %idxprom111 = sext i32 %161 to i64
  %arrayidx112 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, i64 0, i64 %idxprom106, i64 %idxprom111
  store i8 0, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 483111481, i32 1470303756
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1221738030, i32 1470303756
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 700060828, i32 -1604058402
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -165646789, i32 -1604058402
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -909840544, i32 1740395396
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp117 = icmp slt i32 %208, %209
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 170829683, i32 1740395396
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %219 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 892867324, i32 530356247
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom120 = sext i32 %220 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %arraydecay122 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, i64 0, i64 %idxprom120, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom2alteredBB = sext i32 %224 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload248, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom6alteredBB = sext i32 %225 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236 = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload236, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload247 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [50 x i32]*, [50 x i32]** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %227 = add i32 %226, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %227, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom94alteredBB = sext i32 %228 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom96alteredBB = sext i32 %229 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  %230 = load i8, i8* %arrayidx97alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom98alteredBB = sext i32 %231 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %t.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom100alteredBB = sext i32 %232 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  store i8 %230, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
