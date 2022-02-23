; ModuleID = 'build_ollvm/programs/16/1246.ll'
source_filename = "source-C-CXX/16/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [105 x i8]*, align 8
  %c.reg2mem = alloca [105 x i8]*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1214710569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1214710569, label %first
    i32 491520850, label %originalBB
    i32 1551293095, label %originalBBpart2
    i32 158718283, label %for.cond
    i32 1944608839, label %for.body
    i32 1152914100, label %for.cond5
    i32 2100571798, label %for.body8
    i32 1011562867, label %originalBB112
    i32 -174967541, label %originalBBpart2114
    i32 -1073510251, label %if.then
    i32 1661891340, label %if.else
    i32 -434139587, label %if.then19
    i32 -516005657, label %if.else22
    i32 -885294918, label %originalBB116
    i32 -903233972, label %originalBBpart2118
    i32 1896684574, label %land.lhs.true
    i32 363429438, label %if.then33
    i32 624464458, label %if.end
    i32 -56070608, label %if.end36
    i32 1302332037, label %if.end37
    i32 1878855345, label %for.inc
    i32 -741421162, label %for.end
    i32 1256835996, label %for.cond38
    i32 41070592, label %for.body41
    i32 -826625056, label %if.then47
    i32 293906544, label %for.cond49
    i32 -1362535346, label %for.body52
    i32 -498766982, label %originalBB120
    i32 -316504982, label %originalBBpart2122
    i32 -1857090815, label %if.then58
    i32 726165575, label %lor.lhs.false
    i32 2113724022, label %originalBB124
    i32 -1434325647, label %originalBBpart2126
    i32 -1122545600, label %if.then64
    i32 -1320761927, label %if.end69
    i32 917807538, label %if.end70
    i32 709605737, label %originalBB128
    i32 440489004, label %originalBBpart2130
    i32 593949793, label %for.inc71
    i32 16836641, label %originalBB132
    i32 1176867597, label %originalBBpart2144
    i32 -982161873, label %for.end73
    i32 -2033158326, label %if.then76
    i32 1172018662, label %originalBB146
    i32 1980789408, label %originalBBpart2158
    i32 -2004454924, label %if.end80
    i32 1383681264, label %if.end81
    i32 68457593, label %originalBB160
    i32 1047616953, label %originalBBpart2162
    i32 -1840078548, label %for.inc82
    i32 -1346449165, label %for.end84
    i32 -1995612596, label %for.cond85
    i32 -1501413991, label %originalBB164
    i32 1939009843, label %originalBBpart2166
    i32 -2086743713, label %for.body88
    i32 353703990, label %originalBB168
    i32 -2029643858, label %originalBBpart2170
    i32 2084511860, label %for.inc93
    i32 15516709, label %for.end95
    i32 337999061, label %for.cond97
    i32 1351191418, label %for.body100
    i32 1181703251, label %for.inc105
    i32 1064154111, label %for.end107
    i32 1017189922, label %for.inc109
    i32 1857973627, label %for.end111
    i32 -476816881, label %originalBBalteredBB
    i32 -51134854, label %originalBB112alteredBB
    i32 681746385, label %originalBB116alteredBB
    i32 550558581, label %originalBB120alteredBB
    i32 497834307, label %originalBB124alteredBB
    i32 1035035188, label %originalBB128alteredBB
    i32 -921927385, label %originalBB132alteredBB
    i32 -704614791, label %originalBB146alteredBB
    i32 1347923599, label %originalBB160alteredBB
    i32 1707702158, label %originalBB164alteredBB
    i32 322220725, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end107, %for.inc105, %for.body100, %for.cond97, %for.end95, %for.inc93, %originalBBpart2170, %originalBB168, %for.body88, %originalBBpart2166, %originalBB164, %for.cond85, %for.end84, %for.inc82, %originalBBpart2162, %originalBB160, %if.end81, %if.end80, %originalBBpart2158, %originalBB146, %if.then76, %for.end73, %originalBBpart2144, %originalBB132, %for.inc71, %originalBBpart2130, %originalBB128, %if.end70, %if.end69, %if.then64, %originalBBpart2126, %originalBB124, %lor.lhs.false, %if.then58, %originalBBpart2122, %originalBB120, %for.body52, %for.cond49, %if.then47, %for.body41, %for.cond38, %for.end, %for.inc, %if.end37, %if.end36, %if.end, %if.then33, %land.lhs.true, %originalBBpart2118, %originalBB116, %if.else22, %if.then19, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 353703990, %originalBB168alteredBB ], [ -1501413991, %originalBB164alteredBB ], [ 68457593, %originalBB160alteredBB ], [ 1172018662, %originalBB146alteredBB ], [ 16836641, %originalBB132alteredBB ], [ 709605737, %originalBB128alteredBB ], [ 2113724022, %originalBB124alteredBB ], [ -498766982, %originalBB120alteredBB ], [ -885294918, %originalBB116alteredBB ], [ 1011562867, %originalBB112alteredBB ], [ 491520850, %originalBBalteredBB ], [ 158718283, %for.inc109 ], [ 1017189922, %for.end107 ], [ 337999061, %for.inc105 ], [ 1181703251, %for.body100 ], [ %265, %for.cond97 ], [ 337999061, %for.end95 ], [ -1995612596, %for.inc93 ], [ 2084511860, %originalBBpart2170 ], [ %260, %originalBB168 ], [ %249, %for.body88 ], [ %240, %originalBBpart2166 ], [ %239, %originalBB164 ], [ %228, %for.cond85 ], [ -1995612596, %for.end84 ], [ 1256835996, %for.inc82 ], [ -1840078548, %originalBBpart2162 ], [ %218, %originalBB160 ], [ %209, %if.end81 ], [ 1383681264, %if.end80 ], [ -2004454924, %originalBBpart2158 ], [ %200, %originalBB146 ], [ %188, %if.then76 ], [ %179, %for.end73 ], [ 293906544, %originalBBpart2144 ], [ %177, %originalBB132 ], [ %166, %for.inc71 ], [ 593949793, %originalBBpart2130 ], [ %157, %originalBB128 ], [ %148, %if.end70 ], [ 917807538, %if.end69 ], [ -982161873, %if.then64 ], [ %135, %originalBBpart2126 ], [ %134, %originalBB124 ], [ %123, %lor.lhs.false ], [ %114, %if.then58 ], [ %109, %originalBBpart2122 ], [ %108, %originalBB120 ], [ %97, %for.body52 ], [ %88, %for.cond49 ], [ 293906544, %if.then47 ], [ %83, %for.body41 ], [ %80, %for.cond38 ], [ 1256835996, %for.end ], [ 1152914100, %for.inc ], [ 1878855345, %if.end37 ], [ 1302332037, %if.end36 ], [ -56070608, %if.end ], [ 624464458, %if.then33 ], [ %74, %land.lhs.true ], [ %71, %originalBBpart2118 ], [ %70, %originalBB116 ], [ %59, %if.else22 ], [ -56070608, %if.then19 ], [ %49, %if.else ], [ 1302332037, %if.then ], [ %45, %originalBBpart2114 ], [ %44, %originalBB112 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ 1152914100, %for.body ], [ %20, %for.cond ], [ 158718283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 491520850, i32 -476816881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %c = alloca [105 x i8], align 16
  store [105 x i8]* %c, [105 x i8]** %c.reg2mem, align 8
  %b = alloca [105 x i8], align 16
  store [105 x i8]* %b, [105 x i8]** %b.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1551293095, i32 -476816881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1944608839, i32 1857973627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %21 = getelementptr [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %21, i8 0, i64 105, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %cmp6 = icmp slt i32 %22, %23
  %24 = select i1 %cmp6, i32 2100571798, i32 -741421162
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1011562867, i32 -51134854
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom = sext i32 %34 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %35, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -174967541, i32 -51134854
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1073510251, i32 1661891340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom12 = sext i32 %46 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom14 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom14
  %48 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %48, 41
  %49 = select i1 %cmp17, i32 -434139587, i32 -516005657
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom20 = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -885294918, i32 681746385
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom23 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %61, 40
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -903233972, i32 681746385
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %71 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1896684574, i32 624464458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom28 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %73, 41
  %74 = select i1 %cmp31.not, i32 624464458, i32 363429438
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom34 = sext i32 %75 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %77 = add i32 %76, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %77, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %cmp39 = icmp slt i32 %78, %79
  %80 = select i1 %cmp39, i32 41070592, i32 -1346449165
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom42 = sext i32 %81 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 %idxprom42
  %82 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %82, 63
  %83 = select i1 %cmp45, i32 -826625056, i32 1383681264
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload242, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237 = load volatile i32*, i32** %y.reg2mem, align 8
  %84 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload237, align 4
  %85 = add i32 %84, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %85, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %86, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile i32*, i32** %x.reg2mem, align 8
  %87 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, align 4
  %cmp50 = icmp sgt i32 %87, -1
  %88 = select i1 %cmp50, i32 -1362535346, i32 -982161873
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -498766982, i32 550558581
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 4
  %idxprom53 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom53
  %99 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %99, 36
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -316504982, i32 550558581
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %109 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1857090815, i32 917807538
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241 = load volatile i32*, i32** %z.reg2mem, align 8
  %110 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload241, align 4
  %.neg7 = add i32 %110, 1
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg7, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload240, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i32*, i32** %x.reg2mem, align 8
  %111 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %113 = add i32 %112, -1
  %cmp60 = icmp eq i32 %111, %113
  %114 = select i1 %cmp60, i32 -1122545600, i32 726165575
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2113724022, i32 497834307
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235 = load volatile i32*, i32** %y.reg2mem, align 8
  %124 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload235, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239 = load volatile i32*, i32** %z.reg2mem, align 8
  %125 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload239, align 4
  %cmp62 = icmp eq i32 %124, %125
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1434325647, i32 497834307
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %135 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1122545600, i32 -1320761927
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234 = load volatile i32*, i32** %y.reg2mem, align 8
  %136 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload234, align 4
  %137 = add i32 %136, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %137, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload233, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i32*, i32** %x.reg2mem, align 8
  %138 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 4
  %idxprom65 = sext i32 %138 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247, i64 0, i64 %idxprom65
  store i8 32, i8* %arrayidx66, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom67 = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 709605737, i32 1035035188
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 440489004, i32 1035035188
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 16836641, i32 -921927385
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i32*, i32** %x.reg2mem, align 8
  %167 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 4
  %168 = add i32 %167, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %168, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1176867597, i32 -921927385
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 4
  %cmp74 = icmp eq i32 %178, -1
  %179 = select i1 %cmp74, i32 -2033158326, i32 -2004454924
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1172018662, i32 -704614791
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232 = load volatile i32*, i32** %y.reg2mem, align 8
  %189 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload232, align 4
  %190 = add i32 %189, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %190, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom78 = sext i32 %191 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i64 0, i64 %idxprom78
  store i8 63, i8* %arrayidx79, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1980789408, i32 -704614791
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 68457593, i32 1347923599
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1047616953, i32 1347923599
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %.neg6 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1501413991, i32 1707702158
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %230 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %cmp86 = icmp slt i32 %229, %230
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1939009843, i32 1707702158
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %240 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -2086743713, i32 15516709
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 353703990, i32 322220725
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom89 = sext i32 %250 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, i64 0, i64 %idxprom89
  %251 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %251 to i32
  %putchar5 = call i32 @putchar(i32 %conv91)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2029643858, i32 322220725
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %262 = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %cmp98 = icmp slt i32 %263, %264
  %265 = select i1 %cmp98, i32 1351191418, i32 1064154111
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom101 = sext i32 %266 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 %idxprom101
  %267 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %267 to i32
  %putchar3 = call i32 @putchar(i32 %conv103)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %.neg2 = add i32 %268, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %270 = add i32 %269, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %270, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload230 = load volatile i32*, i32** %y.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  %271 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  %.neg = add i32 %271, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229 = load volatile i32*, i32** %y.reg2mem, align 8
  %272 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload229, align 4
  %273 = add i32 %272, -1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %273, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %idxprom78alteredBB = sext i32 %274 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [105 x i8]*, [105 x i8]** %c.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom78alteredBB
  store i8 63, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom89alteredBB = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [105 x i8]*, [105 x i8]** %b.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom89alteredBB
  %276 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %276 to i32
  %putchar = call i32 @putchar(i32 %conv91alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
