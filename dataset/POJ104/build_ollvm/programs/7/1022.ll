; ModuleID = 'source-C-CXX/7/1022.c'
source_filename = "source-C-CXX/7/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %m, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -405549178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 -405549178, label %for.cond
    i32 -1710759722, label %originalBB
    i32 2143883808, label %originalBBpart2
    i32 -1091003065, label %for.body
    i32 -1935446980, label %originalBB105
    i32 -1031596589, label %originalBBpart2107
    i32 344401027, label %for.inc
    i32 363721904, label %for.end
    i32 1376295912, label %for.cond7
    i32 -1322140150, label %originalBB109
    i32 1160747305, label %originalBBpart2111
    i32 -489409086, label %for.body10
    i32 1925250184, label %for.inc14
    i32 887302780, label %for.end16
    i32 353376303, label %for.cond17
    i32 -1378900199, label %originalBB113
    i32 1451715986, label %originalBBpart2115
    i32 -1536495558, label %for.body20
    i32 -901837834, label %for.cond21
    i32 -1664001693, label %originalBB117
    i32 1103227703, label %originalBBpart2125
    i32 -1170336977, label %for.body25
    i32 -21667520, label %if.then
    i32 338580342, label %originalBB127
    i32 1111060000, label %originalBBpart2149
    i32 32481177, label %if.end
    i32 -1622658936, label %for.inc42
    i32 -2065341779, label %for.end44
    i32 -1848126382, label %for.inc45
    i32 -664397647, label %for.end47
    i32 530761717, label %originalBB151
    i32 1316280122, label %originalBBpart2153
    i32 -1863399312, label %for.cond50
    i32 103998633, label %originalBB155
    i32 -1729062259, label %originalBBpart2157
    i32 -1402252833, label %for.body53
    i32 -1018735867, label %for.inc57
    i32 -1525654127, label %originalBB159
    i32 -1764157045, label %originalBBpart2170
    i32 611201457, label %for.end59
    i32 -49247646, label %for.cond60
    i32 597785781, label %for.body63
    i32 -1500493018, label %originalBB172
    i32 143954212, label %originalBBpart2174
    i32 -1906631058, label %for.cond64
    i32 1568459244, label %for.body69
    i32 2088540563, label %originalBB176
    i32 -118550496, label %originalBBpart2188
    i32 -787687605, label %if.then77
    i32 -1543666486, label %originalBB190
    i32 -1238791074, label %originalBBpart2202
    i32 -1152037966, label %if.end88
    i32 -502032535, label %originalBB204
    i32 -243765247, label %originalBBpart2206
    i32 508397590, label %for.inc89
    i32 -1552705562, label %originalBB208
    i32 974623368, label %originalBBpart2220
    i32 500278312, label %for.end91
    i32 1335123256, label %for.inc92
    i32 -325394943, label %for.end94
    i32 774537582, label %for.cond95
    i32 -92258205, label %originalBB222
    i32 -45886364, label %originalBBpart2224
    i32 -606364827, label %for.body98
    i32 -893447282, label %for.inc102
    i32 932379586, label %for.end104
    i32 538345630, label %originalBBalteredBB
    i32 -2092095480, label %originalBB105alteredBB
    i32 -846814713, label %originalBB109alteredBB
    i32 1272016973, label %originalBB113alteredBB
    i32 -1465385099, label %originalBB117alteredBB
    i32 -1807813662, label %originalBB127alteredBB
    i32 2078689500, label %originalBB151alteredBB
    i32 1596975260, label %originalBB155alteredBB
    i32 1217594228, label %originalBB159alteredBB
    i32 851512354, label %originalBB172alteredBB
    i32 31538092, label %originalBB176alteredBB
    i32 1554640708, label %originalBB190alteredBB
    i32 -218752871, label %originalBB204alteredBB
    i32 1218754852, label %originalBB208alteredBB
    i32 1896421445, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1673188779
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1673188779
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1710759722, i32 538345630
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1336041649
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1336041649
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2143883808, i32 538345630
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1091003065, i32 363721904
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1988064896
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1988064896
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1935446980, i32 -2092095480
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load i32*, i32** %a, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1965838488
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1965838488
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1031596589, i32 -2092095480
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 344401027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 -405549178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1376295912, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 364613076
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 364613076
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1322140150, i32 -846814713
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %111, %112
  store i1 %cmp8, i1* %cmp8.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1160747305, i32 -846814713
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %127 = select i1 %cmp8.reload, i32 -489409086, i32 887302780
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %128 = load i32*, i32** %b, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %128, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 1925250184, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1943922662
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1943922662
  %inc15 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 1376295912, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 353376303, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2116048284
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2116048284
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1378900199, i32 1272016973
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %149, %150
  store i1 %cmp18, i1* %cmp18.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1451715986, i32 1272016973
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 -1536495558, i32 -664397647
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -901837834, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1284799316
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1284799316
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1664001693, i32 -1465385099
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %206, 1512744755
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, 1512744755
  %sub = sub nsw i32 %206, %207
  %211 = add i32 %210, 1575879295
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1575879295
  %sub22 = sub nsw i32 %210, 1
  %cmp23 = icmp slt i32 %205, %213
  store i1 %cmp23, i1* %cmp23.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 829556659
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 829556659
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1103227703, i32 -1465385099
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %229 = select i1 %cmp23.reload, i32 -1170336977, i32 -2065341779
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %230 = load i32*, i32** %a, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %231 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %230, i64 %idxprom26
  %232 = load i32, i32* %arrayidx27, align 4
  %233 = load i32*, i32** %a, align 8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, 1
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %233, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %232, %237
  %238 = select i1 %cmp30, i32 -21667520, i32 32481177
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 145467066
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 145467066
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 338580342, i32 -1807813662
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %266 = load i32*, i32** %a, align 8
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add32 = add nsw i32 %267, 1
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %266, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  store i32 %270, i32* %t, align 4
  %271 = load i32*, i32** %a, align 8
  %272 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %272 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %271, i64 %idxprom35
  %273 = load i32, i32* %arrayidx36, align 4
  %274 = load i32*, i32** %a, align 8
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add37 = add nsw i32 %275, 1
  %idxprom38 = sext i32 %277 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %274, i64 %idxprom38
  store i32 %273, i32* %arrayidx39, align 4
  %278 = load i32, i32* %t, align 4
  %279 = load i32*, i32** %a, align 8
  %280 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %279, i64 %idxprom40
  store i32 %278, i32* %arrayidx41, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 599174075
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 599174075
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1111060000, i32 -1807813662
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 32481177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622658936, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc43 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 -901837834, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1848126382, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 798045220
  %315 = add i32 %314, 1
  %316 = add i32 %315, 798045220
  %inc46 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 353376303, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 530761717, i32 2078689500
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %343 = load i32*, i32** %a, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %343, i64 0
  %344 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 1, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 272195897
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 272195897
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1316280122, i32 2078689500
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1863399312, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 103998633, i32 1596975260
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %398, %399
  store i1 %cmp51, i1* %cmp51.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1052484017
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1052484017
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1729062259, i32 1596975260
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %415 = select i1 %cmp51.reload, i32 -1402252833, i32 611201457
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %416 = load i32*, i32** %a, align 8
  %417 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %417 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %416, i64 %idxprom54
  %418 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  store i32 -1018735867, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1187672376
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1187672376
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1525654127, i32 1217594228
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = add i32 %446, -1841929454
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1841929454
  %inc58 = add nsw i32 %446, 1
  store i32 %449, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 2142284395
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2142284395
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1764157045, i32 1217594228
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1863399312, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -49247646, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %m, align 4
  %cmp61 = icmp slt i32 %465, %466
  %467 = select i1 %cmp61, i32 597785781, i32 -325394943
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 15345995
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 15345995
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1500493018, i32 851512354
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 769957644
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 769957644
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 143954212, i32 851512354
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1906631058, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %m, align 4
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %523, 1376437881
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, 1376437881
  %sub65 = sub nsw i32 %523, %524
  %528 = add i32 %527, -1936668109
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1936668109
  %sub66 = sub nsw i32 %527, 1
  %cmp67 = icmp slt i32 %522, %530
  %531 = select i1 %cmp67, i32 1568459244, i32 500278312
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2088540563, i32 31538092
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %558 = load i32*, i32** %b, align 8
  %559 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %559 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %558, i64 %idxprom70
  %560 = load i32, i32* %arrayidx71, align 4
  %561 = load i32*, i32** %b, align 8
  %562 = load i32, i32* %j, align 4
  %563 = add i32 %562, -2008696012
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -2008696012
  %add72 = add nsw i32 %562, 1
  %idxprom73 = sext i32 %565 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %561, i64 %idxprom73
  %566 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %560, %566
  store i1 %cmp75, i1* %cmp75.reg2mem
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -2097667299
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2097667299
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -118550496, i32 31538092
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %582 = select i1 %cmp75.reload, i32 -787687605, i32 -1152037966
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -8880111
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -8880111
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1543666486, i32 1554640708
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %610 = load i32*, i32** %b, align 8
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, 1532943634
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1532943634
  %add78 = add nsw i32 %611, 1
  %idxprom79 = sext i32 %614 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %610, i64 %idxprom79
  %615 = load i32, i32* %arrayidx80, align 4
  store i32 %615, i32* %t, align 4
  %616 = load i32*, i32** %b, align 8
  %617 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %617 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %616, i64 %idxprom81
  %618 = load i32, i32* %arrayidx82, align 4
  %619 = load i32*, i32** %b, align 8
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add83 = add nsw i32 %620, 1
  %idxprom84 = sext i32 %624 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %619, i64 %idxprom84
  store i32 %618, i32* %arrayidx85, align 4
  %625 = load i32, i32* %t, align 4
  %626 = load i32*, i32** %b, align 8
  %627 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %627 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %626, i64 %idxprom86
  store i32 %625, i32* %arrayidx87, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1971417917
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1971417917
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1238791074, i32 1554640708
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1152037966, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -502032535, i32 -218752871
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -243765247, i32 -218752871
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 508397590, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -187352230
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -187352230
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1552705562, i32 1218754852
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %710 = load i32, i32* %j, align 4
  %711 = add i32 %710, 1776795806
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1776795806
  %inc90 = add nsw i32 %710, 1
  store i32 %713, i32* %j, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 974623368, i32 1218754852
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1906631058, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1335123256, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc93 = add nsw i32 %740, 1
  store i32 %742, i32* %i, align 4
  store i32 -49247646, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 774537582, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -92258205, i32 1896421445
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %m, align 4
  %cmp96 = icmp slt i32 %757, %758
  store i1 %cmp96, i1* %cmp96.reg2mem
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, 1268011980
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1268011980
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -45886364, i32 1896421445
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %786 = select i1 %cmp96.reload, i32 -606364827, i32 932379586
  store i32 %786, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %787 = load i32*, i32** %b, align 8
  %788 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %788 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %787, i64 %idxprom99
  %789 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  store i32 -893447282, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %inc103 = add nsw i32 %790, 1
  store i32 %794, i32* %i, align 4
  store i32 774537582, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %795 = load i32, i32* %retval, align 4
  ret i32 %795

