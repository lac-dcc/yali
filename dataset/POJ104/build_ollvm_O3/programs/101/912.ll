; ModuleID = 'build_ollvm/programs/101/912.ll'
source_filename = "source-C-CXX/101/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [7 x i8]*, align 8
  %nv.reg2mem = alloca [40 x double]*, align 8
  %nan.reg2mem = alloca [40 x double]*, align 8
  %hei.reg2mem = alloca [40 x double]*, align 8
  %a.reg2mem = alloca [40 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1846168630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1846168630, label %first
    i32 -963349176, label %originalBB
    i32 -592602641, label %originalBBpart2
    i32 -277006305, label %for.cond
    i32 -755389195, label %originalBB128
    i32 436701177, label %originalBBpart2130
    i32 1591444878, label %for.body
    i32 -441347948, label %if.then
    i32 -1095913514, label %originalBB132
    i32 2086589722, label %originalBBpart2134
    i32 -768461655, label %if.else
    i32 -403303391, label %if.end
    i32 -568074708, label %for.inc
    i32 1418085391, label %originalBB136
    i32 -1290954594, label %originalBBpart2140
    i32 -74837301, label %for.end
    i32 -500090961, label %for.cond9
    i32 758273513, label %for.body12
    i32 -102304771, label %if.then17
    i32 2078046334, label %if.else23
    i32 1585719666, label %if.end29
    i32 -1131820936, label %for.inc30
    i32 1176901669, label %for.end32
    i32 1667942026, label %for.cond33
    i32 484797926, label %originalBB142
    i32 -320907264, label %originalBBpart2144
    i32 310503737, label %for.body36
    i32 1024320879, label %for.cond37
    i32 1674612615, label %for.body40
    i32 -230431474, label %originalBB146
    i32 2124766170, label %originalBBpart2153
    i32 2139833986, label %if.then47
    i32 91697056, label %if.end58
    i32 164118332, label %for.inc59
    i32 -17936025, label %originalBB155
    i32 -1649266706, label %originalBBpart2164
    i32 -1312601273, label %for.end61
    i32 1625422659, label %for.inc62
    i32 281951544, label %for.end64
    i32 -634477109, label %originalBB166
    i32 1690038793, label %originalBBpart2168
    i32 205291739, label %for.cond65
    i32 -1989902602, label %originalBB170
    i32 706269682, label %originalBBpart2172
    i32 -1793821382, label %for.body68
    i32 325190434, label %originalBB174
    i32 2028792784, label %originalBBpart2176
    i32 831737533, label %for.inc72
    i32 481575255, label %for.end74
    i32 -1413729794, label %for.cond75
    i32 1568594330, label %originalBB178
    i32 -1542848086, label %originalBBpart2180
    i32 -788006430, label %for.body78
    i32 251530146, label %originalBB182
    i32 1885332081, label %originalBBpart2184
    i32 1462427714, label %for.cond79
    i32 -1624832007, label %for.body83
    i32 152629488, label %if.then91
    i32 -1607353, label %if.end102
    i32 427667421, label %for.inc103
    i32 -729914663, label %originalBB186
    i32 -77265076, label %originalBBpart2188
    i32 1687608211, label %for.end105
    i32 -1564507947, label %for.inc106
    i32 1383225768, label %for.end108
    i32 -1560796275, label %for.cond109
    i32 -589228341, label %originalBB190
    i32 93833799, label %originalBBpart2192
    i32 -1227213564, label %for.body112
    i32 -86328227, label %originalBB194
    i32 -1456318696, label %originalBBpart2204
    i32 2080824852, label %if.then116
    i32 457530648, label %if.else120
    i32 231722718, label %if.end124
    i32 1210473339, label %for.inc125
    i32 770439654, label %for.end127
    i32 531822437, label %originalBBalteredBB
    i32 633950743, label %originalBB128alteredBB
    i32 1366696849, label %originalBB132alteredBB
    i32 -90507875, label %originalBB136alteredBB
    i32 -1678143442, label %originalBB142alteredBB
    i32 503043350, label %originalBB146alteredBB
    i32 -210246373, label %originalBB155alteredBB
    i32 -1558851937, label %originalBB166alteredBB
    i32 1335288715, label %originalBB170alteredBB
    i32 -822111944, label %originalBB174alteredBB
    i32 -1985806278, label %originalBB178alteredBB
    i32 -1544719459, label %originalBB182alteredBB
    i32 1111508185, label %originalBB186alteredBB
    i32 1024535026, label %originalBB190alteredBB
    i32 1792018422, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %if.end124, %if.else120, %if.then116, %originalBBpart2204, %originalBB194, %for.body112, %originalBBpart2192, %originalBB190, %for.cond109, %for.end108, %for.inc106, %for.end105, %originalBBpart2188, %originalBB186, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond79, %originalBBpart2184, %originalBB182, %for.body78, %originalBBpart2180, %originalBB178, %for.cond75, %for.end74, %for.inc72, %originalBBpart2176, %originalBB174, %for.body68, %originalBBpart2172, %originalBB170, %for.cond65, %originalBBpart2168, %originalBB166, %for.end64, %for.inc62, %for.end61, %originalBBpart2164, %originalBB155, %for.inc59, %if.end58, %if.then47, %originalBBpart2153, %originalBB146, %for.body40, %for.cond37, %for.body36, %originalBBpart2144, %originalBB142, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.else23, %if.then17, %for.body12, %for.cond9, %for.end, %originalBBpart2140, %originalBB136, %for.inc, %if.end, %if.else, %originalBBpart2134, %originalBB132, %if.then, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -86328227, %originalBB194alteredBB ], [ -589228341, %originalBB190alteredBB ], [ -729914663, %originalBB186alteredBB ], [ 251530146, %originalBB182alteredBB ], [ 1568594330, %originalBB178alteredBB ], [ 325190434, %originalBB174alteredBB ], [ -1989902602, %originalBB170alteredBB ], [ -634477109, %originalBB166alteredBB ], [ -17936025, %originalBB155alteredBB ], [ -230431474, %originalBB146alteredBB ], [ 484797926, %originalBB142alteredBB ], [ 1418085391, %originalBB136alteredBB ], [ -1095913514, %originalBB132alteredBB ], [ -755389195, %originalBB128alteredBB ], [ -963349176, %originalBBalteredBB ], [ -1560796275, %for.inc125 ], [ 1210473339, %if.end124 ], [ 231722718, %if.else120 ], [ 231722718, %if.then116 ], [ %363, %originalBBpart2204 ], [ %362, %originalBB194 ], [ %350, %for.body112 ], [ %341, %originalBBpart2192 ], [ %340, %originalBB190 ], [ %329, %for.cond109 ], [ -1560796275, %for.end108 ], [ -1413729794, %for.inc106 ], [ -1564507947, %for.end105 ], [ 1462427714, %originalBBpart2188 ], [ %318, %originalBB186 ], [ %307, %for.inc103 ], [ 427667421, %if.end102 ], [ -1607353, %if.then91 ], [ %290, %for.body83 ], [ %284, %for.cond79 ], [ 1462427714, %originalBBpart2184 ], [ %279, %originalBB182 ], [ %270, %for.body78 ], [ %261, %originalBBpart2180 ], [ %260, %originalBB178 ], [ %249, %for.cond75 ], [ -1413729794, %for.end74 ], [ 205291739, %for.inc72 ], [ 831737533, %originalBBpart2176 ], [ %238, %originalBB174 ], [ %227, %for.body68 ], [ %218, %originalBBpart2172 ], [ %217, %originalBB170 ], [ %206, %for.cond65 ], [ 205291739, %originalBBpart2168 ], [ %197, %originalBB166 ], [ %188, %for.end64 ], [ 1667942026, %for.inc62 ], [ 1625422659, %for.end61 ], [ 1024320879, %originalBBpart2164 ], [ %177, %originalBB155 ], [ %166, %for.inc59 ], [ 164118332, %if.end58 ], [ 91697056, %if.then47 ], [ %148, %originalBBpart2153 ], [ %147, %originalBB146 ], [ %133, %for.body40 ], [ %124, %for.cond37 ], [ 1024320879, %for.body36 ], [ %119, %originalBBpart2144 ], [ %118, %originalBB142 ], [ %107, %for.cond33 ], [ 1667942026, %for.end32 ], [ -500090961, %for.inc30 ], [ -1131820936, %if.end29 ], [ 1585719666, %if.else23 ], [ 1585719666, %if.then17 ], [ %87, %for.body12 ], [ %84, %for.cond9 ], [ -500090961, %for.end ], [ -277006305, %originalBBpart2140 ], [ %81, %originalBB136 ], [ %70, %for.inc ], [ -568074708, %if.end ], [ -403303391, %if.else ], [ -403303391, %originalBBpart2134 ], [ %60, %originalBB132 ], [ %50, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart2130 ], [ %37, %originalBB128 ], [ %26, %for.cond ], [ -277006305, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 -963349176, i32 531822437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [40 x i32], align 16
  store [40 x i32]* %a, [40 x i32]** %a.reg2mem, align 8
  %hei = alloca [40 x double], align 16
  store [40 x double]* %hei, [40 x double]** %hei.reg2mem, align 8
  %nan = alloca [40 x double], align 16
  store [40 x double]* %nan, [40 x double]** %nan.reg2mem, align 8
  %nv = alloca [40 x double], align 16
  store [40 x double]* %nv, [40 x double]** %nv.reg2mem, align 8
  %b = alloca [7 x i8], align 1
  store [7 x i8]* %b, [7 x i8]** %b.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -592602641, i32 531822437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -755389195, i32 633950743
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 436701177, i32 633950743
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1591444878, i32 -74837301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [7 x i8]*, [7 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %39 to i64
  %hei.reg2mem.0.hei.reg2mem.0.hei.reg2mem.0.hei.reload233 = load volatile [40 x double]*, [40 x double]** %hei.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %hei.reg2mem.0.hei.reg2mem.0.hei.reg2mem.0.hei.reload233, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [7 x i8]*, [7 x i8]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [7 x i8], [7 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %40 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %40, 109
  %41 = select i1 %cmp3, i32 -441347948, i32 -768461655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1095913514, i32 1366696849
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2086589722, i32 1366696849
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom7 = sext i32 %61 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1418085391, i32 -90507875
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1290954594, i32 -90507875
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %cmp10 = icmp slt i32 %82, %83
  %84 = select i1 %cmp10, i32 758273513, i32 1176901669
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom13 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %86, 1
  %87 = select i1 %cmp15, i32 -102304771, i32 2078046334
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom18 = sext i32 %88 to i64
  %hei.reg2mem.0.hei.reg2mem.0.hei.reg2mem.0.hei.reload232 = load volatile [40 x double]*, [40 x double]** %hei.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %hei.reg2mem.0.hei.reg2mem.0.hei.reg2mem.0.hei.reload232, i64 0, i64 %idxprom18
  %89 = load double, double* %arrayidx19, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom20 = sext i32 %90 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload243 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload243, i64 0, i64 %idxprom20
  store double %89, double* %arrayidx21, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %92 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom24 = sext i32 %93 to i64
  %hei.reg2mem.0.hei.reg2mem.0.hei.reg2mem.0.hei.reload = load volatile [40 x double]*, [40 x double]** %hei.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %hei.reg2mem.0.hei.reg2mem.0.hei.reg2mem.0.hei.reload, i64 0, i64 %idxprom24
  %94 = load double, double* %arrayidx25, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  %95 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  %idxprom26 = sext i32 %95 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload251 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload251, i64 0, i64 %idxprom26
  store double %94, double* %arrayidx27, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %97 = add i32 %96, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %97, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg2 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload298, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 484797926, i32 -1678143442
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297 = load volatile i32*, i32** %x.reg2mem, align 8
  %108 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %cmp34 = icmp slt i32 %108, %109
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -320907264, i32 -1678143442
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 310503737, i32 281951544
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile i32*, i32** %y.reg2mem, align 8
  %120 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296 = load volatile i32*, i32** %x.reg2mem, align 8
  %122 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload296, align 4
  %123 = sub i32 %121, %122
  %cmp38 = icmp slt i32 %120, %123
  %124 = select i1 %cmp38, i32 1674612615, i32 -1312601273
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -230431474, i32 503043350
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322 = load volatile i32*, i32** %y.reg2mem, align 8
  %134 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload322, align 4
  %idxprom41 = sext i32 %134 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload242 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload242, i64 0, i64 %idxprom41
  %135 = load double, double* %arrayidx42, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321 = load volatile i32*, i32** %y.reg2mem, align 8
  %136 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload321, align 4
  %137 = add i32 %136, 1
  %idxprom43 = sext i32 %137 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload241 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload241, i64 0, i64 %idxprom43
  %138 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %135, %138
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2124766170, i32 503043350
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2139833986, i32 91697056
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320 = load volatile i32*, i32** %y.reg2mem, align 8
  %149 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload320, align 4
  %idxprom48 = sext i32 %149 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload240 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload240, i64 0, i64 %idxprom48
  %150 = load double, double* %arrayidx49, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327 = load volatile double*, double** %e.reg2mem, align 8
  store double %150, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload327, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile i32*, i32** %y.reg2mem, align 8
  %151 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, align 4
  %152 = add i32 %151, 1
  %idxprom51 = sext i32 %152 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload239 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload239, i64 0, i64 %idxprom51
  %153 = load double, double* %arrayidx52, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile i32*, i32** %y.reg2mem, align 8
  %154 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, align 4
  %idxprom53 = sext i32 %154 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload238 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload238, i64 0, i64 %idxprom53
  store double %153, double* %arrayidx54, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326 = load volatile double*, double** %e.reg2mem, align 8
  %155 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload326, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile i32*, i32** %y.reg2mem, align 8
  %156 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, align 4
  %157 = add i32 %156, 1
  %idxprom56 = sext i32 %157 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload237 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload237, i64 0, i64 %idxprom56
  store double %155, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -17936025, i32 -210246373
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, align 4
  %168 = add i32 %167, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %168, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1649266706, i32 -210246373
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 4
  %179 = add i32 %178, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %179, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -634477109, i32 -1558851937
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1690038793, i32 -1558851937
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1989902602, i32 1335288715
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile i32*, i32** %x.reg2mem, align 8
  %207 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %cmp66 = icmp slt i32 %207, %208
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 706269682, i32 1335288715
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %218 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1793821382, i32 481575255
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 325190434, i32 -822111944
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile i32*, i32** %x.reg2mem, align 8
  %228 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 4
  %idxprom69 = sext i32 %228 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload236 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload236, i64 0, i64 %idxprom69
  %229 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %229)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2028792784, i32 -822111944
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290 = load volatile i32*, i32** %x.reg2mem, align 8
  %239 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload290, align 4
  %240 = add i32 %239, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %240, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload289, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload288, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1568594330, i32 -1985806278
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile i32*, i32** %x.reg2mem, align 8
  %250 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  %251 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, align 4
  %cmp76 = icmp slt i32 %250, %251
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1542848086, i32 -1985806278
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %261 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -788006430, i32 1383225768
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 251530146, i32 -1544719459
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1885332081, i32 -1544719459
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313 = load volatile i32*, i32** %y.reg2mem, align 8
  %280 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload313, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %281 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i32*, i32** %x.reg2mem, align 8
  %282 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 4
  %283 = sub i32 %281, %282
  %cmp81 = icmp slt i32 %280, %283
  %284 = select i1 %cmp81, i32 -1624832007, i32 1687608211
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312 = load volatile i32*, i32** %y.reg2mem, align 8
  %285 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload312, align 4
  %idxprom84 = sext i32 %285 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload250 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload250, i64 0, i64 %idxprom84
  %286 = load double, double* %arrayidx85, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311 = load volatile i32*, i32** %y.reg2mem, align 8
  %287 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload311, align 4
  %288 = add i32 %287, 1
  %idxprom87 = sext i32 %288 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload249 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload249, i64 0, i64 %idxprom87
  %289 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %286, %289
  %290 = select i1 %cmp89, i32 152629488, i32 -1607353
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310 = load volatile i32*, i32** %y.reg2mem, align 8
  %291 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload310, align 4
  %idxprom92 = sext i32 %291 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload248 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload248, i64 0, i64 %idxprom92
  %292 = load double, double* %arrayidx93, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325 = load volatile double*, double** %e.reg2mem, align 8
  store double %292, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload325, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309 = load volatile i32*, i32** %y.reg2mem, align 8
  %293 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload309, align 4
  %294 = add i32 %293, 1
  %idxprom95 = sext i32 %294 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload247 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload247, i64 0, i64 %idxprom95
  %295 = load double, double* %arrayidx96, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308 = load volatile i32*, i32** %y.reg2mem, align 8
  %296 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload308, align 4
  %idxprom97 = sext i32 %296 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload246 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload246, i64 0, i64 %idxprom97
  store double %295, double* %arrayidx98, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %297 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307 = load volatile i32*, i32** %y.reg2mem, align 8
  %298 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload307, align 4
  %.neg1 = add i32 %298, 1
  %idxprom100 = sext i32 %.neg1 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload245 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload245, i64 0, i64 %idxprom100
  store double %297, double* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -729914663, i32 1111508185
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306 = load volatile i32*, i32** %y.reg2mem, align 8
  %308 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload306, align 4
  %309 = add i32 %308, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %309, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload305, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -77265076, i32 1111508185
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i32*, i32** %x.reg2mem, align 8
  %319 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 4
  %320 = add i32 %319, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %320, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -589228341, i32 1024535026
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile i32*, i32** %x.reg2mem, align 8
  %330 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %331 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %cmp110 = icmp slt i32 %330, %331
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 93833799, i32 1024535026
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %341 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1227213564, i32 770439654
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -86328227, i32 1792018422
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile i32*, i32** %x.reg2mem, align 8
  %351 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  %352 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  %353 = add i32 %352, -1
  %cmp114 = icmp ne i32 %351, %353
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1456318696, i32 1792018422
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %363 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 2080824852, i32 457530648
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile i32*, i32** %x.reg2mem, align 8
  %364 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, align 4
  %idxprom117 = sext i32 %364 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload244 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload244, i64 0, i64 %idxprom117
  %365 = load double, double* %arrayidx118, align 8
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %365)
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile i32*, i32** %x.reg2mem, align 8
  %366 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, align 4
  %idxprom121 = sext i32 %366 to i64
  %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload = load volatile [40 x double]*, [40 x double]** %nv.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [40 x double], [40 x double]* %nv.reg2mem.0.nv.reg2mem.0.nv.reg2mem.0.nv.reload, i64 0, i64 %idxprom121
  %367 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %367)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile i32*, i32** %x.reg2mem, align 8
  %368 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, align 4
  %369 = add i32 %368, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %369, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom5alteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x i32]*, [40 x i32]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile i32*, i32** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload304 = load volatile i32*, i32** %y.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload235 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload303 = load volatile i32*, i32** %y.reg2mem, align 8
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload234 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302 = load volatile i32*, i32** %y.reg2mem, align 8
  %372 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload302, align 4
  %373 = add i32 %372, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %373, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload301, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %374 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %idxprom69alteredBB = sext i32 %374 to i64
  %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload = load volatile [40 x double]*, [40 x double]** %nan.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reg2mem.0.nan.reg2mem.0.nan.reg2mem.0.nan.reload, i64 0, i64 %idxprom69alteredBB
  %375 = load double, double* %arrayidx70alteredBB, align 8
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %375)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload300, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299 = load volatile i32*, i32** %y.reg2mem, align 8
  %376 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload299, align 4
  %377 = add i32 %376, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %377, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
