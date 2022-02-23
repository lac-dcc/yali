; ModuleID = 'source-C-CXX/101/660.c'
source_filename = "source-C-CXX/101/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ns = alloca [40 x double], align 16
  %vs = alloca [40 x double], align 16
  %xsz = alloca [45 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -351322097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -351322097, label %for.cond
    i32 1249599549, label %for.body
    i32 239937702, label %if.then
    i32 1905147451, label %originalBB
    i32 -1908826355, label %originalBBpart2
    i32 -2067717134, label %if.else
    i32 -953432539, label %if.end
    i32 222353094, label %originalBB107
    i32 46622560, label %originalBBpart2109
    i32 -1565624234, label %for.inc
    i32 -1593735847, label %originalBB111
    i32 2124937466, label %originalBBpart2115
    i32 -183975296, label %for.end
    i32 215286025, label %originalBB117
    i32 -2139938172, label %originalBBpart2119
    i32 1321717279, label %for.cond15
    i32 -1465189854, label %for.body18
    i32 -351552875, label %originalBB121
    i32 1241511571, label %originalBBpart2123
    i32 1708192245, label %for.cond19
    i32 193259801, label %originalBB125
    i32 -1519691876, label %originalBBpart2133
    i32 -1053191451, label %for.body22
    i32 262300988, label %if.then29
    i32 -37970888, label %if.end40
    i32 -297693664, label %for.inc41
    i32 18573119, label %for.end43
    i32 1634377001, label %for.inc44
    i32 1992966244, label %originalBB135
    i32 -415839082, label %originalBBpart2143
    i32 -1763387117, label %for.end46
    i32 1202237666, label %for.cond47
    i32 -89601991, label %originalBB145
    i32 40934433, label %originalBBpart2147
    i32 -1771457462, label %for.body50
    i32 2044104120, label %for.cond51
    i32 -1307445248, label %originalBB149
    i32 2002199590, label %originalBBpart2152
    i32 4240188, label %for.body55
    i32 -1282437471, label %originalBB154
    i32 1356963471, label %originalBBpart2166
    i32 1688454885, label %if.then63
    i32 -672290508, label %if.end74
    i32 249459902, label %for.inc75
    i32 -1738027367, label %originalBB168
    i32 -764590310, label %originalBBpart2178
    i32 -1314311567, label %for.end77
    i32 601294387, label %for.inc78
    i32 -677424992, label %for.end80
    i32 -211740854, label %for.cond81
    i32 1757372792, label %originalBB180
    i32 -641127425, label %originalBBpart2182
    i32 -1316604751, label %for.body84
    i32 1162873903, label %originalBB184
    i32 -556482149, label %originalBBpart2186
    i32 1944262299, label %for.inc88
    i32 909950207, label %for.end90
    i32 -1014267325, label %originalBB188
    i32 1730149061, label %originalBBpart2190
    i32 869506988, label %for.cond91
    i32 1854221059, label %for.body95
    i32 400554952, label %for.inc99
    i32 -12927363, label %for.end101
    i32 1596162317, label %originalBB192
    i32 643059370, label %originalBBpart2194
    i32 -678499427, label %originalBBalteredBB
    i32 1558300807, label %originalBB107alteredBB
    i32 -1308338607, label %originalBB111alteredBB
    i32 342358621, label %originalBB117alteredBB
    i32 -379300728, label %originalBB121alteredBB
    i32 1173917824, label %originalBB125alteredBB
    i32 333347854, label %originalBB135alteredBB
    i32 -1304517263, label %originalBB145alteredBB
    i32 291570002, label %originalBB149alteredBB
    i32 121738321, label %originalBB154alteredBB
    i32 1345587142, label %originalBB168alteredBB
    i32 1831444318, label %originalBB180alteredBB
    i32 -1552868633, label %originalBB184alteredBB
    i32 -558355195, label %originalBB188alteredBB
    i32 518961894, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1249599549, i32 -183975296
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %xsz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %xsz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx3, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 2
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 109
  %6 = select i1 %cmp5, i32 239937702, i32 -2067717134
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1905147451, i32 -678499427
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %f, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8)
  %34 = load i32, i32* %f, align 4
  %35 = add i32 %34, 847527484
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 847527484
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %f, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1908826355, i32 -678499427
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -953432539, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %g, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx11)
  %65 = load i32, i32* %g, align 4
  %66 = sub i32 %65, -1826139565
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1826139565
  %inc13 = add nsw i32 %65, 1
  store i32 %68, i32* %g, align 4
  store i32 -953432539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1485270810
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1485270810
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 222353094, i32 1558300807
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 46622560, i32 1558300807
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1565624234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 840939733
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 840939733
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1593735847, i32 -1308338607
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = add i32 %137, 1122537347
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1122537347
  %inc14 = add nsw i32 %137, 1
  store i32 %140, i32* %a, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1182934410
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1182934410
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2124937466, i32 -1308338607
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -351322097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 496492577
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 496492577
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 215286025, i32 342358621
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2139938172, i32 342358621
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1321717279, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %f, align 4
  %cmp16 = icmp sle i32 %221, %222
  %223 = select i1 %cmp16, i32 -1465189854, i32 -1763387117
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 886818762
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 886818762
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -351552875, i32 -379300728
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1241511571, i32 -379300728
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1708192245, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 193259801, i32 1173917824
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %f, align 4
  %305 = load i32, i32* %a, align 4
  %306 = add i32 %304, -1254372188
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -1254372188
  %sub = sub nsw i32 %304, %305
  %cmp20 = icmp slt i32 %303, %308
  store i1 %cmp20, i1* %cmp20.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1444106202
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1444106202
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1519691876, i32 1173917824
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %336 = select i1 %cmp20.reload, i32 -1053191451, i32 18573119
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %337 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %337 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom23
  %338 = load double, double* %arrayidx24, align 8
  %339 = load i32, i32* %b, align 4
  %340 = add i32 %339, -1980730005
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1980730005
  %add = add nsw i32 %339, 1
  %idxprom25 = sext i32 %342 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom25
  %343 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %338, %343
  %344 = select i1 %cmp27, i32 262300988, i32 -37970888
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %345 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom30
  %346 = load double, double* %arrayidx31, align 8
  store double %346, double* %c, align 8
  %347 = load i32, i32* %b, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %add32 = add nsw i32 %347, 1
  %idxprom33 = sext i32 %351 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom33
  %352 = load double, double* %arrayidx34, align 8
  %353 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %353 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom35
  store double %352, double* %arrayidx36, align 8
  %354 = load double, double* %c, align 8
  %355 = load i32, i32* %b, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add37 = add nsw i32 %355, 1
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom38
  store double %354, double* %arrayidx39, align 8
  store i32 -37970888, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -297693664, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc42 = add nsw i32 %358, 1
  store i32 %362, i32* %b, align 4
  store i32 1708192245, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1634377001, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1484334075
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1484334075
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1992966244, i32 333347854
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %390 = load i32, i32* %a, align 4
  %391 = add i32 %390, -187488023
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -187488023
  %inc45 = add nsw i32 %390, 1
  store i32 %393, i32* %a, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -415839082, i32 333347854
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1321717279, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1202237666, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 987546310
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 987546310
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -89601991, i32 -1304517263
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %447 = load i32, i32* %a, align 4
  %448 = load i32, i32* %g, align 4
  %cmp48 = icmp sle i32 %447, %448
  store i1 %cmp48, i1* %cmp48.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1620658121
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1620658121
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 40934433, i32 -1304517263
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %464 = select i1 %cmp48.reload, i32 -1771457462, i32 -677424992
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2044104120, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 974488756
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 974488756
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1307445248, i32 291570002
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %480 = load i32, i32* %b, align 4
  %481 = load i32, i32* %g, align 4
  %482 = load i32, i32* %a, align 4
  %483 = add i32 %481, -723980096
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, -723980096
  %sub52 = sub nsw i32 %481, %482
  %cmp53 = icmp slt i32 %480, %485
  store i1 %cmp53, i1* %cmp53.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2002199590, i32 291570002
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %512 = select i1 %cmp53.reload, i32 4240188, i32 -1314311567
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1261616196
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1261616196
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1282437471, i32 121738321
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add56 = add nsw i32 %540, 1
  %idxprom57 = sext i32 %544 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom57
  %545 = load double, double* %arrayidx58, align 8
  %546 = load i32, i32* %b, align 4
  %idxprom59 = sext i32 %546 to i64
  %arrayidx60 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom59
  %547 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ogt double %545, %547
  store i1 %cmp61, i1* %cmp61.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 844936851
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 844936851
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1356963471, i32 121738321
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %563 = select i1 %cmp61.reload, i32 1688454885, i32 -672290508
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %564 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %564 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom64
  %565 = load double, double* %arrayidx65, align 8
  store double %565, double* %c, align 8
  %566 = load i32, i32* %b, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %add66 = add nsw i32 %566, 1
  %idxprom67 = sext i32 %568 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom67
  %569 = load double, double* %arrayidx68, align 8
  %570 = load i32, i32* %b, align 4
  %idxprom69 = sext i32 %570 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom69
  store double %569, double* %arrayidx70, align 8
  %571 = load double, double* %c, align 8
  %572 = load i32, i32* %b, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add71 = add nsw i32 %572, 1
  %idxprom72 = sext i32 %574 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom72
  store double %571, double* %arrayidx73, align 8
  store i32 -672290508, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 249459902, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1666370164
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1666370164
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1738027367, i32 1345587142
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %602 = load i32, i32* %b, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc76 = add nsw i32 %602, 1
  store i32 %606, i32* %b, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 226472826
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 226472826
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -764590310, i32 1345587142
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2044104120, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 601294387, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %623 = sub i32 %622, 903352160
  %624 = add i32 %623, 1
  %625 = add i32 %624, 903352160
  %inc79 = add nsw i32 %622, 1
  store i32 %625, i32* %a, align 4
  store i32 1202237666, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -211740854, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -569252092
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -569252092
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1757372792, i32 1831444318
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %654 = load i32, i32* %f, align 4
  %cmp82 = icmp slt i32 %653, %654
  store i1 %cmp82, i1* %cmp82.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -641127425, i32 1831444318
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %681 = select i1 %cmp82.reload, i32 -1316604751, i32 909950207
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1162873903, i32 -1552868633
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %696 = load i32, i32* %a, align 4
  %idxprom85 = sext i32 %696 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom85
  %697 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %697)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -462126970
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -462126970
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -556482149, i32 -1552868633
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1944262299, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %713 = load i32, i32* %a, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %inc89 = add nsw i32 %713, 1
  store i32 %715, i32* %a, align 4
  store i32 -211740854, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1320653236
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1320653236
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1014267325, i32 -558355195
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 42214239
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 42214239
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 1730149061, i32 -558355195
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 869506988, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %758 = load i32, i32* %a, align 4
  %759 = load i32, i32* %g, align 4
  %760 = add i32 %759, 903112094
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 903112094
  %sub92 = sub nsw i32 %759, 1
  %cmp93 = icmp slt i32 %758, %762
  %763 = select i1 %cmp93, i32 1854221059, i32 -12927363
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %764 = load i32, i32* %a, align 4
  %idxprom96 = sext i32 %764 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom96
  %765 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %765)
  store i32 400554952, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %766 = load i32, i32* %a, align 4
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %inc100 = add nsw i32 %766, 1
  store i32 %770, i32* %a, align 4
  store i32 869506988, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1596162317, i32 518961894
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %797 = load i32, i32* %a, align 4
  %idxprom102 = sext i32 %797 to i64
  %arrayidx103 = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom102
  %798 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %798)
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 904685127
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 904685127
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 643059370, i32 518961894
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %826 = load i32, i32* %f, align 4
  %idxprom7alteredBB = sext i32 %826 to i64
  %arrayidx8alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx8alteredBB)
  %827 = load i32, i32* %f, align 4
  %_ = shl i32 %827, 1
  %_105 = shl i32 %827, 1
  %_106 = shl i32 %827, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %incalteredBB = add nsw i32 %827, 1
  store i32 %829, i32* %f, align 4
  store i32 1905147451, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 222353094, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %a, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %_112 = sub i32 %830, 1
  %gen = mul i32 %832, 1
  %_113 = shl i32 %830, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %830, %833
  %inc14alteredBB = add nsw i32 %830, 1
  store i32 %834, i32* %a, align 4
  store i32 -1593735847, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 215286025, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -351552875, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %b, align 4
  %836 = load i32, i32* %f, align 4
  %837 = load i32, i32* %a, align 4
  %838 = add i32 0, -872543132
  %839 = sub i32 %838, %836
  %840 = sub i32 %839, -872543132
  %_126 = sub i32 0, %836
  %841 = sub i32 %840, -416896026
  %842 = add i32 %841, %837
  %843 = add i32 %842, -416896026
  %gen127 = add i32 %840, %837
  %844 = sub i32 0, -380829573
  %845 = sub i32 %844, %836
  %846 = add i32 %845, -380829573
  %_128 = sub i32 0, %836
  %847 = sub i32 %846, -752201041
  %848 = add i32 %847, %837
  %849 = add i32 %848, -752201041
  %gen129 = add i32 %846, %837
  %850 = sub i32 0, 1542929209
  %851 = sub i32 %850, %836
  %852 = add i32 %851, 1542929209
  %_130 = sub i32 0, %836
  %853 = sub i32 0, %852
  %854 = sub i32 0, %837
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen131 = add i32 %852, %837
  %857 = add i32 %836, 106449989
  %858 = sub i32 %857, %837
  %859 = sub i32 %858, 106449989
  %subalteredBB = sub nsw i32 %836, %837
  %cmp20alteredBB = icmp slt i32 %835, %859
  store i32 193259801, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %a, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_136 = sub i32 0, %860
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen137 = add i32 %862, 1
  %865 = add i32 %860, -20482269
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -20482269
  %_138 = sub i32 %860, 1
  %gen139 = mul i32 %867, 1
  %868 = add i32 %860, -93305965
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -93305965
  %_140 = sub i32 %860, 1
  %gen141 = mul i32 %870, 1
  %871 = sub i32 0, 1
  %872 = sub i32 %860, %871
  %inc45alteredBB = add nsw i32 %860, 1
  store i32 %872, i32* %a, align 4
  store i32 1992966244, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %a, align 4
  %874 = load i32, i32* %g, align 4
  %cmp48alteredBB = icmp sle i32 %873, %874
  store i32 -89601991, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %b, align 4
  %876 = load i32, i32* %g, align 4
  %877 = load i32, i32* %a, align 4
  %_150 = shl i32 %876, %877
  %878 = sub i32 %876, -926713007
  %879 = sub i32 %878, %877
  %880 = add i32 %879, -926713007
  %sub52alteredBB = sub nsw i32 %876, %877
  %cmp53alteredBB = icmp slt i32 %875, %880
  store i32 -1307445248, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %b, align 4
  %_155 = shl i32 %881, 1
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_156 = sub i32 0, %881
  %884 = add i32 %883, 1295485110
  %885 = add i32 %884, 1
  %886 = sub i32 %885, 1295485110
  %gen157 = add i32 %883, 1
  %887 = add i32 %881, 682755274
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 682755274
  %_158 = sub i32 %881, 1
  %gen159 = mul i32 %889, 1
  %_160 = shl i32 %881, 1
  %890 = add i32 0, 701070456
  %891 = sub i32 %890, %881
  %892 = sub i32 %891, 701070456
  %_161 = sub i32 0, %881
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen162 = add i32 %892, 1
  %895 = sub i32 0, 1
  %896 = add i32 %881, %895
  %_163 = sub i32 %881, 1
  %gen164 = mul i32 %896, 1
  %897 = add i32 %881, -347691891
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -347691891
  %add56alteredBB = add nsw i32 %881, 1
  %idxprom57alteredBB = sext i32 %899 to i64
  %arrayidx58alteredBB = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom57alteredBB
  %900 = load double, double* %arrayidx58alteredBB, align 8
  %901 = load i32, i32* %b, align 4
  %idxprom59alteredBB = sext i32 %901 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom59alteredBB
  %902 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp ogt double %900, %902
  store i32 -1282437471, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %b, align 4
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %_169 = sub i32 %903, 1
  %gen170 = mul i32 %905, 1
  %906 = sub i32 0, %903
  %907 = add i32 0, %906
  %_171 = sub i32 0, %903
  %908 = add i32 %907, 1889786640
  %909 = add i32 %908, 1
  %910 = sub i32 %909, 1889786640
  %gen172 = add i32 %907, 1
  %911 = add i32 %903, -38362458
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -38362458
  %_173 = sub i32 %903, 1
  %gen174 = mul i32 %913, 1
  %914 = sub i32 %903, -1461316076
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1461316076
  %_175 = sub i32 %903, 1
  %gen176 = mul i32 %916, 1
  %917 = sub i32 0, %903
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %inc76alteredBB = add nsw i32 %903, 1
  store i32 %920, i32* %b, align 4
  store i32 -1738027367, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %a, align 4
  %922 = load i32, i32* %f, align 4
  %cmp82alteredBB = icmp slt i32 %921, %922
  store i32 1757372792, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %a, align 4
  %idxprom85alteredBB = sext i32 %923 to i64
  %arrayidx86alteredBB = getelementptr inbounds [40 x double], [40 x double]* %ns, i64 0, i64 %idxprom85alteredBB
  %924 = load double, double* %arrayidx86alteredBB, align 8
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %924)
  store i32 1162873903, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1014267325, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %a, align 4
  %idxprom102alteredBB = sext i32 %925 to i64
  %arrayidx103alteredBB = getelementptr inbounds [40 x double], [40 x double]* %vs, i64 0, i64 %idxprom102alteredBB
  %926 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %926)
  store i32 1596162317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB192, %for.end101, %for.inc99, %for.body95, %for.cond91, %originalBBpart2190, %originalBB188, %for.end90, %for.inc88, %originalBBpart2186, %originalBB184, %for.body84, %originalBBpart2182, %originalBB180, %for.cond81, %for.end80, %for.inc78, %for.end77, %originalBBpart2178, %originalBB168, %for.inc75, %if.end74, %if.then63, %originalBBpart2166, %originalBB154, %for.body55, %originalBBpart2152, %originalBB149, %for.cond51, %for.body50, %originalBBpart2147, %originalBB145, %for.cond47, %for.end46, %originalBBpart2143, %originalBB135, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body22, %originalBBpart2133, %originalBB125, %for.cond19, %originalBBpart2123, %originalBB121, %for.body18, %for.cond15, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %originalBBpart2109, %originalBB107, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
