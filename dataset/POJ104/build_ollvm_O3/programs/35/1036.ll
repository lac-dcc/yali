; ModuleID = 'build_ollvm/programs/35/1036.ll'
source_filename = "source-C-CXX/35/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str2.reg2mem = alloca [100 x i8]*, align 8
  %str1.reg2mem = alloca [100 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %alpha2.reg2mem = alloca [27 x i32]*, align 8
  %ALPHA2.reg2mem = alloca [27 x i32]*, align 8
  %alpha1.reg2mem = alloca [27 x i32]*, align 8
  %ALPHA1.reg2mem = alloca [27 x i32]*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1239134033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239134033, label %first
    i32 1485898474, label %originalBB
    i32 957103184, label %originalBBpart2
    i32 823997264, label %for.cond
    i32 112174797, label %originalBB110
    i32 213980931, label %originalBBpart2112
    i32 1263870617, label %for.body
    i32 -202184793, label %for.inc
    i32 -919990138, label %for.end
    i32 866558312, label %for.cond13
    i32 -448074623, label %for.body16
    i32 -1576577133, label %for.cond17
    i32 -482568082, label %for.body20
    i32 -1390020253, label %if.then
    i32 -227235066, label %if.end
    i32 702125960, label %if.then35
    i32 1120866291, label %originalBB114
    i32 -2089727164, label %originalBBpart2125
    i32 -2122545121, label %if.end39
    i32 -1887586049, label %originalBB127
    i32 2098250674, label %originalBBpart2129
    i32 1266684441, label %for.inc40
    i32 990678309, label %originalBB131
    i32 719598245, label %originalBBpart2138
    i32 1280272213, label %for.end42
    i32 1883329864, label %originalBB140
    i32 810687475, label %originalBBpart2142
    i32 -681910520, label %for.inc43
    i32 -1305852035, label %originalBB144
    i32 -1250865155, label %originalBBpart2150
    i32 -1980433587, label %for.end45
    i32 -1172150936, label %originalBB152
    i32 591836050, label %originalBBpart2154
    i32 1389864936, label %for.cond46
    i32 42008090, label %for.body49
    i32 -265867105, label %originalBB156
    i32 1662097222, label %originalBBpart2158
    i32 -1070382264, label %for.cond50
    i32 1710540077, label %originalBB160
    i32 -1475934673, label %originalBBpart2162
    i32 1802131390, label %for.body53
    i32 -528303750, label %if.then60
    i32 2001347000, label %originalBB164
    i32 -1624578088, label %originalBBpart2173
    i32 -1923142663, label %if.end64
    i32 -1376873212, label %if.then71
    i32 -1159923467, label %if.end75
    i32 1171960299, label %for.inc76
    i32 -1553040160, label %originalBB175
    i32 309879733, label %originalBBpart2184
    i32 -252272184, label %for.end78
    i32 -1137937413, label %for.inc79
    i32 -987727571, label %originalBB186
    i32 -452039156, label %originalBBpart2192
    i32 -365282088, label %for.end81
    i32 -1380461052, label %originalBB194
    i32 -1976710832, label %originalBBpart2196
    i32 986831456, label %for.cond82
    i32 1633943576, label %originalBB198
    i32 1778583475, label %originalBBpart2200
    i32 1817252743, label %for.body85
    i32 -1158590014, label %originalBB202
    i32 1076608916, label %originalBBpart2204
    i32 2026630591, label %land.lhs.true
    i32 -1937739647, label %if.then98
    i32 1462217664, label %if.else
    i32 1594638972, label %if.end99
    i32 2145358002, label %for.inc100
    i32 -1219334678, label %originalBB206
    i32 1491505649, label %originalBBpart2210
    i32 -906398427, label %for.end102
    i32 -1588520386, label %if.then105
    i32 814081460, label %if.else107
    i32 1712519802, label %if.end109
    i32 -1322826556, label %originalBBalteredBB
    i32 -162122908, label %originalBB110alteredBB
    i32 1546525665, label %originalBB114alteredBB
    i32 -926758396, label %originalBB127alteredBB
    i32 -145102067, label %originalBB131alteredBB
    i32 953800095, label %originalBB140alteredBB
    i32 101894774, label %originalBB144alteredBB
    i32 481194632, label %originalBB152alteredBB
    i32 1829202951, label %originalBB156alteredBB
    i32 1742107526, label %originalBB160alteredBB
    i32 -1541558918, label %originalBB164alteredBB
    i32 -1954061347, label %originalBB175alteredBB
    i32 -645897969, label %originalBB186alteredBB
    i32 572677496, label %originalBB194alteredBB
    i32 -1312414838, label %originalBB198alteredBB
    i32 -229123346, label %originalBB202alteredBB
    i32 1147757764, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.else107, %if.then105, %for.end102, %originalBBpart2210, %originalBB206, %for.inc100, %if.end99, %if.else, %if.then98, %land.lhs.true, %originalBBpart2204, %originalBB202, %for.body85, %originalBBpart2200, %originalBB198, %for.cond82, %originalBBpart2196, %originalBB194, %for.end81, %originalBBpart2192, %originalBB186, %for.inc79, %for.end78, %originalBBpart2184, %originalBB175, %for.inc76, %if.end75, %if.then71, %if.end64, %originalBBpart2173, %originalBB164, %if.then60, %for.body53, %originalBBpart2162, %originalBB160, %for.cond50, %originalBBpart2158, %originalBB156, %for.body49, %for.cond46, %originalBBpart2154, %originalBB152, %for.end45, %originalBBpart2150, %originalBB144, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %originalBBpart2138, %originalBB131, %for.inc40, %originalBBpart2129, %originalBB127, %if.end39, %originalBBpart2125, %originalBB114, %if.then35, %if.end, %if.then, %for.body20, %for.cond17, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1219334678, %originalBB206alteredBB ], [ -1158590014, %originalBB202alteredBB ], [ 1633943576, %originalBB198alteredBB ], [ -1380461052, %originalBB194alteredBB ], [ -987727571, %originalBB186alteredBB ], [ -1553040160, %originalBB175alteredBB ], [ 2001347000, %originalBB164alteredBB ], [ 1710540077, %originalBB160alteredBB ], [ -265867105, %originalBB156alteredBB ], [ -1172150936, %originalBB152alteredBB ], [ -1305852035, %originalBB144alteredBB ], [ 1883329864, %originalBB140alteredBB ], [ 990678309, %originalBB131alteredBB ], [ -1887586049, %originalBB127alteredBB ], [ 1120866291, %originalBB114alteredBB ], [ 112174797, %originalBB110alteredBB ], [ 1485898474, %originalBBalteredBB ], [ 1712519802, %if.else107 ], [ 1712519802, %if.then105 ], [ %377, %for.end102 ], [ 986831456, %originalBBpart2210 ], [ %375, %originalBB206 ], [ %364, %for.inc100 ], [ 2145358002, %if.end99 ], [ -906398427, %if.else ], [ 1594638972, %if.then98 ], [ %355, %land.lhs.true ], [ %350, %originalBBpart2204 ], [ %349, %originalBB202 ], [ %336, %for.body85 ], [ %327, %originalBBpart2200 ], [ %326, %originalBB198 ], [ %316, %for.cond82 ], [ 986831456, %originalBBpart2196 ], [ %307, %originalBB194 ], [ %298, %for.end81 ], [ 1389864936, %originalBBpart2192 ], [ %289, %originalBB186 ], [ %278, %for.inc79 ], [ -1137937413, %for.end78 ], [ -1070382264, %originalBBpart2184 ], [ %269, %originalBB175 ], [ %258, %for.inc76 ], [ 1171960299, %if.end75 ], [ -1159923467, %if.then71 ], [ %246, %if.end64 ], [ -1923142663, %originalBBpart2173 ], [ %241, %originalBB164 ], [ %229, %if.then60 ], [ %220, %for.body53 ], [ %215, %originalBBpart2162 ], [ %214, %originalBB160 ], [ %204, %for.cond50 ], [ -1070382264, %originalBBpart2158 ], [ %195, %originalBB156 ], [ %186, %for.body49 ], [ %177, %for.cond46 ], [ 1389864936, %originalBBpart2154 ], [ %174, %originalBB152 ], [ %165, %for.end45 ], [ 866558312, %originalBBpart2150 ], [ %156, %originalBB144 ], [ %145, %for.inc43 ], [ -681910520, %originalBBpart2142 ], [ %136, %originalBB140 ], [ %127, %for.end42 ], [ -1576577133, %originalBBpart2138 ], [ %118, %originalBB131 ], [ %108, %for.inc40 ], [ 1266684441, %originalBBpart2129 ], [ %99, %originalBB127 ], [ %90, %if.end39 ], [ -2122545121, %originalBBpart2125 ], [ %81, %originalBB114 ], [ %69, %if.then35 ], [ %60, %if.end ], [ -227235066, %if.then ], [ %53, %for.body20 ], [ %48, %for.cond17 ], [ -1576577133, %for.body16 ], [ %46, %for.cond13 ], [ 866558312, %for.end ], [ 823997264, %for.inc ], [ -202184793, %for.body ], [ %37, %originalBBpart2112 ], [ %36, %originalBB110 ], [ %26, %for.cond ], [ 823997264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 1485898474, i32 -1322826556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ALPHA1 = alloca [27 x i32], align 16
  store [27 x i32]* %ALPHA1, [27 x i32]** %ALPHA1.reg2mem, align 8
  %alpha1 = alloca [27 x i32], align 16
  store [27 x i32]* %alpha1, [27 x i32]** %alpha1.reg2mem, align 8
  %ALPHA2 = alloca [27 x i32], align 16
  store [27 x i32]* %ALPHA2, [27 x i32]** %ALPHA2.reg2mem, align 8
  %alpha2 = alloca [27 x i32], align 16
  store [27 x i32]* %alpha2, [27 x i32]** %alpha2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 957103184, i32 -1322826556
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
  %26 = select i1 %25, i32 112174797, i32 -162122908
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp = icmp slt i32 %27, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 213980931, i32 -162122908
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1263870617, i32 -919990138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom = sext i32 %38 to i64
  %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload220 = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload220, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom1 = sext i32 %39 to i64
  %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload217 = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload217, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom3 = sext i32 %40 to i64
  %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload226 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload226, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom5 = sext i32 %41 to i64
  %ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reload222 = load volatile [27 x i32]*, [27 x i32]** %ALPHA2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reload222, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload297 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload297, i64 0, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload300 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload300, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay7)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload296 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload296, i64 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload227 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload227, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload299 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload299, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %conv12 = trunc i64 %call11 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload228 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv12, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %45 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp14 = icmp slt i32 %44, %45
  %46 = select i1 %cmp14, i32 -448074623, i32 -1980433587
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %cmp18 = icmp slt i32 %47, 26
  %48 = select i1 %cmp18, i32 -482568082, i32 1280272213
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom21 = sext i32 %49 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload295 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload295, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %50 to i32
  %51 = add nsw i32 %conv23, -97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %cmp24 = icmp eq i32 %51, %52
  %53 = select i1 %cmp24, i32 -1390020253, i32 -227235066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom26 = sext i32 %54 to i64
  %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload219 = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload219, i64 0, i64 %idxprom26
  %55 = load i32, i32* %arrayidx27, align 4
  %.neg4 = add i32 %55, 1
  store i32 %.neg4, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom29 = sext i32 %56 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom29
  %57 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %57 to i32
  %58 = add nsw i32 %conv31, -65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %cmp33 = icmp eq i32 %58, %59
  %60 = select i1 %cmp33, i32 702125960, i32 -2122545121
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1120866291, i32 1546525665
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom36 = sext i32 %70 to i64
  %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload216 = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload216, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx37, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2089727164, i32 1546525665
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1887586049, i32 -926758396
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2098250674, i32 -926758396
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 990678309, i32 -145102067
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %.neg3 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 719598245, i32 -145102067
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1883329864, i32 953800095
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 810687475, i32 953800095
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1305852035, i32 101894774
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1250865155, i32 101894774
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1172150936, i32 481194632
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 591836050, i32 481194632
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %176 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %cmp47 = icmp slt i32 %175, %176
  %177 = select i1 %cmp47, i32 42008090, i32 -365282088
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -265867105, i32 1829202951
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1662097222, i32 1829202951
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1710540077, i32 1742107526
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %cmp51 = icmp slt i32 %205, 26
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1475934673, i32 1742107526
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %215 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1802131390, i32 -252272184
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom54 = sext i32 %216 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload298 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload298, i64 0, i64 %idxprom54
  %217 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %217 to i32
  %218 = add nsw i32 %conv56, -97
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %cmp58 = icmp eq i32 %218, %219
  %220 = select i1 %cmp58, i32 -528303750, i32 -1923142663
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2001347000, i32 -1541558918
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom61 = sext i32 %230 to i64
  %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload225 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload225, i64 0, i64 %idxprom61
  %231 = load i32, i32* %arrayidx62, align 4
  %232 = add i32 %231, 1
  store i32 %232, i32* %arrayidx62, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1624578088, i32 -1541558918
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom65 = sext i32 %242 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom65
  %243 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %243 to i32
  %244 = add nsw i32 %conv67, -65
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %cmp69 = icmp eq i32 %244, %245
  %246 = select i1 %cmp69, i32 -1376873212, i32 -1159923467
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom72 = sext i32 %247 to i64
  %ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reload221 = load volatile [27 x i32]*, [27 x i32]** %ALPHA2.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reload221, i64 0, i64 %idxprom72
  %248 = load i32, i32* %arrayidx73, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1553040160, i32 -1954061347
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 309879733, i32 -1954061347
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -987727571, i32 -645897969
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %280 = add i32 %279, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %280, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -452039156, i32 -645897969
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1380461052, i32 572677496
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload294 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload294, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1976710832, i32 572677496
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1633943576, i32 -1312414838
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %cmp83 = icmp slt i32 %317, 26
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1778583475, i32 -1312414838
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %327 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1817252743, i32 -906398427
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1158590014, i32 -229123346
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom86 = sext i32 %337 to i64
  %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload218 = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload218, i64 0, i64 %idxprom86
  %338 = load i32, i32* %arrayidx87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom88 = sext i32 %339 to i64
  %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload224 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload224, i64 0, i64 %idxprom88
  %340 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %338, %340
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1076608916, i32 -229123346
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %350 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 2026630591, i32 1462217664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom92 = sext i32 %351 to i64
  %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload215 = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload215, i64 0, i64 %idxprom92
  %352 = load i32, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom94 = sext i32 %353 to i64
  %ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reload = load volatile [27 x i32]*, [27 x i32]** %ALPHA2.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reg2mem.0.ALPHA2.reload, i64 0, i64 %idxprom94
  %354 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %352, %354
  %355 = select i1 %cmp96, i32 -1937739647, i32 1462217664
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload293 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload293, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload292 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload292, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1219334678, i32 1147757764
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1491505649, i32 1147757764
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload291 = load volatile i32*, i32** %flag.reg2mem, align 8
  %376 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload291, align 4
  %cmp103 = icmp eq i32 %376, 1
  %377 = select i1 %cmp103, i32 -1588520386, i32 814081460
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom36alteredBB = sext i32 %378 to i64
  %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload = load volatile [27 x i32]*, [27 x i32]** %ALPHA1.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reg2mem.0.ALPHA1.reload, i64 0, i64 %idxprom36alteredBB
  %379 = load i32, i32* %arrayidx37alteredBB, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %382 = add i32 %381, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %382, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %384 = add i32 %383, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %384, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom61alteredBB = sext i32 %385 to i64
  %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload223 = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload223, i64 0, i64 %idxprom61alteredBB
  %386 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg1 = add i32 %386, 1
  store i32 %.neg1, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %387, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %389 = add i32 %388, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %389, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reg2mem.0.alpha1.reload = load volatile [27 x i32]*, [27 x i32]** %alpha1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reg2mem.0.alpha2.reload = load volatile [27 x i32]*, [27 x i32]** %alpha2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %391 = add i32 %390, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %391, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
