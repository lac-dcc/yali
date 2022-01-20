; ModuleID = 'source-C-CXX/50/281.c'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [600 x i8], align 16
  %str1 = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %str)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 291182203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 291182203, label %for.cond
    i32 141768149, label %originalBB
    i32 1646726913, label %originalBBpart2
    i32 -897214164, label %for.body
    i32 -1271025961, label %for.cond5
    i32 200924945, label %originalBB123
    i32 1038790837, label %originalBBpart2127
    i32 1023383240, label %for.body9
    i32 237852178, label %for.inc
    i32 -35176010, label %for.end
    i32 574080084, label %for.cond15
    i32 666439544, label %for.body19
    i32 -1443007327, label %for.cond20
    i32 1558665363, label %originalBB129
    i32 2117433335, label %originalBBpart2137
    i32 -767358205, label %for.body24
    i32 -1482439967, label %originalBB139
    i32 220075728, label %originalBBpart2141
    i32 844379906, label %if.then
    i32 956548017, label %originalBB143
    i32 1620058570, label %originalBBpart2148
    i32 61329149, label %if.else
    i32 1944448416, label %if.end
    i32 1224286485, label %for.inc34
    i32 -1039071617, label %originalBB150
    i32 1884479632, label %originalBBpart2164
    i32 1060688299, label %for.end37
    i32 36155623, label %if.then40
    i32 -573360310, label %if.end48
    i32 -2025234795, label %originalBB166
    i32 858127044, label %originalBBpart2168
    i32 263037930, label %for.inc49
    i32 1139666101, label %for.end51
    i32 933614124, label %for.inc52
    i32 -72824981, label %for.end54
    i32 -194054202, label %for.cond56
    i32 1521045703, label %for.body61
    i32 -911892999, label %originalBB170
    i32 1184386975, label %originalBBpart2172
    i32 -1438377615, label %if.then66
    i32 -2074129414, label %originalBB174
    i32 1179536801, label %originalBBpart2176
    i32 -2074997643, label %if.end69
    i32 -89521879, label %if.then74
    i32 -1620468131, label %if.end76
    i32 -1863503778, label %for.inc77
    i32 1960595241, label %for.end79
    i32 62253991, label %if.then82
    i32 -621417465, label %originalBB178
    i32 2040491988, label %originalBBpart2180
    i32 642796682, label %for.cond84
    i32 -1905849856, label %originalBB182
    i32 -1560756416, label %originalBBpart2186
    i32 1584748412, label %for.body88
    i32 -1454014470, label %if.then93
    i32 1390694404, label %for.cond94
    i32 353526806, label %for.body99
    i32 -174009518, label %for.inc104
    i32 428610369, label %for.end106
    i32 535691091, label %if.end108
    i32 -1778760118, label %originalBB188
    i32 -1412502602, label %originalBBpart2190
    i32 1802929822, label %for.inc109
    i32 1216271879, label %for.end111
    i32 192158789, label %if.else112
    i32 -1044140351, label %originalBB192
    i32 1819076195, label %originalBBpart2194
    i32 706864337, label %if.end114
    i32 2020849580, label %originalBB196
    i32 1623343610, label %originalBBpart2198
    i32 -1180660678, label %originalBBalteredBB
    i32 810746302, label %originalBB123alteredBB
    i32 1369330741, label %originalBB129alteredBB
    i32 -1751789216, label %originalBB139alteredBB
    i32 -794459395, label %originalBB143alteredBB
    i32 -639718597, label %originalBB150alteredBB
    i32 -788655158, label %originalBB166alteredBB
    i32 1355477667, label %originalBB170alteredBB
    i32 565494955, label %originalBB174alteredBB
    i32 1828608635, label %originalBB178alteredBB
    i32 411319696, label %originalBB182alteredBB
    i32 642252742, label %originalBB188alteredBB
    i32 1578329722, label %originalBB192alteredBB
    i32 965511992, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 278252963
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 278252963
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 141768149, i32 -1180660678
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %29, -515006043
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -515006043
  %sub = sub nsw i32 %29, %30
  %34 = sub i32 %33, -688522291
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -688522291
  %sub3 = sub nsw i32 %33, 1
  %cmp = icmp sle i32 %28, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 353647100
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 353647100
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1646726913, i32 -1180660678
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -897214164, i32 -72824981
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -1271025961, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1780730408
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1780730408
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 200924945, i32 810746302
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, 170917453
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 170917453
  %sub6 = sub nsw i32 %82, 1
  %cmp7 = icmp sle i32 %81, %85
  store i1 %cmp7, i1* %cmp7.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1038790837, i32 810746302
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %112 = select i1 %cmp7.reload, i32 1023383240, i32 -35176010
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %113, %114
  %idxprom10 = sext i32 %118 to i64
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom10
  %119 = load i8, i8* %arrayidx11, align 1
  %120 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %120 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %119, i8* %arrayidx13, align 1
  store i32 237852178, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -271153999
  %123 = add i32 %122, 1
  %124 = add i32 %123, -271153999
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1271025961, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %add14 = add nsw i32 %125, 1
  store i32 %127, i32* %k, align 4
  store i32 574080084, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %l, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %129, -332621150
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -332621150
  %sub16 = sub nsw i32 %129, %130
  %cmp17 = icmp sle i32 %128, %133
  %134 = select i1 %cmp17, i32 666439544, i32 1139666101
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  store i32 %135, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1443007327, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 321360996
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 321360996
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1558665363, i32 1369330741
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %164 = load i32, i32* %n, align 4
  %165 = add i32 %164, 1226045171
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1226045171
  %sub21 = sub nsw i32 %164, 1
  %cmp22 = icmp sle i32 %163, %167
  store i1 %cmp22, i1* %cmp22.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1201398168
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1201398168
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2117433335, i32 1369330741
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %183 = select i1 %cmp22.reload, i32 -767358205, i32 1060688299
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1918913712
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1918913712
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1482439967, i32 -1751789216
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %211 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom25
  %212 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %212 to i32
  %213 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %213 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom28
  %214 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %214 to i32
  %cmp31 = icmp eq i32 %conv27, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1032642786
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1032642786
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 220075728, i32 -1751789216
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %230 = select i1 %cmp31.reload, i32 844379906, i32 61329149
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -933358044
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -933358044
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 956548017, i32 -794459395
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %258 = load i32, i32* %temp, align 4
  %259 = add i32 %258, -607140132
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -607140132
  %inc33 = add nsw i32 %258, 1
  store i32 %261, i32* %temp, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1620058570, i32 -794459395
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1944448416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1060688299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1224286485, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1442594367
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1442594367
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1039071617, i32 -639718597
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %303 = load i32, i32* %m, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc35 = add nsw i32 %303, 1
  store i32 %307, i32* %m, align 4
  %308 = load i32, i32* %p, align 4
  %309 = sub i32 %308, -2126378766
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2126378766
  %inc36 = add nsw i32 %308, 1
  store i32 %311, i32* %p, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 326767351
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 326767351
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1884479632, i32 -639718597
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1443007327, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %339 = load i32, i32* %temp, align 4
  %340 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %339, %340
  %341 = select i1 %cmp38, i32 36155623, i32 -573360310
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %342 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %343 = load i32, i32* %arrayidx42, align 4
  %344 = add i32 %343, 574652869
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 574652869
  %add43 = add nsw i32 %343, 1
  %347 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %347 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %346, i32* %arrayidx45, align 4
  %348 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  store i32 -5000, i32* %arrayidx47, align 4
  store i32 -573360310, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 219607275
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 219607275
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2025234795, i32 -788655158
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1003436649
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1003436649
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 858127044, i32 -788655158
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 263037930, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 %391, 467725569
  %393 = add i32 %392, 1
  %394 = add i32 %393, 467725569
  %inc50 = add nsw i32 %391, 1
  store i32 %394, i32* %k, align 4
  store i32 574080084, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 933614124, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -1202663359
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1202663359
  %inc53 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 291182203, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %399 = load i32, i32* %arrayidx55, align 16
  store i32 %399, i32* %max, align 4
  store i32 1, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  store i32 -194054202, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %l, align 4
  %402 = load i32, i32* %n, align 4
  %403 = sub i32 %401, 232332937
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 232332937
  %sub57 = sub nsw i32 %401, %402
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub58 = sub nsw i32 %405, 1
  %cmp59 = icmp sle i32 %400, %407
  %408 = select i1 %cmp59, i32 1521045703, i32 1960595241
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -852866097
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -852866097
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -911892999, i32 1355477667
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %424 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %425 = load i32, i32* %arrayidx63, align 4
  %426 = load i32, i32* %max, align 4
  %cmp64 = icmp sgt i32 %425, %426
  store i1 %cmp64, i1* %cmp64.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1491720184
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1491720184
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1184386975, i32 1355477667
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %442 = select i1 %cmp64.reload, i32 -1438377615, i32 -2074997643
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2074129414, i32 565494955
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %469 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  %470 = load i32, i32* %arrayidx68, align 4
  store i32 %470, i32* %max, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -474023130
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -474023130
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1179536801, i32 565494955
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2074997643, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %486 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  %487 = load i32, i32* %arrayidx71, align 4
  %488 = load i32, i32* %max, align 4
  %cmp72 = icmp eq i32 %487, %488
  %489 = select i1 %cmp72, i32 -89521879, i32 -1620468131
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %490 = load i32, i32* %temp, align 4
  %491 = sub i32 %490, 1383830126
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1383830126
  %inc75 = add nsw i32 %490, 1
  store i32 %493, i32* %temp, align 4
  store i32 -1620468131, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1863503778, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -179988952
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -179988952
  %inc78 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -194054202, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %498 = load i32, i32* %max, align 4
  %cmp80 = icmp ne i32 %498, 1
  %499 = select i1 %cmp80, i32 62253991, i32 192158789
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 268821455
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 268821455
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -621417465, i32 1828608635
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %527 = load i32, i32* %max, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 0, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -721193076
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -721193076
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 2040491988, i32 1828608635
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 642796682, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1905849856, i32 411319696
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %l, align 4
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 %570, 68168498
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 68168498
  %sub85 = sub nsw i32 %570, %571
  %cmp86 = icmp sle i32 %569, %574
  store i1 %cmp86, i1* %cmp86.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 425557211
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 425557211
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1560756416, i32 411319696
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %602 = select i1 %cmp86.reload, i32 1584748412, i32 1216271879
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %603 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom89
  %604 = load i32, i32* %arrayidx90, align 4
  %605 = load i32, i32* %max, align 4
  %cmp91 = icmp eq i32 %604, %605
  %606 = select i1 %cmp91, i32 -1454014470, i32 535691091
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  store i32 %607, i32* %p, align 4
  store i32 1390694404, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %608 = load i32, i32* %p, align 4
  %609 = load i32, i32* %i, align 4
  %610 = load i32, i32* %n, align 4
  %611 = sub i32 %609, -1766425736
  %612 = add i32 %611, %610
  %613 = add i32 %612, -1766425736
  %add95 = add nsw i32 %609, %610
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %sub96 = sub nsw i32 %613, 1
  %cmp97 = icmp sle i32 %608, %615
  %616 = select i1 %cmp97, i32 353526806, i32 428610369
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %617 = load i32, i32* %p, align 4
  %idxprom100 = sext i32 %617 to i64
  %arrayidx101 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom100
  %618 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %618 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv102)
  store i32 -174009518, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %619 = load i32, i32* %p, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc105 = add nsw i32 %619, 1
  store i32 %623, i32* %p, align 4
  store i32 1390694404, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 535691091, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1778760118, i32 642252742
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -1547080955
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1547080955
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1412502602, i32 642252742
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1802929822, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 %665, 323231096
  %667 = add i32 %666, 1
  %668 = add i32 %667, 323231096
  %inc110 = add nsw i32 %665, 1
  store i32 %668, i32* %i, align 4
  store i32 642796682, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 706864337, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 1419679904
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1419679904
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1044140351, i32 1578329722
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 1819076195, i32 1578329722
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 706864337, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = add i32 %722, 2111909570
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 2111909570
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 2020849580, i32 965511992
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1623343610, i32 965511992
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %l, align 4
  %765 = load i32, i32* %n, align 4
  %_ = shl i32 %764, %765
  %_115 = shl i32 %764, %765
  %766 = add i32 0, -348987505
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, -348987505
  %_116 = sub i32 0, %764
  %769 = sub i32 %768, 1709113228
  %770 = add i32 %769, %765
  %771 = add i32 %770, 1709113228
  %gen = add i32 %768, %765
  %772 = sub i32 0, 1622262490
  %773 = sub i32 %772, %764
  %774 = add i32 %773, 1622262490
  %_117 = sub i32 0, %764
  %775 = sub i32 0, %774
  %776 = sub i32 0, %765
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen118 = add i32 %774, %765
  %_119 = shl i32 %764, %765
  %779 = sub i32 %764, 1231120884
  %780 = sub i32 %779, %765
  %781 = add i32 %780, 1231120884
  %subalteredBB = sub nsw i32 %764, %765
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_120 = sub i32 0, %781
  %784 = sub i32 %783, 2098327175
  %785 = add i32 %784, 1
  %786 = add i32 %785, 2098327175
  %gen121 = add i32 %783, 1
  %_122 = shl i32 %781, 1
  %787 = sub i32 0, 1
  %788 = add i32 %781, %787
  %sub3alteredBB = sub nsw i32 %781, 1
  %cmpalteredBB = icmp sle i32 %763, %788
  store i32 141768149, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %j, align 4
  %790 = load i32, i32* %n, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %_124 = sub i32 0, %790
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen125 = add i32 %792, 1
  %797 = add i32 %790, 1714758657
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1714758657
  %sub6alteredBB = sub nsw i32 %790, 1
  %cmp7alteredBB = icmp sle i32 %789, %799
  store i32 200924945, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %p, align 4
  %801 = load i32, i32* %n, align 4
  %802 = add i32 0, 322320568
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 322320568
  %_130 = sub i32 0, %801
  %805 = add i32 %804, -2001793405
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -2001793405
  %gen131 = add i32 %804, 1
  %_132 = shl i32 %801, 1
  %_133 = shl i32 %801, 1
  %808 = add i32 %801, -952318841
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -952318841
  %_134 = sub i32 %801, 1
  %gen135 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %801, %811
  %sub21alteredBB = sub nsw i32 %801, 1
  %cmp22alteredBB = icmp sle i32 %800, %812
  store i32 1558665363, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %813 to i64
  %arrayidx26alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %814 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %814 to i32
  %815 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %815 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom28alteredBB
  %816 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %816 to i32
  %cmp31alteredBB = icmp eq i32 %conv27alteredBB, %conv30alteredBB
  store i32 -1482439967, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %temp, align 4
  %_144 = shl i32 %817, 1
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_145 = sub i32 0, %817
  %820 = sub i32 %819, 1887326070
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1887326070
  %gen146 = add i32 %819, 1
  %823 = sub i32 %817, 1486816569
  %824 = add i32 %823, 1
  %825 = add i32 %824, 1486816569
  %inc33alteredBB = add nsw i32 %817, 1
  store i32 %825, i32* %temp, align 4
  store i32 956548017, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %m, align 4
  %_151 = shl i32 %826, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %inc35alteredBB = add nsw i32 %826, 1
  store i32 %828, i32* %m, align 4
  %829 = load i32, i32* %p, align 4
  %_152 = shl i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %_153 = sub i32 %829, 1
  %gen154 = mul i32 %831, 1
  %832 = add i32 0, 718689777
  %833 = sub i32 %832, %829
  %834 = sub i32 %833, 718689777
  %_155 = sub i32 0, %829
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen156 = add i32 %834, 1
  %_157 = shl i32 %829, 1
  %_158 = shl i32 %829, 1
  %839 = sub i32 0, %829
  %840 = add i32 0, %839
  %_159 = sub i32 0, %829
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen160 = add i32 %840, 1
  %843 = sub i32 0, %829
  %844 = add i32 0, %843
  %_161 = sub i32 0, %829
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen162 = add i32 %844, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %829, %849
  %inc36alteredBB = add nsw i32 %829, 1
  store i32 %850, i32* %p, align 4
  store i32 -1039071617, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2025234795, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %851 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %852 = load i32, i32* %arrayidx63alteredBB, align 4
  %853 = load i32, i32* %max, align 4
  %cmp64alteredBB = icmp sgt i32 %852, %853
  store i32 -911892999, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %854 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %855 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %855, i32* %max, align 4
  store i32 -2074129414, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %max, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %856)
  store i32 0, i32* %i, align 4
  store i32 -621417465, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = load i32, i32* %l, align 4
  %859 = load i32, i32* %n, align 4
  %860 = sub i32 0, %859
  %861 = add i32 %858, %860
  %_183 = sub i32 %858, %859
  %gen184 = mul i32 %861, %859
  %862 = sub i32 %858, 529179446
  %863 = sub i32 %862, %859
  %864 = add i32 %863, 529179446
  %sub85alteredBB = sub nsw i32 %858, %859
  %cmp86alteredBB = icmp sle i32 %857, %864
  store i32 -1905849856, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1778760118, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1044140351, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 2020849580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB196, %if.end114, %originalBBpart2194, %originalBB192, %if.else112, %for.end111, %for.inc109, %originalBBpart2190, %originalBB188, %if.end108, %for.end106, %for.inc104, %for.body99, %for.cond94, %if.then93, %for.body88, %originalBBpart2186, %originalBB182, %for.cond84, %originalBBpart2180, %originalBB178, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then74, %if.end69, %originalBBpart2176, %originalBB174, %if.then66, %originalBBpart2172, %originalBB170, %for.body61, %for.cond56, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2168, %originalBB166, %if.end48, %if.then40, %for.end37, %originalBBpart2164, %originalBB150, %for.inc34, %if.end, %if.else, %originalBBpart2148, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.body24, %originalBBpart2137, %originalBB129, %for.cond20, %for.body19, %for.cond15, %for.end, %for.inc, %for.body9, %originalBBpart2127, %originalBB123, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
