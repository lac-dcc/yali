; ModuleID = 'source-C-CXX/50/1085.c'
source_filename = "source-C-CXX/50/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp149.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %in = alloca [501 x i8], align 16
  %zi = alloca [501 x [5 x i8]], align 16
  %point = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  %i28 = alloca i32, align 4
  %j34 = alloca i32, align 4
  %num = alloca [501 x i32], align 16
  %i83 = alloca i32, align 4
  %i93 = alloca i32, align 4
  %max = alloca i32, align 4
  %i122 = alloca i32, align 4
  %i153 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303668306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -303668306, label %for.cond
    i32 -549659849, label %for.body
    i32 -1045730682, label %for.inc
    i32 665894669, label %for.end
    i32 -215257194, label %for.cond4
    i32 110852344, label %for.body7
    i32 1954397342, label %originalBB
    i32 -1411549826, label %originalBBpart2
    i32 -1307597598, label %for.cond8
    i32 -1538398672, label %for.body11
    i32 -528264978, label %for.inc18
    i32 2143949368, label %for.end20
    i32 -1386980059, label %for.inc25
    i32 629132014, label %for.end27
    i32 2052716457, label %for.cond29
    i32 1857022136, label %for.body33
    i32 -1306687544, label %for.cond36
    i32 1752261453, label %for.body41
    i32 1495538153, label %originalBB173
    i32 -252953260, label %originalBBpart2175
    i32 -1796605459, label %land.lhs.true
    i32 1030501121, label %if.then
    i32 1897684243, label %if.end
    i32 828362567, label %land.lhs.true66
    i32 -2051173620, label %if.then71
    i32 -240652741, label %if.end76
    i32 -1095041966, label %originalBB177
    i32 -1844789195, label %originalBBpart2179
    i32 2093350350, label %for.inc77
    i32 -284397584, label %for.end79
    i32 2021903545, label %for.inc80
    i32 -1370632254, label %for.end82
    i32 421780816, label %for.cond84
    i32 2041660803, label %for.body87
    i32 -270416563, label %for.inc90
    i32 1014987003, label %originalBB181
    i32 -1528457024, label %originalBBpart2183
    i32 -2070526481, label %for.end92
    i32 -2082338578, label %for.cond94
    i32 102845895, label %for.body98
    i32 442288015, label %if.then103
    i32 -581858243, label %if.end107
    i32 -985217950, label %if.then112
    i32 44174868, label %originalBB185
    i32 -1767411507, label %originalBBpart2187
    i32 -1427257385, label %if.end118
    i32 -1615040582, label %for.inc119
    i32 -113874576, label %for.end121
    i32 -94850407, label %originalBB189
    i32 1538787909, label %originalBBpart2191
    i32 1039123469, label %for.cond123
    i32 -1534910893, label %for.body127
    i32 844250100, label %land.lhs.true132
    i32 596649381, label %originalBB193
    i32 -1124529888, label %originalBBpart2195
    i32 -1545371969, label %if.then137
    i32 -519905477, label %originalBB197
    i32 -2065894045, label %originalBBpart2199
    i32 -1551825258, label %if.end140
    i32 501070948, label %for.inc141
    i32 -2137711975, label %originalBB201
    i32 -402861156, label %originalBBpart2212
    i32 1665340488, label %for.end143
    i32 -1204222129, label %if.then146
    i32 -362503331, label %originalBB214
    i32 -655362002, label %originalBBpart2216
    i32 -1153542413, label %if.end148
    i32 2127573839, label %originalBB218
    i32 -1210214982, label %originalBBpart2220
    i32 9916483, label %if.then151
    i32 774603704, label %for.cond154
    i32 -607484315, label %for.body158
    i32 -458671757, label %if.then163
    i32 -1876277244, label %if.end168
    i32 1624639642, label %for.inc169
    i32 -866954782, label %for.end171
    i32 -1813436330, label %originalBB222
    i32 -128852771, label %originalBBpart2224
    i32 -1928869340, label %if.end172
    i32 1041922553, label %originalBB226
    i32 1888061151, label %originalBBpart2228
    i32 -586513886, label %originalBBalteredBB
    i32 1124956858, label %originalBB173alteredBB
    i32 1968824496, label %originalBB177alteredBB
    i32 -750825285, label %originalBB181alteredBB
    i32 1313844163, label %originalBB185alteredBB
    i32 -2079955769, label %originalBB189alteredBB
    i32 -129557324, label %originalBB193alteredBB
    i32 -1017435702, label %originalBB197alteredBB
    i32 911636208, label %originalBB201alteredBB
    i32 1192228439, label %originalBB214alteredBB
    i32 1725955850, label %originalBB218alteredBB
    i32 -967685573, label %originalBB222alteredBB
    i32 -1528415219, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 501
  %1 = select i1 %cmp, i32 -549659849, i32 665894669
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -1045730682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -2101025796
  %5 = add i32 %4, 1
  %6 = add i32 %5, -2101025796
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -303668306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %in, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %in, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i3, align 4
  store i32 -215257194, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i3, align 4
  %8 = load i32, i32* %len, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %8, 1698419566
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1698419566
  %sub = sub nsw i32 %8, %9
  %cmp5 = icmp sle i32 %7, %12
  %13 = select i1 %cmp5, i32 110852344, i32 629132014
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1666072743
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1666072743
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1954397342, i32 -586513886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1411549826, i32 -586513886
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1307597598, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %55, %56
  %57 = select i1 %cmp9, i32 -1538398672, i32 2143949368
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i3, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %add = add nsw i32 %58, %59
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %in, i64 0, i64 %idxprom12
  %62 = load i8, i8* %arrayidx13, align 1
  %63 = load i32, i32* %i3, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom14
  %64 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %62, i8* %arrayidx17, align 1
  store i32 -528264978, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 877249510
  %67 = add i32 %66, 1
  %68 = add i32 %67, 877249510
  %inc19 = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -1307597598, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i3, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom21
  %70 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 -1386980059, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i3, align 4
  %72 = sub i32 %71, -363724252
  %73 = add i32 %72, 1
  %74 = add i32 %73, -363724252
  %inc26 = add nsw i32 %71, 1
  store i32 %74, i32* %i3, align 4
  store i32 -215257194, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i28, align 4
  store i32 2052716457, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i28, align 4
  %76 = load i32, i32* %len, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %76, -1995709895
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -1995709895
  %sub30 = sub nsw i32 %76, %77
  %cmp31 = icmp slt i32 %75, %80
  %81 = select i1 %cmp31, i32 1857022136, i32 -1370632254
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i28, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add35 = add nsw i32 %82, 1
  store i32 %86, i32* %j34, align 4
  store i32 -1306687544, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j34, align 4
  %88 = load i32, i32* %len, align 4
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %88, 1788135213
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1788135213
  %sub37 = sub nsw i32 %88, %89
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add38 = add nsw i32 %92, 1
  %cmp39 = icmp slt i32 %87, %96
  %97 = select i1 %cmp39, i32 1752261453, i32 -284397584
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1230574401
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1230574401
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1495538153, i32 1124956858
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %113 = load i32, i32* %i28, align 4
  %idxprom42 = sext i32 %113 to i64
  %arrayidx43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %114 = load i32, i32* %j34, align 4
  %idxprom45 = sext i32 %114 to i64
  %arrayidx46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1104957526
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1104957526
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -252953260, i32 1124956858
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %142 = select i1 %cmp49.reload, i32 -1796605459, i32 1897684243
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i28, align 4
  %idxprom51 = sext i32 %143 to i64
  %arrayidx52 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %144, -1
  %145 = select i1 %cmp53, i32 1030501121, i32 1897684243
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i28, align 4
  %147 = load i32, i32* %j34, align 4
  %idxprom55 = sext i32 %147 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom55
  store i32 %146, i32* %arrayidx56, align 4
  store i32 1897684243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %i28, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx58, i32 0, i32 0
  %149 = load i32, i32* %j34, align 4
  %idxprom60 = sext i32 %149 to i64
  %arrayidx61 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay62) #3
  %cmp64 = icmp eq i32 %call63, 0
  %150 = select i1 %cmp64, i32 828362567, i32 -240652741
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i28, align 4
  %idxprom67 = sext i32 %151 to i64
  %arrayidx68 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom67
  %152 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %152, -1
  %153 = select i1 %cmp69, i32 -2051173620, i32 -240652741
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i28, align 4
  %idxprom72 = sext i32 %154 to i64
  %arrayidx73 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom72
  %155 = load i32, i32* %arrayidx73, align 4
  %156 = load i32, i32* %j34, align 4
  %idxprom74 = sext i32 %156 to i64
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom74
  store i32 %155, i32* %arrayidx75, align 4
  store i32 -240652741, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1095041966, i32 1968824496
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1844789195, i32 1968824496
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2093350350, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j34, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc78 = add nsw i32 %197, 1
  store i32 %199, i32* %j34, align 4
  store i32 -1306687544, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 2021903545, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i28, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc81 = add nsw i32 %200, 1
  store i32 %202, i32* %i28, align 4
  store i32 2052716457, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i83, align 4
  store i32 421780816, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i83, align 4
  %cmp85 = icmp slt i32 %203, 501
  %204 = select i1 %cmp85, i32 2041660803, i32 -2070526481
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i83, align 4
  %idxprom88 = sext i32 %205 to i64
  %arrayidx89 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  store i32 -270416563, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1014987003, i32 -750825285
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i83, align 4
  %233 = sub i32 %232, -1068303945
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1068303945
  %inc91 = add nsw i32 %232, 1
  store i32 %235, i32* %i83, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 782649794
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 782649794
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1528457024, i32 -750825285
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 421780816, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i93, align 4
  store i32 -2082338578, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i93, align 4
  %252 = load i32, i32* %len, align 4
  %253 = load i32, i32* %n, align 4
  %254 = sub i32 %252, 1281965779
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1281965779
  %sub95 = sub nsw i32 %252, %253
  %cmp96 = icmp sle i32 %251, %256
  %257 = select i1 %cmp96, i32 102845895, i32 -113874576
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i93, align 4
  %idxprom99 = sext i32 %258 to i64
  %arrayidx100 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom99
  %259 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %259, -1
  %260 = select i1 %cmp101, i32 442288015, i32 -581858243
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i93, align 4
  %idxprom104 = sext i32 %261 to i64
  %arrayidx105 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom104
  %262 = load i32, i32* %arrayidx105, align 4
  %263 = sub i32 %262, 924484504
  %264 = add i32 %263, 1
  %265 = add i32 %264, 924484504
  %inc106 = add nsw i32 %262, 1
  store i32 %265, i32* %arrayidx105, align 4
  store i32 -581858243, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i93, align 4
  %idxprom108 = sext i32 %266 to i64
  %arrayidx109 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom108
  %267 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp ne i32 %267, -1
  %268 = select i1 %cmp110, i32 -985217950, i32 -1427257385
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -946617980
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -946617980
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 44174868, i32 1313844163
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i93, align 4
  %idxprom113 = sext i32 %296 to i64
  %arrayidx114 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom113
  %297 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %297 to i64
  %arrayidx116 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom115
  %298 = load i32, i32* %arrayidx116, align 4
  %299 = add i32 %298, 986910034
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 986910034
  %inc117 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx116, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1159703436
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1159703436
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1767411507, i32 1313844163
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1427257385, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1615040582, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i93, align 4
  %330 = add i32 %329, 320851137
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 320851137
  %inc120 = add nsw i32 %329, 1
  store i32 %332, i32* %i93, align 4
  store i32 -2082338578, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -94850407, i32 -2079955769
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i122, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1538787909, i32 -2079955769
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1039123469, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %385 = load i32, i32* %i122, align 4
  %386 = load i32, i32* %len, align 4
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %386, 2052026951
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 2052026951
  %sub124 = sub nsw i32 %386, %387
  %cmp125 = icmp sle i32 %385, %390
  %391 = select i1 %cmp125, i32 -1534910893, i32 1665340488
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i122, align 4
  %idxprom128 = sext i32 %392 to i64
  %arrayidx129 = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom128
  %393 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %393, -1
  %394 = select i1 %cmp130, i32 844250100, i32 -1551825258
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 596649381, i32 -129557324
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i122, align 4
  %idxprom133 = sext i32 %409 to i64
  %arrayidx134 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom133
  %410 = load i32, i32* %arrayidx134, align 4
  %411 = load i32, i32* %max, align 4
  %cmp135 = icmp sgt i32 %410, %411
  store i1 %cmp135, i1* %cmp135.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1628628866
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1628628866
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1124529888, i32 -129557324
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %439 = select i1 %cmp135.reload, i32 -1545371969, i32 -1551825258
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1688046359
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1688046359
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -519905477, i32 -1017435702
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i122, align 4
  %idxprom138 = sext i32 %455 to i64
  %arrayidx139 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom138
  %456 = load i32, i32* %arrayidx139, align 4
  store i32 %456, i32* %max, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -21869850
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -21869850
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2065894045, i32 -1017435702
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1551825258, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 501070948, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -931383404
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -931383404
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -2137711975, i32 911636208
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i122, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc142 = add nsw i32 %487, 1
  store i32 %489, i32* %i122, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -499572750
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -499572750
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -402861156, i32 911636208
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1039123469, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %505 = load i32, i32* %max, align 4
  %cmp144 = icmp eq i32 %505, 1
  %506 = select i1 %cmp144, i32 -1204222129, i32 -1153542413
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1383908922
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1383908922
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -362503331, i32 1192228439
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -655362002, i32 1192228439
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1153542413, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2127573839, i32 1725955850
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %562 = load i32, i32* %max, align 4
  %cmp149 = icmp sgt i32 %562, 1
  store i1 %cmp149, i1* %cmp149.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1409162194
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1409162194
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1210214982, i32 1725955850
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %590 = select i1 %cmp149.reload, i32 9916483, i32 -1928869340
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %591 = load i32, i32* %max, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  store i32 0, i32* %i153, align 4
  store i32 774603704, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %592 = load i32, i32* %i153, align 4
  %593 = load i32, i32* %len, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub155 = sub nsw i32 %593, %594
  %cmp156 = icmp slt i32 %592, %596
  %597 = select i1 %cmp156, i32 -607484315, i32 -866954782
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i153, align 4
  %idxprom159 = sext i32 %598 to i64
  %arrayidx160 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom159
  %599 = load i32, i32* %arrayidx160, align 4
  %600 = load i32, i32* %max, align 4
  %cmp161 = icmp eq i32 %599, %600
  %601 = select i1 %cmp161, i32 -458671757, i32 -1876277244
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %602 = load i32, i32* %i153, align 4
  %idxprom164 = sext i32 %602 to i64
  %arrayidx165 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom164
  %arraydecay166 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx165, i32 0, i32 0
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay166)
  store i32 -1876277244, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1624639642, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i153, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc170 = add nsw i32 %603, 1
  store i32 %607, i32* %i153, align 4
  store i32 774603704, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 177089029
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 177089029
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1813436330, i32 -967685573
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1483848527
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1483848527
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -128852771, i32 -967685573
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1928869340, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -1112613714
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1112613714
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1041922553, i32 -1528415219
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %665 = load i32, i32* %retval, align 4
  store i32 %665, i32* %.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1709177059
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1709177059
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1888061151, i32 -1528415219
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1954397342, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i28, align 4
  %idxprom42alteredBB = sext i32 %681 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %682 = load i32, i32* %j34, align 4
  %idxprom45alteredBB = sext i32 %682 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %zi, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB) #3
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 1495538153, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1095041966, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i83, align 4
  %684 = add i32 %683, -1165792503
  %685 = add i32 %684, 1
  %686 = sub i32 %685, -1165792503
  %inc91alteredBB = add nsw i32 %683, 1
  store i32 %686, i32* %i83, align 4
  store i32 1014987003, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i93, align 4
  %idxprom113alteredBB = sext i32 %687 to i64
  %arrayidx114alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %point, i64 0, i64 %idxprom113alteredBB
  %688 = load i32, i32* %arrayidx114alteredBB, align 4
  %idxprom115alteredBB = sext i32 %688 to i64
  %arrayidx116alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom115alteredBB
  %689 = load i32, i32* %arrayidx116alteredBB, align 4
  %690 = sub i32 0, 149764253
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 149764253
  %_ = sub i32 0, %689
  %693 = add i32 %692, -342153650
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -342153650
  %gen = add i32 %692, 1
  %696 = sub i32 0, %689
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc117alteredBB = add nsw i32 %689, 1
  store i32 %699, i32* %arrayidx116alteredBB, align 4
  store i32 44174868, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i122, align 4
  store i32 -94850407, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i122, align 4
  %idxprom133alteredBB = sext i32 %700 to i64
  %arrayidx134alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom133alteredBB
  %701 = load i32, i32* %arrayidx134alteredBB, align 4
  %702 = load i32, i32* %max, align 4
  %cmp135alteredBB = icmp sgt i32 %701, %702
  store i32 596649381, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i122, align 4
  %idxprom138alteredBB = sext i32 %703 to i64
  %arrayidx139alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom138alteredBB
  %704 = load i32, i32* %arrayidx139alteredBB, align 4
  store i32 %704, i32* %max, align 4
  store i32 -519905477, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i122, align 4
  %_202 = shl i32 %705, 1
  %706 = sub i32 0, -22160907
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -22160907
  %_203 = sub i32 0, %705
  %709 = add i32 %708, -576336381
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -576336381
  %gen204 = add i32 %708, 1
  %712 = add i32 0, 760650187
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, 760650187
  %_205 = sub i32 0, %705
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen206 = add i32 %714, 1
  %717 = add i32 0, 1685982942
  %718 = sub i32 %717, %705
  %719 = sub i32 %718, 1685982942
  %_207 = sub i32 0, %705
  %720 = sub i32 %719, 349937676
  %721 = add i32 %720, 1
  %722 = add i32 %721, 349937676
  %gen208 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %705, %723
  %_209 = sub i32 %705, 1
  %gen210 = mul i32 %724, 1
  %725 = sub i32 0, %705
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc142alteredBB = add nsw i32 %705, 1
  store i32 %728, i32* %i122, align 4
  store i32 -2137711975, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -362503331, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %max, align 4
  %cmp149alteredBB = icmp sgt i32 %729, 1
  store i32 2127573839, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1813436330, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %retval, align 4
  store i32 1041922553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB226, %if.end172, %originalBBpart2224, %originalBB222, %for.end171, %for.inc169, %if.end168, %if.then163, %for.body158, %for.cond154, %if.then151, %originalBBpart2220, %originalBB218, %if.end148, %originalBBpart2216, %originalBB214, %if.then146, %for.end143, %originalBBpart2212, %originalBB201, %for.inc141, %if.end140, %originalBBpart2199, %originalBB197, %if.then137, %originalBBpart2195, %originalBB193, %land.lhs.true132, %for.body127, %for.cond123, %originalBBpart2191, %originalBB189, %for.end121, %for.inc119, %if.end118, %originalBBpart2187, %originalBB185, %if.then112, %if.end107, %if.then103, %for.body98, %for.cond94, %for.end92, %originalBBpart2183, %originalBB181, %for.inc90, %for.body87, %for.cond84, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2179, %originalBB177, %if.end76, %if.then71, %land.lhs.true66, %if.end, %if.then, %land.lhs.true, %originalBBpart2175, %originalBB173, %for.body41, %for.cond36, %for.body33, %for.cond29, %for.end27, %for.inc25, %for.end20, %for.inc18, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