originalBBalteredBB:                              ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %796, %797
  store i32 -1710759722, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %798 = load i32*, i32** %a, align 8
  %799 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %799 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %798, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1935446980, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %801 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %800, %801
  store i32 -1322140150, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %802, %803
  store i32 -1378900199, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %n, align 4
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, %805
  %808 = add i32 0, %807
  %_ = sub i32 0, %805
  %809 = sub i32 0, %806
  %810 = sub i32 %808, %809
  %gen = add i32 %808, %806
  %811 = sub i32 0, %806
  %812 = add i32 %805, %811
  %_118 = sub i32 %805, %806
  %gen119 = mul i32 %812, %806
  %813 = sub i32 0, %805
  %814 = add i32 0, %813
  %_120 = sub i32 0, %805
  %815 = add i32 %814, -52638825
  %816 = add i32 %815, %806
  %817 = sub i32 %816, -52638825
  %gen121 = add i32 %814, %806
  %818 = sub i32 %805, -1209806180
  %819 = sub i32 %818, %806
  %820 = add i32 %819, -1209806180
  %subalteredBB = sub nsw i32 %805, %806
  %821 = add i32 %820, 76494421
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 76494421
  %_122 = sub i32 %820, 1
  %gen123 = mul i32 %823, 1
  %824 = sub i32 %820, -1613615528
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1613615528
  %sub22alteredBB = sub nsw i32 %820, 1
  %cmp23alteredBB = icmp slt i32 %804, %826
  store i32 -1664001693, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %827 = load i32*, i32** %a, align 8
  %828 = load i32, i32* %j, align 4
  %_128 = shl i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %_129 = sub i32 %828, 1
  %gen130 = mul i32 %830, 1
  %_131 = shl i32 %828, 1
  %_132 = shl i32 %828, 1
  %831 = sub i32 0, 1
  %832 = add i32 %828, %831
  %_133 = sub i32 %828, 1
  %gen134 = mul i32 %832, 1
  %833 = sub i32 0, -1352796900
  %834 = sub i32 %833, %828
  %835 = add i32 %834, -1352796900
  %_135 = sub i32 0, %828
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen136 = add i32 %835, 1
  %840 = sub i32 0, %828
  %841 = add i32 0, %840
  %_137 = sub i32 0, %828
  %842 = sub i32 0, 1
  %843 = sub i32 %841, %842
  %gen138 = add i32 %841, 1
  %844 = sub i32 %828, 1422565686
  %845 = add i32 %844, 1
  %846 = add i32 %845, 1422565686
  %add32alteredBB = add nsw i32 %828, 1
  %idxprom33alteredBB = sext i32 %846 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %827, i64 %idxprom33alteredBB
  %847 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %847, i32* %t, align 4
  %848 = load i32*, i32** %a, align 8
  %849 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %849 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %848, i64 %idxprom35alteredBB
  %850 = load i32, i32* %arrayidx36alteredBB, align 4
  %851 = load i32*, i32** %a, align 8
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 %852, 1767372229
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1767372229
  %_139 = sub i32 %852, 1
  %gen140 = mul i32 %855, 1
  %_141 = shl i32 %852, 1
  %856 = sub i32 0, -958783527
  %857 = sub i32 %856, %852
  %858 = add i32 %857, -958783527
  %_142 = sub i32 0, %852
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen143 = add i32 %858, 1
  %863 = sub i32 0, -966958487
  %864 = sub i32 %863, %852
  %865 = add i32 %864, -966958487
  %_144 = sub i32 0, %852
  %866 = sub i32 0, %865
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen145 = add i32 %865, 1
  %870 = add i32 0, 781796637
  %871 = sub i32 %870, %852
  %872 = sub i32 %871, 781796637
  %_146 = sub i32 0, %852
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen147 = add i32 %872, 1
  %877 = add i32 %852, 2017641135
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 2017641135
  %add37alteredBB = add nsw i32 %852, 1
  %idxprom38alteredBB = sext i32 %879 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %851, i64 %idxprom38alteredBB
  store i32 %850, i32* %arrayidx39alteredBB, align 4
  %880 = load i32, i32* %t, align 4
  %881 = load i32*, i32** %a, align 8
  %882 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %882 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %881, i64 %idxprom40alteredBB
  store i32 %880, i32* %arrayidx41alteredBB, align 4
  store i32 338580342, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %883 = load i32*, i32** %a, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %883, i64 0
  %884 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %884)
  store i32 1, i32* %i, align 4
  store i32 530761717, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %886 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %885, %886
  store i32 103998633, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_160 = shl i32 %887, 1
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_161 = sub i32 %887, 1
  %gen162 = mul i32 %889, 1
  %_163 = shl i32 %887, 1
  %890 = sub i32 0, %887
  %891 = add i32 0, %890
  %_164 = sub i32 0, %887
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen165 = add i32 %891, 1
  %_166 = shl i32 %887, 1
  %894 = sub i32 %887, -597960468
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -597960468
  %_167 = sub i32 %887, 1
  %gen168 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = sub i32 %887, %897
  %inc58alteredBB = add nsw i32 %887, 1
  store i32 %898, i32* %i, align 4
  store i32 -1525654127, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1500493018, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %899 = load i32*, i32** %b, align 8
  %900 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %900 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %899, i64 %idxprom70alteredBB
  %901 = load i32, i32* %arrayidx71alteredBB, align 4
  %902 = load i32*, i32** %b, align 8
  %903 = load i32, i32* %j, align 4
  %_177 = shl i32 %903, 1
  %904 = sub i32 %903, -1894209750
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1894209750
  %_178 = sub i32 %903, 1
  %gen179 = mul i32 %906, 1
  %907 = sub i32 %903, -299504797
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -299504797
  %_180 = sub i32 %903, 1
  %gen181 = mul i32 %909, 1
  %_182 = shl i32 %903, 1
  %910 = sub i32 0, 88735304
  %911 = sub i32 %910, %903
  %912 = add i32 %911, 88735304
  %_183 = sub i32 0, %903
  %913 = sub i32 0, %912
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen184 = add i32 %912, 1
  %917 = sub i32 0, 1
  %918 = add i32 %903, %917
  %_185 = sub i32 %903, 1
  %gen186 = mul i32 %918, 1
  %919 = sub i32 %903, -237166578
  %920 = add i32 %919, 1
  %921 = add i32 %920, -237166578
  %add72alteredBB = add nsw i32 %903, 1
  %idxprom73alteredBB = sext i32 %921 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %902, i64 %idxprom73alteredBB
  %922 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sgt i32 %901, %922
  store i32 2088540563, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %923 = load i32*, i32** %b, align 8
  %924 = load i32, i32* %j, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_191 = sub i32 0, %924
  %927 = add i32 %926, 58739917
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 58739917
  %gen192 = add i32 %926, 1
  %930 = add i32 %924, -211462734
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -211462734
  %_193 = sub i32 %924, 1
  %gen194 = mul i32 %932, 1
  %_195 = shl i32 %924, 1
  %933 = sub i32 %924, -355681829
  %934 = add i32 %933, 1
  %935 = add i32 %934, -355681829
  %add78alteredBB = add nsw i32 %924, 1
  %idxprom79alteredBB = sext i32 %935 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %923, i64 %idxprom79alteredBB
  %936 = load i32, i32* %arrayidx80alteredBB, align 4
  store i32 %936, i32* %t, align 4
  %937 = load i32*, i32** %b, align 8
  %938 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %938 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %937, i64 %idxprom81alteredBB
  %939 = load i32, i32* %arrayidx82alteredBB, align 4
  %940 = load i32*, i32** %b, align 8
  %941 = load i32, i32* %j, align 4
  %_196 = shl i32 %941, 1
  %942 = add i32 %941, -601518197
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -601518197
  %_197 = sub i32 %941, 1
  %gen198 = mul i32 %944, 1
  %945 = add i32 0, 1848474110
  %946 = sub i32 %945, %941
  %947 = sub i32 %946, 1848474110
  %_199 = sub i32 0, %941
  %948 = sub i32 0, %947
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen200 = add i32 %947, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %941, %952
  %add83alteredBB = add nsw i32 %941, 1
  %idxprom84alteredBB = sext i32 %953 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %940, i64 %idxprom84alteredBB
  store i32 %939, i32* %arrayidx85alteredBB, align 4
  %954 = load i32, i32* %t, align 4
  %955 = load i32*, i32** %b, align 8
  %956 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %956 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %955, i64 %idxprom86alteredBB
  store i32 %954, i32* %arrayidx87alteredBB, align 4
  store i32 -1543666486, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -502032535, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = add i32 %957, -276201638
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -276201638
  %_209 = sub i32 %957, 1
  %gen210 = mul i32 %960, 1
  %961 = sub i32 0, -2136485125
  %962 = sub i32 %961, %957
  %963 = add i32 %962, -2136485125
  %_211 = sub i32 0, %957
  %964 = add i32 %963, -452374054
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -452374054
  %gen212 = add i32 %963, 1
  %967 = sub i32 0, 269381351
  %968 = sub i32 %967, %957
  %969 = add i32 %968, 269381351
  %_213 = sub i32 0, %957
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen214 = add i32 %969, 1
  %974 = add i32 %957, -1038176015
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1038176015
  %_215 = sub i32 %957, 1
  %gen216 = mul i32 %976, 1
  %977 = add i32 0, 85568679
  %978 = sub i32 %977, %957
  %979 = sub i32 %978, 85568679
  %_217 = sub i32 0, %957
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen218 = add i32 %979, 1
  %984 = add i32 %957, 1093542948
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1093542948
  %inc90alteredBB = add nsw i32 %957, 1
  store i32 %986, i32* %j, align 4
  store i32 -1552705562, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = load i32, i32* %m, align 4
  %cmp96alteredBB = icmp slt i32 %987, %988
  store i32 -92258205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body98, %originalBBpart2224, %originalBB222, %for.cond95, %for.end94, %for.inc92, %for.end91, %originalBBpart2220, %originalBB208, %for.inc89, %originalBBpart2206, %originalBB204, %if.end88, %originalBBpart2202, %originalBB190, %if.then77, %originalBBpart2188, %originalBB176, %for.body69, %for.cond64, %originalBBpart2174, %originalBB172, %for.body63, %for.cond60, %for.end59, %originalBBpart2170, %originalBB159, %for.inc57, %for.body53, %originalBBpart2157, %originalBB155, %for.cond50, %originalBBpart2153, %originalBB151, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %originalBBpart2149, %originalBB127, %if.then, %for.body25, %originalBBpart2125, %originalBB117, %for.cond21, %for.body20, %originalBBpart2115, %originalBB113, %for.cond17, %for.end16, %for.inc14, %for.body10, %originalBBpart2111, %originalBB109, %for.cond7, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
