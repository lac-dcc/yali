; ModuleID = 'build_ollvm/programs/31/86.ll'
source_filename = "source-C-CXX/31/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [20 x [100 x i8]]*, align 8
  %sb.reg2mem = alloca [100 x i8]*, align 8
  %sa.reg2mem = alloca [100 x i8]*, align 8
  %xb.reg2mem = alloca i32*, align 8
  %xa.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1219556205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1219556205, label %first
    i32 -1385128983, label %originalBB
    i32 1281831830, label %originalBBpart2
    i32 229879763, label %for.cond
    i32 -1306591945, label %for.body
    i32 -837754557, label %for.cond10
    i32 843764105, label %originalBB95
    i32 -927065994, label %originalBBpart297
    i32 -1960257121, label %for.body13
    i32 1028770982, label %if.then
    i32 -1744619884, label %if.else
    i32 -1696494622, label %if.then41
    i32 1681401393, label %originalBB99
    i32 -95465499, label %originalBBpart2142
    i32 -1227699594, label %if.end
    i32 -358993945, label %if.end64
    i32 1221087434, label %for.inc
    i32 -1276083812, label %for.end
    i32 -1799904077, label %for.cond65
    i32 -1436707726, label %originalBB144
    i32 749750135, label %originalBBpart2146
    i32 59532427, label %for.body68
    i32 -1056701889, label %originalBB148
    i32 -1969635313, label %originalBBpart2150
    i32 -1906915295, label %for.inc75
    i32 -1926045993, label %for.end76
    i32 1975224771, label %for.inc81
    i32 -643264171, label %for.end83
    i32 255113816, label %originalBB152
    i32 -65901389, label %originalBBpart2154
    i32 -1271453336, label %for.cond84
    i32 25241792, label %originalBB156
    i32 -1465041924, label %originalBBpart2158
    i32 -1743333412, label %for.body87
    i32 -653033049, label %originalBB160
    i32 930611968, label %originalBBpart2162
    i32 -1243925412, label %for.inc92
    i32 -717944221, label %for.end94
    i32 1894920709, label %originalBBalteredBB
    i32 -555377676, label %originalBB95alteredBB
    i32 -1712304690, label %originalBB99alteredBB
    i32 462818272, label %originalBB144alteredBB
    i32 1735611377, label %originalBB148alteredBB
    i32 1685440372, label %originalBB152alteredBB
    i32 1595843788, label %originalBB156alteredBB
    i32 1566736321, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2162, %originalBB160, %for.body87, %originalBBpart2158, %originalBB156, %for.cond84, %originalBBpart2154, %originalBB152, %for.end83, %for.inc81, %for.end76, %for.inc75, %originalBBpart2150, %originalBB148, %for.body68, %originalBBpart2146, %originalBB144, %for.cond65, %for.end, %for.inc, %if.end64, %if.end, %originalBBpart2142, %originalBB99, %if.then41, %if.else, %if.then, %for.body13, %originalBBpart297, %originalBB95, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -653033049, %originalBB160alteredBB ], [ 25241792, %originalBB156alteredBB ], [ 255113816, %originalBB152alteredBB ], [ -1056701889, %originalBB148alteredBB ], [ -1436707726, %originalBB144alteredBB ], [ 1681401393, %originalBB99alteredBB ], [ 843764105, %originalBB95alteredBB ], [ -1385128983, %originalBBalteredBB ], [ -1271453336, %for.inc92 ], [ -1243925412, %originalBBpart2162 ], [ %208, %originalBB160 ], [ %198, %for.body87 ], [ %189, %originalBBpart2158 ], [ %188, %originalBB156 ], [ %177, %for.cond84 ], [ -1271453336, %originalBBpart2154 ], [ %168, %originalBB152 ], [ %159, %for.end83 ], [ 229879763, %for.inc81 ], [ 1975224771, %for.end76 ], [ -1799904077, %for.inc75 ], [ -1906915295, %originalBBpart2150 ], [ %145, %originalBB148 ], [ %132, %for.body68 ], [ %123, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %111, %for.cond65 ], [ -1799904077, %for.end ], [ -837754557, %for.inc ], [ 1221087434, %if.end64 ], [ -358993945, %if.end ], [ -1227699594, %originalBBpart2142 ], [ %101, %originalBB99 ], [ %77, %if.then41 ], [ %68, %if.else ], [ -358993945, %if.then ], [ %53, %for.body13 ], [ %46, %originalBBpart297 ], [ %45, %originalBB95 ], [ %34, %for.cond10 ], [ -837754557, %for.body ], [ %20, %for.cond ], [ 229879763, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 -1385128983, i32 1894920709
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %xa = alloca i32, align 4
  store i32* %xa, i32** %xa.reg2mem, align 8
  %xb = alloca i32, align 4
  store i32* %xb, i32** %xb.reg2mem, align 8
  %sa = alloca [100 x i8], align 16
  store [100 x i8]* %sa, [100 x i8]** %sa.reg2mem, align 8
  %sb = alloca [100 x i8], align 16
  store [100 x i8]* %sb, [100 x i8]** %sb.reg2mem, align 8
  %str = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %str, [20 x [100 x i8]]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1281831830, i32 1894920709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1306591945, i32 -643264171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload242 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload242, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload248 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload248, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload241 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload241, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload218 = load volatile i32*, i32** %xa.reg2mem, align 8
  store i32 %conv, i32* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload218, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload247 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload247, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload227 = load volatile i32*, i32** %xb.reg2mem, align 8
  store i32 %conv8, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload227, align 4
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload217 = load volatile i32*, i32** %xa.reg2mem, align 8
  %21 = load i32, i32* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload217, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload226 = load volatile i32*, i32** %xb.reg2mem, align 8
  %22 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload226, align 4
  %23 = sub i32 %21, %22
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload225 = load volatile i32*, i32** %xb.reg2mem, align 8
  store i32 %23, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload225, align 4
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload216 = load volatile i32*, i32** %xa.reg2mem, align 8
  %24 = load i32, i32* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload216, align 4
  %25 = add i32 %24, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 843764105, i32 -555377676
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload224 = load volatile i32*, i32** %xb.reg2mem, align 8
  %36 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload224, align 4
  %cmp11 = icmp sge i32 %35, %36
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -927065994, i32 -555377676
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %46 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1960257121, i32 -1276083812
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom = sext i32 %47 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload240 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload240, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload223 = load volatile i32*, i32** %xb.reg2mem, align 8
  %50 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload223, align 4
  %51 = sub i32 %49, %50
  %idxprom16 = sext i32 %51 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload246 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload246, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp slt i8 %48, %52
  %53 = select i1 %cmp19.not, i32 -1744619884, i32 1028770982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom21 = sext i32 %54 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload239 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload239, i64 0, i64 %idxprom21
  %55 = load i8, i8* %arrayidx22, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload222 = load volatile i32*, i32** %xb.reg2mem, align 8
  %57 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload222, align 4
  %58 = sub i32 %56, %57
  %idxprom25 = sext i32 %58 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload245 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload245, i64 0, i64 %idxprom25
  %59 = load i8, i8* %arrayidx26, align 1
  %.neg3.neg = add i8 %55, 48
  %60 = sub i8 %.neg3.neg, %59
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom30 = sext i32 %61 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload238 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload238, i64 0, i64 %idxprom30
  store i8 %60, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom32 = sext i32 %62 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload237 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload237, i64 0, i64 %idxprom32
  %63 = load i8, i8* %arrayidx33, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload221 = load volatile i32*, i32** %xb.reg2mem, align 8
  %65 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload221, align 4
  %66 = sub i32 %64, %65
  %idxprom36 = sext i32 %66 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload244 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload244, i64 0, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %63, %67
  %68 = select i1 %cmp39, i32 -1696494622, i32 -1227699594
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1681401393, i32 -1712304690
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom42 = sext i32 %78 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload236 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload236, i64 0, i64 %idxprom42
  %79 = load i8, i8* %arrayidx43, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload220 = load volatile i32*, i32** %xb.reg2mem, align 8
  %81 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload220, align 4
  %82 = sub i32 %80, %81
  %idxprom46 = sext i32 %82 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload243 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload243, i64 0, i64 %idxprom46
  %83 = load i8, i8* %arrayidx47, align 1
  %84 = add i8 %79, 58
  %85 = sub i8 %84, %83
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom53 = sext i32 %86 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload235 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload235, i64 0, i64 %idxprom53
  store i8 %85, i8* %arrayidx54, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %88 = add i32 %87, -1
  %idxprom56 = sext i32 %88 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload234 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload234, i64 0, i64 %idxprom56
  %89 = load i8, i8* %arrayidx57, align 1
  %90 = add i8 %89, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %92 = add i32 %91, -1
  %idxprom62 = sext i32 %92 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload233 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload233, i64 0, i64 %idxprom62
  store i8 %90, i8* %arrayidx63, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -95465499, i32 -1712304690
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %.neg2 = add i32 %102, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1436707726, i32 462818272
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload215 = load volatile i32*, i32** %xa.reg2mem, align 8
  %113 = load i32, i32* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload215, align 4
  %cmp66 = icmp slt i32 %112, %113
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 749750135, i32 462818272
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %123 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 59532427, i32 -1926045993
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1056701889, i32 1735611377
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom69 = sext i32 %133 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload232 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload232, i64 0, i64 %idxprom69
  %134 = load i8, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom71 = sext i32 %135 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload252 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom73 = sext i32 %136 to i64
  %arrayidx74 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload252, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 %134, i8* %arrayidx74, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1969635313, i32 1735611377
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom77 = sext i32 %148 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload251 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem, align 8
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload214 = load volatile i32*, i32** %xa.reg2mem, align 8
  %149 = load i32, i32* %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload214, align 4
  %idxprom79 = sext i32 %149 to i64
  %arrayidx80 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload251, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 255113816, i32 1685440372
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -65901389, i32 1685440372
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 25241792, i32 1595843788
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %179 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp85 = icmp slt i32 %178, %179
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1465041924, i32 1595843788
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %189 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1743333412, i32 -717944221
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -653033049, i32 1566736321
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom88 = sext i32 %199 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload250, i64 0, i64 %idxprom88, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay90)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 930611968, i32 1566736321
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload219 = load volatile i32*, i32** %xb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom42alteredBB = sext i32 %211 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload231 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload231, i64 0, i64 %idxprom42alteredBB
  %212 = load i8, i8* %arrayidx43alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile i32*, i32** %xb.reg2mem, align 8
  %214 = load i32, i32* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, align 4
  %215 = sub i32 %213, %214
  %idxprom46alteredBB = sext i32 %215 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, i64 0, i64 %idxprom46alteredBB
  %216 = load i8, i8* %arrayidx47alteredBB, align 1
  %.neg.neg = add i8 %212, 58
  %217 = sub i8 %.neg.neg, %216
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom53alteredBB = sext i32 %218 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload230 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload230, i64 0, i64 %idxprom53alteredBB
  store i8 %217, i8* %arrayidx54alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %220 = add i32 %219, -1
  %idxprom56alteredBB = sext i32 %220 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload229 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload229, i64 0, i64 %idxprom56alteredBB
  %221 = load i8, i8* %arrayidx57alteredBB, align 1
  %222 = add i8 %221, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %224 = add i32 %223, -1
  %idxprom62alteredBB = sext i32 %224 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload228 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload228, i64 0, i64 %idxprom62alteredBB
  store i8 %222, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %xa.reg2mem.0.xa.reg2mem.0.xa.reg2mem.0.xa.reload = load volatile i32*, i32** %xa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom69alteredBB = sext i32 %225 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, i64 0, i64 %idxprom69alteredBB
  %226 = load i8, i8* %arrayidx70alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom71alteredBB = sext i32 %227 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom73alteredBB = sext i32 %228 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload249, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  store i8 %226, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom88alteredBB = sext i32 %229 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay90alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom88alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay90alteredBB)
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
