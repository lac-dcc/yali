; ModuleID = 'source-C-CXX/50/30.c'
source_filename = "source-C-CXX/50/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = global [500 x i32] zeroinitializer, align 16
@d = global [5 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %t, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [500 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1058285439, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1058285439, label %for.cond
    i32 -441037736, label %originalBB
    i32 1695407143, label %originalBBpart2
    i32 380252938, label %for.body
    i32 -1284244758, label %for.cond7
    i32 1405744122, label %originalBB130
    i32 312622111, label %originalBBpart2163
    i32 -494844912, label %for.body16
    i32 718588738, label %originalBB165
    i32 544720151, label %originalBBpart2167
    i32 186504690, label %while.cond
    i32 -71947634, label %land.rhs
    i32 -1534420494, label %land.end
    i32 1893667631, label %while.body
    i32 1485272684, label %while.end
    i32 -841013030, label %originalBB169
    i32 -935178571, label %originalBBpart2171
    i32 -570390495, label %if.then
    i32 -394112326, label %if.else
    i32 852217301, label %originalBB173
    i32 -199349834, label %originalBBpart2175
    i32 1988796861, label %if.end
    i32 2085379590, label %for.inc
    i32 205895825, label %originalBB177
    i32 1406645703, label %originalBBpart2186
    i32 -1314195845, label %for.end
    i32 -1049901188, label %for.cond35
    i32 989687163, label %for.body38
    i32 -602011759, label %for.inc41
    i32 1316582287, label %for.end43
    i32 357940412, label %originalBB188
    i32 -219487556, label %originalBBpart2190
    i32 -1922857204, label %for.inc44
    i32 1401538743, label %originalBB192
    i32 -420717638, label %originalBBpart2201
    i32 -1783878835, label %for.end46
    i32 -643583054, label %for.cond47
    i32 323327768, label %originalBB203
    i32 1929519777, label %originalBBpart2205
    i32 -252654973, label %for.body53
    i32 427993682, label %originalBB207
    i32 -437362744, label %originalBBpart2209
    i32 1505461219, label %if.then58
    i32 937423461, label %if.end61
    i32 -1467745255, label %originalBB211
    i32 695483315, label %originalBBpart2213
    i32 -1092685520, label %for.inc62
    i32 48798340, label %for.end64
    i32 -952753879, label %for.cond65
    i32 2046029463, label %for.body71
    i32 -896965171, label %if.then76
    i32 -1380178660, label %if.then79
    i32 -1725288085, label %if.else81
    i32 1585531323, label %if.end83
    i32 -1246555898, label %if.end84
    i32 -1048968163, label %for.inc85
    i32 -174807314, label %for.end87
    i32 1282678131, label %originalBB215
    i32 -207381794, label %originalBBpart2217
    i32 570733927, label %for.cond88
    i32 266872243, label %originalBB219
    i32 1829275376, label %originalBBpart2221
    i32 180609474, label %for.body94
    i32 823316474, label %land.lhs.true
    i32 -1900794398, label %if.then101
    i32 1689143282, label %for.cond102
    i32 -13315197, label %for.body105
    i32 1730362023, label %originalBB223
    i32 806922641, label %originalBBpart2228
    i32 -1449996084, label %for.inc111
    i32 2111420924, label %originalBB230
    i32 -2093517489, label %originalBBpart2239
    i32 -1937915356, label %for.end113
    i32 -1701952317, label %originalBB241
    i32 -623926503, label %originalBBpart2243
    i32 1308305282, label %if.end115
    i32 1762544642, label %for.inc116
    i32 -1527918352, label %for.end118
    i32 912970448, label %originalBBalteredBB
    i32 367054461, label %originalBB130alteredBB
    i32 -1341054760, label %originalBB165alteredBB
    i32 -305582033, label %originalBB169alteredBB
    i32 -1667197879, label %originalBB173alteredBB
    i32 926995128, label %originalBB177alteredBB
    i32 1391189972, label %originalBB188alteredBB
    i32 -1635790290, label %originalBB192alteredBB
    i32 -1668976678, label %originalBB203alteredBB
    i32 -1489131883, label %originalBB207alteredBB
    i32 540637279, label %originalBB211alteredBB
    i32 -1792126093, label %originalBB215alteredBB
    i32 377826379, label %originalBB219alteredBB
    i32 1539936542, label %originalBB223alteredBB
    i32 -142318499, label %originalBB230alteredBB
    i32 -1623739586, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1972092831
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1972092831
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -441037736, i32 912970448
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %17 = load i32, i32* @n, align 4
  %conv4 = sext i32 %17 to i64
  %18 = add i64 %call3, 7356635747250235491
  %19 = sub i64 %18, %conv4
  %20 = sub i64 %19, 7356635747250235491
  %sub = sub i64 %call3, %conv4
  %21 = add i64 %20, -4841007788336847402
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -4841007788336847402
  %add = add i64 %20, 1
  %cmp = icmp ult i64 %conv, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -416864860
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -416864860
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1695407143, i32 912970448
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 380252938, i32 -1783878835
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  call void @gram(i8* %arraydecay6, i32 %52)
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %j, align 4
  store i32 -1284244758, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 592068751
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 592068751
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1405744122, i32 367054461
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %conv8 = sext i32 %69 to i64
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %70 = load i32, i32* @n, align 4
  %conv11 = sext i32 %70 to i64
  %71 = add i64 %call10, -8748290191180592583
  %72 = sub i64 %71, %conv11
  %73 = sub i64 %72, -8748290191180592583
  %sub12 = sub i64 %call10, %conv11
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %add13 = add i64 %73, 1
  %cmp14 = icmp ult i64 %conv8, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 312622111, i32 367054461
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -494844912, i32 -1314195845
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2034763175
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2034763175
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 718588738, i32 -1341054760
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -865785391
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -865785391
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 544720151, i32 -1341054760
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 186504690, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %146 to i32
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %k, align 4
  %149 = add i32 %147, -476261543
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -476261543
  %add18 = add nsw i32 %147, %148
  %idxprom19 = sext i32 %151 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom19
  %152 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %152 to i32
  %cmp22 = icmp eq i32 %conv17, %conv21
  %153 = select i1 %cmp22, i32 -71947634, i32 -1534420494
  store i32 %153, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* @n, align 4
  %cmp24 = icmp slt i32 %154, %155
  store i32 -1534420494, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %156 = select i1 %.reload, i32 1893667631, i32 1485272684
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add26 = add nsw i32 %157, 1
  store i32 %159, i32* %k, align 4
  %160 = load i32, i32* %t, align 4
  %161 = sub i32 %160, 825614803
  %162 = add i32 %161, 1
  %163 = add i32 %162, 825614803
  %add27 = add nsw i32 %160, 1
  store i32 %163, i32* %t, align 4
  store i32 186504690, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1652062899
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1652062899
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -841013030, i32 -305582033
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = load i32, i32* @n, align 4
  %cmp28 = icmp eq i32 %179, %180
  store i1 %cmp28, i1* %cmp28.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -926973993
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -926973993
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -935178571, i32 -305582033
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 -570390495, i32 -394112326
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom30
  %210 = load i32, i32* %arrayidx31, align 4
  %211 = add i32 %210, -1481200301
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1481200301
  %add32 = add nsw i32 %210, 1
  %214 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom33
  store i32 %213, i32* %arrayidx34, align 4
  store i32 0, i32* %t, align 4
  store i32 1988796861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -809336453
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -809336453
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 852217301, i32 -1667197879
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -199349834, i32 -1667197879
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1988796861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085379590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1278780339
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1278780339
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 205895825, i32 926995128
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, 84397493
  %273 = add i32 %272, 1
  %274 = add i32 %273, 84397493
  %inc = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1886832651
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1886832651
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1406645703, i32 926995128
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1284244758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1049901188, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %290, 5
  %291 = select i1 %cmp36, i32 989687163, i32 1316582287
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %292 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  store i32 -602011759, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, 2003165076
  %295 = add i32 %294, 1
  %296 = add i32 %295, 2003165076
  %inc42 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  store i32 -1049901188, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 357940412, i32 1391189972
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -219487556, i32 1391189972
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1922857204, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 345890077
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 345890077
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1401538743, i32 -1635790290
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc45 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -420717638, i32 -1635790290
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1058285439, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -643583054, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 108368407
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 108368407
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 323327768, i32 -1668976678
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %conv48 = sext i32 %420 to i64
  %arraydecay49 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ult i64 %conv48, %call50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1929519777, i32 -1668976678
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %435 = select i1 %cmp51.reload, i32 -252654973, i32 48798340
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 427993682, i32 -1489131883
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %450 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom54
  %451 = load i32, i32* %arrayidx55, align 4
  %452 = load i32, i32* %max, align 4
  %cmp56 = icmp sgt i32 %451, %452
  store i1 %cmp56, i1* %cmp56.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -437362744, i32 -1489131883
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %479 = select i1 %cmp56.reload, i32 1505461219, i32 937423461
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %480 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom59
  %481 = load i32, i32* %arrayidx60, align 4
  store i32 %481, i32* %max, align 4
  store i32 937423461, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 661003493
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 661003493
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1467745255, i32 540637279
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -2067510343
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2067510343
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 695483315, i32 540637279
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1092685520, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc63 = add nsw i32 %512, 1
  store i32 %516, i32* %i, align 4
  store i32 -643583054, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -952753879, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %conv66 = sext i32 %517 to i64
  %arraydecay67 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %cmp69 = icmp ult i64 %conv66, %call68
  %518 = select i1 %cmp69, i32 2046029463, i32 -174807314
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %519 = load i32, i32* %max, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %520 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom72
  %521 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %519, %521
  %522 = select i1 %cmp74, i32 -896965171, i32 -1246555898
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %523 = load i32, i32* %max, align 4
  %cmp77 = icmp sgt i32 %523, 1
  %524 = select i1 %cmp77, i32 -1380178660, i32 -1725288085
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %525 = load i32, i32* %max, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %525)
  store i32 1585531323, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1585531323, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -174807314, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1048968163, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc86 = add nsw i32 %526, 1
  store i32 %530, i32* %i, align 4
  store i32 -952753879, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -704014415
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -704014415
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1282678131, i32 -1792126093
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1889586010
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1889586010
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -207381794, i32 -1792126093
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 570733927, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 861423849
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 861423849
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 266872243, i32 377826379
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %conv89 = sext i32 %612 to i64
  %arraydecay90 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #4
  %cmp92 = icmp ult i64 %conv89, %call91
  store i1 %cmp92, i1* %cmp92.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1829275376, i32 377826379
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %627 = select i1 %cmp92.reload, i32 180609474, i32 -1527918352
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %628 = load i32, i32* %max, align 4
  %629 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %629 to i64
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom95
  %630 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %628, %630
  %631 = select i1 %cmp97, i32 823316474, i32 1308305282
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %632 = load i32, i32* %max, align 4
  %cmp99 = icmp sgt i32 %632, 1
  %633 = select i1 %cmp99, i32 -1900794398, i32 1308305282
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1689143282, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %634 = load i32, i32* %k, align 4
  %635 = load i32, i32* @n, align 4
  %cmp103 = icmp slt i32 %634, %635
  %636 = select i1 %cmp103, i32 -13315197, i32 -1937915356
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -1678898921
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1678898921
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1730362023, i32 1539936542
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 0, %664
  %667 = sub i32 0, %665
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %add106 = add nsw i32 %664, %665
  %idxprom107 = sext i32 %669 to i64
  %arrayidx108 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107
  %670 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %670 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv109)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 806922641, i32 1539936542
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1449996084, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -1052034841
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1052034841
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 2111420924, i32 -142318499
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = add i32 %700, -440512623
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -440512623
  %inc112 = add nsw i32 %700, 1
  store i32 %703, i32* %k, align 4
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -371548704
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -371548704
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -2093517489, i32 -142318499
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1689143282, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1364219903
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 1364219903
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1701952317, i32 -1623739586
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -623926503, i32 -1623739586
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1308305282, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1762544642, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 %772, 1640559651
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1640559651
  %inc117 = add nsw i32 %772, 1
  store i32 %775, i32* %i, align 4
  store i32 570733927, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %776 to i64
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %777 = load i32, i32* @n, align 4
  %conv4alteredBB = sext i32 %777 to i64
  %778 = sub i64 0, -7118883758705699741
  %779 = sub i64 %778, %call3alteredBB
  %780 = add i64 %779, -7118883758705699741
  %_ = sub i64 0, %call3alteredBB
  %781 = add i64 %780, -9106238445045529825
  %782 = add i64 %781, %conv4alteredBB
  %783 = sub i64 %782, -9106238445045529825
  %gen = add i64 %780, %conv4alteredBB
  %784 = sub i64 %call3alteredBB, -2037021037840669880
  %785 = sub i64 %784, %conv4alteredBB
  %786 = add i64 %785, -2037021037840669880
  %_119 = sub i64 %call3alteredBB, %conv4alteredBB
  %gen120 = mul i64 %786, %conv4alteredBB
  %787 = sub i64 %call3alteredBB, 1978146009824378834
  %788 = sub i64 %787, %conv4alteredBB
  %789 = add i64 %788, 1978146009824378834
  %subalteredBB = sub i64 %call3alteredBB, %conv4alteredBB
  %790 = sub i64 %789, 6462319872850823813
  %791 = sub i64 %790, 1
  %792 = add i64 %791, 6462319872850823813
  %_121 = sub i64 %789, 1
  %gen122 = mul i64 %792, 1
  %793 = add i64 0, -5250523900388178694
  %794 = sub i64 %793, %789
  %795 = sub i64 %794, -5250523900388178694
  %_123 = sub i64 0, %789
  %796 = sub i64 0, %795
  %797 = sub i64 0, 1
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %gen124 = add i64 %795, 1
  %800 = sub i64 0, %789
  %801 = add i64 0, %800
  %_125 = sub i64 0, %789
  %802 = sub i64 0, 1
  %803 = sub i64 %801, %802
  %gen126 = add i64 %801, 1
  %_127 = shl i64 %789, 1
  %_128 = shl i64 %789, 1
  %_129 = shl i64 %789, 1
  %804 = add i64 %789, -4399270146760338259
  %805 = add i64 %804, 1
  %806 = sub i64 %805, -4399270146760338259
  %addalteredBB = add i64 %789, 1
  %cmpalteredBB = icmp ult i64 %convalteredBB, %806
  store i32 -441037736, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %conv8alteredBB = sext i32 %807 to i64
  %arraydecay9alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #4
  %808 = load i32, i32* @n, align 4
  %conv11alteredBB = sext i32 %808 to i64
  %809 = sub i64 0, 1553800555070044387
  %810 = sub i64 %809, %call10alteredBB
  %811 = add i64 %810, 1553800555070044387
  %_131 = sub i64 0, %call10alteredBB
  %812 = add i64 %811, -3285565432914458854
  %813 = add i64 %812, %conv11alteredBB
  %814 = sub i64 %813, -3285565432914458854
  %gen132 = add i64 %811, %conv11alteredBB
  %815 = sub i64 0, 6503399272322947591
  %816 = sub i64 %815, %call10alteredBB
  %817 = add i64 %816, 6503399272322947591
  %_133 = sub i64 0, %call10alteredBB
  %818 = add i64 %817, -4208488891636579565
  %819 = add i64 %818, %conv11alteredBB
  %820 = sub i64 %819, -4208488891636579565
  %gen134 = add i64 %817, %conv11alteredBB
  %_135 = shl i64 %call10alteredBB, %conv11alteredBB
  %821 = sub i64 0, %call10alteredBB
  %822 = add i64 0, %821
  %_136 = sub i64 0, %call10alteredBB
  %823 = sub i64 0, %conv11alteredBB
  %824 = sub i64 %822, %823
  %gen137 = add i64 %822, %conv11alteredBB
  %825 = sub i64 0, -8424134567110015167
  %826 = sub i64 %825, %call10alteredBB
  %827 = add i64 %826, -8424134567110015167
  %_138 = sub i64 0, %call10alteredBB
  %828 = add i64 %827, -5775434047128621503
  %829 = add i64 %828, %conv11alteredBB
  %830 = sub i64 %829, -5775434047128621503
  %gen139 = add i64 %827, %conv11alteredBB
  %831 = sub i64 0, 743191916549747446
  %832 = sub i64 %831, %call10alteredBB
  %833 = add i64 %832, 743191916549747446
  %_140 = sub i64 0, %call10alteredBB
  %834 = sub i64 0, %conv11alteredBB
  %835 = sub i64 %833, %834
  %gen141 = add i64 %833, %conv11alteredBB
  %836 = add i64 0, -6416402698768417844
  %837 = sub i64 %836, %call10alteredBB
  %838 = sub i64 %837, -6416402698768417844
  %_142 = sub i64 0, %call10alteredBB
  %839 = add i64 %838, -4904778477879385529
  %840 = add i64 %839, %conv11alteredBB
  %841 = sub i64 %840, -4904778477879385529
  %gen143 = add i64 %838, %conv11alteredBB
  %_144 = shl i64 %call10alteredBB, %conv11alteredBB
  %_145 = shl i64 %call10alteredBB, %conv11alteredBB
  %842 = add i64 %call10alteredBB, 4400549768517458914
  %843 = sub i64 %842, %conv11alteredBB
  %844 = sub i64 %843, 4400549768517458914
  %sub12alteredBB = sub i64 %call10alteredBB, %conv11alteredBB
  %_146 = shl i64 %844, 1
  %845 = add i64 %844, -1526901059907189477
  %846 = sub i64 %845, 1
  %847 = sub i64 %846, -1526901059907189477
  %_147 = sub i64 %844, 1
  %gen148 = mul i64 %847, 1
  %_149 = shl i64 %844, 1
  %848 = sub i64 0, 231519685536958593
  %849 = sub i64 %848, %844
  %850 = add i64 %849, 231519685536958593
  %_150 = sub i64 0, %844
  %851 = sub i64 0, %850
  %852 = sub i64 0, 1
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %gen151 = add i64 %850, 1
  %_152 = shl i64 %844, 1
  %_153 = shl i64 %844, 1
  %855 = add i64 0, 3203729667866615093
  %856 = sub i64 %855, %844
  %857 = sub i64 %856, 3203729667866615093
  %_154 = sub i64 0, %844
  %858 = sub i64 0, %857
  %859 = sub i64 0, 1
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %gen155 = add i64 %857, 1
  %862 = add i64 0, 8034439409499191296
  %863 = sub i64 %862, %844
  %864 = sub i64 %863, 8034439409499191296
  %_156 = sub i64 0, %844
  %865 = add i64 %864, 7563198521768824414
  %866 = add i64 %865, 1
  %867 = sub i64 %866, 7563198521768824414
  %gen157 = add i64 %864, 1
  %868 = sub i64 0, 1
  %869 = add i64 %844, %868
  %_158 = sub i64 %844, 1
  %gen159 = mul i64 %869, 1
  %870 = sub i64 0, -8758165152855877214
  %871 = sub i64 %870, %844
  %872 = add i64 %871, -8758165152855877214
  %_160 = sub i64 0, %844
  %873 = sub i64 0, 1
  %874 = sub i64 %872, %873
  %gen161 = add i64 %872, 1
  %875 = add i64 %844, 1800695306678205733
  %876 = add i64 %875, 1
  %877 = sub i64 %876, 1800695306678205733
  %add13alteredBB = add i64 %844, 1
  %cmp14alteredBB = icmp ult i64 %conv8alteredBB, %877
  store i32 1405744122, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 718588738, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %t, align 4
  %879 = load i32, i32* @n, align 4
  %cmp28alteredBB = icmp eq i32 %878, %879
  store i32 -841013030, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 852217301, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %j, align 4
  %881 = add i32 %880, 430748427
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 430748427
  %_178 = sub i32 %880, 1
  %gen179 = mul i32 %883, 1
  %884 = sub i32 0, %880
  %885 = add i32 0, %884
  %_180 = sub i32 0, %880
  %886 = sub i32 %885, -265521556
  %887 = add i32 %886, 1
  %888 = add i32 %887, -265521556
  %gen181 = add i32 %885, 1
  %889 = add i32 0, 1963241946
  %890 = sub i32 %889, %880
  %891 = sub i32 %890, 1963241946
  %_182 = sub i32 0, %880
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen183 = add i32 %891, 1
  %_184 = shl i32 %880, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %880, %896
  %incalteredBB = add nsw i32 %880, 1
  store i32 %897, i32* %j, align 4
  store i32 205895825, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 357940412, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %_193 = shl i32 %898, 1
  %899 = add i32 0, 1334344455
  %900 = sub i32 %899, %898
  %901 = sub i32 %900, 1334344455
  %_194 = sub i32 0, %898
  %902 = sub i32 %901, -2145058544
  %903 = add i32 %902, 1
  %904 = add i32 %903, -2145058544
  %gen195 = add i32 %901, 1
  %905 = sub i32 %898, -16530763
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -16530763
  %_196 = sub i32 %898, 1
  %gen197 = mul i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %898, %908
  %_198 = sub i32 %898, 1
  %gen199 = mul i32 %909, 1
  %910 = sub i32 0, 1
  %911 = sub i32 %898, %910
  %inc45alteredBB = add nsw i32 %898, 1
  store i32 %911, i32* %i, align 4
  store i32 1401538743, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %conv48alteredBB = sext i32 %912 to i64
  %arraydecay49alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #4
  %cmp51alteredBB = icmp ult i64 %conv48alteredBB, %call50alteredBB
  store i32 323327768, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %913 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom54alteredBB
  %914 = load i32, i32* %arrayidx55alteredBB, align 4
  %915 = load i32, i32* %max, align 4
  %cmp56alteredBB = icmp sgt i32 %914, %915
  store i32 427993682, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -1467745255, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1282678131, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %conv89alteredBB = sext i32 %916 to i64
  %arraydecay90alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call91alteredBB = call i64 @strlen(i8* %arraydecay90alteredBB) #4
  %cmp92alteredBB = icmp ult i64 %conv89alteredBB, %call91alteredBB
  store i32 266872243, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %k, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %917, %919
  %_224 = sub i32 %917, %918
  %gen225 = mul i32 %920, %918
  %_226 = shl i32 %917, %918
  %921 = add i32 %917, -1681970958
  %922 = add i32 %921, %918
  %923 = sub i32 %922, -1681970958
  %add106alteredBB = add nsw i32 %917, %918
  %idxprom107alteredBB = sext i32 %923 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom107alteredBB
  %924 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %924 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 1730362023, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = sub i32 %925, -1529031005
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1529031005
  %_231 = sub i32 %925, 1
  %gen232 = mul i32 %928, 1
  %_233 = shl i32 %925, 1
  %929 = sub i32 %925, -934500414
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -934500414
  %_234 = sub i32 %925, 1
  %gen235 = mul i32 %931, 1
  %932 = sub i32 0, %925
  %933 = add i32 0, %932
  %_236 = sub i32 0, %925
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen237 = add i32 %933, 1
  %938 = sub i32 0, 1
  %939 = sub i32 %925, %938
  %inc112alteredBB = add nsw i32 %925, 1
  store i32 %939, i32* %k, align 4
  store i32 2111420924, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1701952317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB230alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %originalBBpart2243, %originalBB241, %for.end113, %originalBBpart2239, %originalBB230, %for.inc111, %originalBBpart2228, %originalBB223, %for.body105, %for.cond102, %if.then101, %land.lhs.true, %for.body94, %originalBBpart2221, %originalBB219, %for.cond88, %originalBBpart2217, %originalBB215, %for.end87, %for.inc85, %if.end84, %if.end83, %if.else81, %if.then79, %if.then76, %for.body71, %for.cond65, %for.end64, %for.inc62, %originalBBpart2213, %originalBB211, %if.end61, %if.then58, %originalBBpart2209, %originalBB207, %for.body53, %originalBBpart2205, %originalBB203, %for.cond47, %for.end46, %originalBBpart2201, %originalBB192, %for.inc44, %originalBBpart2190, %originalBB188, %for.end43, %for.inc41, %for.body38, %for.cond35, %for.end, %originalBBpart2186, %originalBB177, %for.inc, %if.end, %originalBBpart2175, %originalBB173, %if.else, %if.then, %originalBBpart2171, %originalBB169, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2167, %originalBB165, %for.body16, %originalBBpart2163, %originalBB130, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @gram(i8* %s, i32 %i) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2127408083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2127408083, label %for.cond
    i32 981460657, label %for.body
    i32 -719875500, label %originalBB
    i32 1576489940, label %originalBBpart2
    i32 -212175100, label %for.inc
    i32 1246850495, label %originalBB10
    i32 1344776569, label %originalBBpart221
    i32 -1264474846, label %for.end
    i32 -1828098191, label %originalBB23
    i32 -918677145, label %originalBBpart225
    i32 -14892309, label %originalBBalteredBB
    i32 1983345929, label %originalBB10alteredBB
    i32 -299140273, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 981460657, i32 -1264474846
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -719875500, i32 -14892309
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %s.addr, align 8
  %31 = load i32, i32* %b, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i32, i32* %a, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom1
  store i8 %32, i8* %arrayidx2, align 1
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -1814626085
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1814626085
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %b, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1984815338
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1984815338
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1576489940, i32 -14892309
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -212175100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, 1404280101
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1404280101
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1246850495, i32 1983345929
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = sub i32 %80, 139837815
  %82 = add i32 %81, 1
  %83 = add i32 %82, 139837815
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -1173692589
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1173692589
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1344776569, i32 1983345929
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2127408083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -1714612431
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1714612431
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1828098191, i32 -299140273
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, -258773180
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -258773180
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -918677145, i32 -299140273
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i8*, i8** %s.addr, align 8
  %142 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %141, i64 %idxpromalteredBB
  %143 = load i8, i8* %arrayidxalteredBB, align 1
  %144 = load i32, i32* %a, align 4
  %idxprom1alteredBB = sext i32 %144 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* @d, i64 0, i64 %idxprom1alteredBB
  store i8 %143, i8* %arrayidx2alteredBB, align 1
  %145 = load i32, i32* %b, align 4
  %_ = shl i32 %145, 1
  %146 = add i32 %145, 929841182
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 929841182
  %_3 = sub i32 %145, 1
  %gen = mul i32 %148, 1
  %_4 = shl i32 %145, 1
  %_5 = shl i32 %145, 1
  %149 = add i32 %145, 924251037
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 924251037
  %_6 = sub i32 %145, 1
  %gen7 = mul i32 %151, 1
  %152 = sub i32 %145, 61696018
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 61696018
  %_8 = sub i32 %145, 1
  %gen9 = mul i32 %154, 1
  %155 = sub i32 0, %145
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %addalteredBB = add nsw i32 %145, 1
  store i32 %158, i32* %b, align 4
  store i32 -719875500, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_11 = sub i32 %159, 1
  %gen12 = mul i32 %161, 1
  %162 = sub i32 0, 1
  %163 = add i32 %159, %162
  %_13 = sub i32 %159, 1
  %gen14 = mul i32 %163, 1
  %164 = add i32 %159, 897879566
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 897879566
  %_15 = sub i32 %159, 1
  %gen16 = mul i32 %166, 1
  %_17 = shl i32 %159, 1
  %167 = add i32 %159, -444262561
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -444262561
  %_18 = sub i32 %159, 1
  %gen19 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %159, %170
  %incalteredBB = add nsw i32 %159, 1
  store i32 %171, i32* %a, align 4
  store i32 1246850495, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1828098191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
