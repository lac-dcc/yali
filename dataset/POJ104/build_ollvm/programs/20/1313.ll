; ModuleID = 'source-C-CXX/20/1313.c'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [300 x i32], align 16
  %s = alloca i32, align 4
  %temp = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca [300 x i32], align 16
  %f = alloca [100 x float], align 16
  %m = alloca float, align 4
  %av = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -560413061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -560413061, label %for.cond
    i32 -851188426, label %originalBB
    i32 -1264378818, label %originalBBpart2
    i32 -1746830638, label %for.body
    i32 -243081943, label %originalBB111
    i32 1475297009, label %originalBBpart2117
    i32 580800527, label %for.inc
    i32 -18884863, label %for.end
    i32 1636948868, label %originalBB119
    i32 104758180, label %originalBBpart2137
    i32 -203377461, label %for.cond5
    i32 601540278, label %for.body8
    i32 -2060210582, label %originalBB139
    i32 943494791, label %originalBBpart2141
    i32 -731294184, label %if.then
    i32 892355865, label %originalBB143
    i32 -1356958584, label %originalBBpart2155
    i32 438669109, label %if.else
    i32 -1189756709, label %originalBB157
    i32 -373438102, label %originalBBpart2161
    i32 936105209, label %if.end
    i32 1836092007, label %originalBB163
    i32 -1329158815, label %originalBBpart2165
    i32 996987539, label %for.inc25
    i32 -913387994, label %for.end27
    i32 288715801, label %originalBB167
    i32 -1636938456, label %originalBBpart2169
    i32 1699621883, label %for.cond29
    i32 1829873884, label %originalBB171
    i32 1357159714, label %originalBBpart2173
    i32 2039569447, label %for.body32
    i32 -1154746200, label %if.then37
    i32 241686291, label %if.end40
    i32 -1726254155, label %for.inc41
    i32 -1562617824, label %originalBB175
    i32 1924847637, label %originalBBpart2180
    i32 1612418791, label %for.end43
    i32 910838446, label %originalBB182
    i32 807356517, label %originalBBpart2184
    i32 1716342193, label %for.cond44
    i32 616687255, label %originalBB186
    i32 1280121921, label %originalBBpart2188
    i32 1475392465, label %for.body47
    i32 1918743738, label %if.then52
    i32 1656479019, label %if.end59
    i32 -1582738969, label %originalBB190
    i32 219616169, label %originalBBpart2192
    i32 -640428001, label %for.inc60
    i32 1774212889, label %originalBB194
    i32 -1838949664, label %originalBBpart2206
    i32 510379067, label %for.end62
    i32 2096644810, label %for.cond63
    i32 -1891353481, label %for.body66
    i32 268405963, label %for.cond68
    i32 749191630, label %for.body71
    i32 2057091552, label %if.then78
    i32 443397260, label %if.end87
    i32 -388119815, label %originalBB208
    i32 219356308, label %originalBBpart2210
    i32 2018982844, label %for.inc88
    i32 -2102325178, label %for.end89
    i32 687439524, label %for.inc90
    i32 -76856035, label %for.end92
    i32 834667752, label %for.cond93
    i32 118083998, label %for.body96
    i32 -1066736134, label %land.lhs.true
    i32 -683267593, label %originalBB212
    i32 516723177, label %originalBBpart2214
    i32 -2002782045, label %if.then105
    i32 1276807049, label %if.end107
    i32 -88216440, label %for.inc108
    i32 -126470219, label %for.end110
    i32 1573714786, label %originalBBalteredBB
    i32 -2001100163, label %originalBB111alteredBB
    i32 -1922716648, label %originalBB119alteredBB
    i32 -560494124, label %originalBB139alteredBB
    i32 -588559394, label %originalBB143alteredBB
    i32 1850434212, label %originalBB157alteredBB
    i32 -349347557, label %originalBB163alteredBB
    i32 1458532075, label %originalBB167alteredBB
    i32 -637850961, label %originalBB171alteredBB
    i32 483138173, label %originalBB175alteredBB
    i32 1050433185, label %originalBB182alteredBB
    i32 1760914523, label %originalBB186alteredBB
    i32 -1541197086, label %originalBB190alteredBB
    i32 1953408275, label %originalBB194alteredBB
    i32 -1097344786, label %originalBB208alteredBB
    i32 991819234, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1974044741
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1974044741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -851188426, i32 1573714786
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -828306804
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -828306804
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1264378818, i32 1573714786
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1746830638, i32 -18884863
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1851886139
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1851886139
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -243081943, i32 -2001100163
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* %s, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom2
  %63 = load i32, i32* %arrayidx3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %add = add nsw i32 %61, %63
  store i32 %65, i32* %s, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1475297009, i32 -2001100163
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 580800527, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 434243620
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 434243620
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -560413061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -673719712
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -673719712
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1636948868, i32 -1922716648
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %conv = sitofp i32 %99 to float
  %100 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %100 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %av, align 4
  store i32 0, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -120477065
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -120477065
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 104758180, i32 -1922716648
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -203377461, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %128, %129
  %130 = select i1 %cmp6, i32 601540278, i32 -913387994
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1764929230
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1764929230
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2060210582, i32 -560494124
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %146 = load float, float* %av, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %147 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom9
  %148 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %148 to float
  %cmp12 = fcmp oge float %146, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 943494791, i32 -560494124
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %175 = select i1 %cmp12.reload, i32 -731294184, i32 438669109
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 892355865, i32 -588559394
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %202 = load float, float* %av, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %203 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom14
  %204 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %204 to float
  %sub = fsub float %202, %conv16
  %205 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1356958584, i32 -588559394
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 936105209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1189756709, i32 1850434212
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %246 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom19
  %247 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %247 to float
  %248 = load float, float* %av, align 4
  %sub22 = fsub float %conv21, %248
  %249 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %249 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -373438102, i32 1850434212
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 936105209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -802038204
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -802038204
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1836092007, i32 -349347557
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1329158815, i32 -349347557
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 996987539, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc26 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -203377461, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1660496939
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1660496939
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 288715801, i32 1458532075
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 0
  %349 = load float, float* %arrayidx28, align 16
  store float %349, float* %m, align 4
  store i32 0, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1636938456, i32 1458532075
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1699621883, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 816781561
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 816781561
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1829873884, i32 -637850961
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %391, %392
  store i1 %cmp30, i1* %cmp30.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 196844416
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 196844416
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1357159714, i32 -637850961
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %408 = select i1 %cmp30.reload, i32 2039569447, i32 1612418791
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %409 = load float, float* %m, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %410 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom33
  %411 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %409, %411
  %412 = select i1 %cmp35, i32 -1154746200, i32 241686291
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %413 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom38
  %414 = load float, float* %arrayidx39, align 4
  store float %414, float* %m, align 4
  store i32 241686291, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1726254155, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -1481731680
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1481731680
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1562617824, i32 483138173
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -151770008
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -151770008
  %inc42 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1784317432
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1784317432
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1924847637, i32 483138173
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1699621883, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -580517451
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -580517451
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 910838446, i32 1050433185
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 807356517, i32 1050433185
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1716342193, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 616687255, i32 1760914523
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %516, %517
  store i1 %cmp45, i1* %cmp45.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1726540156
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1726540156
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 1280121921, i32 1760914523
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %545 = select i1 %cmp45.reload, i32 1475392465, i32 510379067
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %546 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom48
  %547 = load float, float* %arrayidx49, align 4
  %548 = load float, float* %m, align 4
  %cmp50 = fcmp oeq float %547, %548
  %549 = select i1 %cmp50, i32 1918743738, i32 1656479019
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %551 = sub i32 %550, -1336088440
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1336088440
  %inc53 = add nsw i32 %550, 1
  store i32 %553, i32* %k, align 4
  %554 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %554 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom54
  %555 = load i32, i32* %arrayidx55, align 4
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, 1654833376
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1654833376
  %sub56 = sub nsw i32 %556, 1
  %idxprom57 = sext i32 %559 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom57
  store i32 %555, i32* %arrayidx58, align 4
  store i32 1656479019, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1480476102
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1480476102
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1582738969, i32 -1541197086
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 219616169, i32 -1541197086
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -640428001, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -842962222
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -842962222
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1774212889, i32 1953408275
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 %628, -1376250296
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1376250296
  %inc61 = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1838949664, i32 1953408275
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1716342193, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2096644810, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %658, %659
  %660 = select i1 %cmp64, i32 -1891353481, i32 -76856035
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 %661, -1964936332
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1964936332
  %sub67 = sub nsw i32 %661, 1
  store i32 %664, i32* %j, align 4
  store i32 268405963, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %i, align 4
  %cmp69 = icmp sgt i32 %665, %666
  %667 = select i1 %cmp69, i32 749191630, i32 -2102325178
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %668 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom72
  %669 = load i32, i32* %arrayidx73, align 4
  %670 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %670 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom74
  %671 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %669, %671
  %672 = select i1 %cmp76, i32 2057091552, i32 443397260
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %673 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom79
  %674 = load i32, i32* %arrayidx80, align 4
  store i32 %674, i32* %temp, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %675 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom81
  %676 = load i32, i32* %arrayidx82, align 4
  %677 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %677 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom83
  store i32 %676, i32* %arrayidx84, align 4
  %678 = load i32, i32* %temp, align 4
  %679 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %679 to i64
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom85
  store i32 %678, i32* %arrayidx86, align 4
  store i32 443397260, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1879957888
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1879957888
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -388119815, i32 -1097344786
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 219356308, i32 -1097344786
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2018982844, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %dec = add nsw i32 %709, -1
  store i32 %713, i32* %j, align 4
  store i32 268405963, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 687439524, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc91 = add nsw i32 %714, 1
  store i32 %716, i32* %i, align 4
  store i32 2096644810, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 834667752, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %k, align 4
  %cmp94 = icmp slt i32 %717, %718
  %719 = select i1 %cmp94, i32 118083998, i32 -126470219
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %720 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom97
  %721 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %721)
  %722 = load i32, i32* %y, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc100 = add nsw i32 %722, 1
  store i32 %726, i32* %y, align 4
  %727 = load i32, i32* %y, align 4
  %cmp101 = icmp sge i32 %727, 1
  %728 = select i1 %cmp101, i32 -1066736134, i32 1276807049
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 882218807
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 882218807
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -683267593, i32 991819234
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %756 = load i32, i32* %y, align 4
  %757 = load i32, i32* %k, align 4
  %cmp103 = icmp slt i32 %756, %757
  store i1 %cmp103, i1* %cmp103.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, -1122688822
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1122688822
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 516723177, i32 991819234
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %785 = select i1 %cmp103.reload, i32 -2002782045, i32 1276807049
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1276807049, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -88216440, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = add i32 %786, 1383482473
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 1383482473
  %inc109 = add nsw i32 %786, 1
  store i32 %789, i32* %i, align 4
  store i32 834667752, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %790, %791
  store i32 -851188426, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %792 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %793 = load i32, i32* %s, align 4
  %794 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %794 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom2alteredBB
  %795 = load i32, i32* %arrayidx3alteredBB, align 4
  %796 = sub i32 0, -308676455
  %797 = sub i32 %796, %793
  %798 = add i32 %797, -308676455
  %_ = sub i32 0, %793
  %799 = sub i32 %798, -1602088141
  %800 = add i32 %799, %795
  %801 = add i32 %800, -1602088141
  %gen = add i32 %798, %795
  %802 = add i32 0, 1841981908
  %803 = sub i32 %802, %793
  %804 = sub i32 %803, 1841981908
  %_112 = sub i32 0, %793
  %805 = sub i32 %804, 950331306
  %806 = add i32 %805, %795
  %807 = add i32 %806, 950331306
  %gen113 = add i32 %804, %795
  %808 = sub i32 %793, -1839904330
  %809 = sub i32 %808, %795
  %810 = add i32 %809, -1839904330
  %_114 = sub i32 %793, %795
  %gen115 = mul i32 %810, %795
  %811 = sub i32 0, %793
  %812 = sub i32 0, %795
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %addalteredBB = add nsw i32 %793, %795
  store i32 %814, i32* %s, align 4
  store i32 -243081943, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %s, align 4
  %convalteredBB = sitofp i32 %815 to float
  %816 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %816 to float
  %_120 = fsub float -0.000000e+00, %convalteredBB
  %gen121 = fadd float %_120, %conv4alteredBB
  %_122 = fsub float -0.000000e+00, %convalteredBB
  %gen123 = fadd float %_122, %conv4alteredBB
  %_124 = fsub float -0.000000e+00, %convalteredBB
  %gen125 = fadd float %_124, %conv4alteredBB
  %_126 = fsub float -0.000000e+00, %convalteredBB
  %gen127 = fadd float %_126, %conv4alteredBB
  %_128 = fsub float -0.000000e+00, %convalteredBB
  %gen129 = fadd float %_128, %conv4alteredBB
  %_130 = fsub float %convalteredBB, %conv4alteredBB
  %gen131 = fmul float %_130, %conv4alteredBB
  %_132 = fsub float %convalteredBB, %conv4alteredBB
  %gen133 = fmul float %_132, %conv4alteredBB
  %_134 = fsub float %convalteredBB, %conv4alteredBB
  %gen135 = fmul float %_134, %conv4alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv4alteredBB
  store float %divalteredBB, float* %av, align 4
  store i32 0, i32* %i, align 4
  store i32 1636948868, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %817 = load float, float* %av, align 4
  %818 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %818 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom9alteredBB
  %819 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %819 to float
  %cmp12alteredBB = fcmp oge float %817, %conv11alteredBB
  store i32 -2060210582, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %820 = load float, float* %av, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %821 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom14alteredBB
  %822 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %822 to float
  %_144 = fsub float -0.000000e+00, %820
  %gen145 = fadd float %_144, %conv16alteredBB
  %_146 = fsub float -0.000000e+00, %820
  %gen147 = fadd float %_146, %conv16alteredBB
  %_148 = fsub float %820, %conv16alteredBB
  %gen149 = fmul float %_148, %conv16alteredBB
  %_150 = fsub float -0.000000e+00, %820
  %gen151 = fadd float %_150, %conv16alteredBB
  %_152 = fsub float -0.000000e+00, %820
  %gen153 = fadd float %_152, %conv16alteredBB
  %subalteredBB = fsub float %820, %conv16alteredBB
  %823 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %823 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom17alteredBB
  store float %subalteredBB, float* %arrayidx18alteredBB, align 4
  store i32 892355865, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %824 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %825 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %825 to float
  %826 = load float, float* %av, align 4
  %_158 = fsub float %conv21alteredBB, %826
  %gen159 = fmul float %_158, %826
  %sub22alteredBB = fsub float %conv21alteredBB, %826
  %827 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %827 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 -1189756709, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1836092007, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [100 x float], [100 x float]* %f, i64 0, i64 0
  %828 = load float, float* %arrayidx28alteredBB, align 16
  store float %828, float* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 288715801, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %n, align 4
  %cmp30alteredBB = icmp slt i32 %829, %830
  store i32 1829873884, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1850831064
  %833 = sub i32 %832, %831
  %834 = add i32 %833, 1850831064
  %_176 = sub i32 0, %831
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen177 = add i32 %834, 1
  %_178 = shl i32 %831, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %831, %837
  %inc42alteredBB = add nsw i32 %831, 1
  store i32 %838, i32* %i, align 4
  store i32 -1562617824, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 910838446, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp slt i32 %839, %840
  store i32 616687255, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1582738969, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 %841, -2098646824
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -2098646824
  %_195 = sub i32 %841, 1
  %gen196 = mul i32 %844, 1
  %_197 = shl i32 %841, 1
  %845 = add i32 0, 1164830890
  %846 = sub i32 %845, %841
  %847 = sub i32 %846, 1164830890
  %_198 = sub i32 0, %841
  %848 = add i32 %847, 980781286
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 980781286
  %gen199 = add i32 %847, 1
  %_200 = shl i32 %841, 1
  %851 = sub i32 0, 393335069
  %852 = sub i32 %851, %841
  %853 = add i32 %852, 393335069
  %_201 = sub i32 0, %841
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen202 = add i32 %853, 1
  %856 = sub i32 0, 1068710030
  %857 = sub i32 %856, %841
  %858 = add i32 %857, 1068710030
  %_203 = sub i32 0, %841
  %859 = add i32 %858, 1796690093
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 1796690093
  %gen204 = add i32 %858, 1
  %862 = add i32 %841, 1614426072
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1614426072
  %inc61alteredBB = add nsw i32 %841, 1
  store i32 %864, i32* %i, align 4
  store i32 1774212889, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -388119815, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %y, align 4
  %866 = load i32, i32* %k, align 4
  %cmp103alteredBB = icmp slt i32 %865, %866
  store i32 -683267593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %if.end107, %if.then105, %originalBBpart2214, %originalBB212, %land.lhs.true, %for.body96, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc88, %originalBBpart2210, %originalBB208, %if.end87, %if.then78, %for.body71, %for.cond68, %for.body66, %for.cond63, %for.end62, %originalBBpart2206, %originalBB194, %for.inc60, %originalBBpart2192, %originalBB190, %if.end59, %if.then52, %for.body47, %originalBBpart2188, %originalBB186, %for.cond44, %originalBBpart2184, %originalBB182, %for.end43, %originalBBpart2180, %originalBB175, %for.inc41, %if.end40, %if.then37, %for.body32, %originalBBpart2173, %originalBB171, %for.cond29, %originalBBpart2169, %originalBB167, %for.end27, %for.inc25, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB157, %if.else, %originalBBpart2155, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.body8, %for.cond5, %originalBBpart2137, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
