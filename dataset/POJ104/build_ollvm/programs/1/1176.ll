; ModuleID = 'source-C-CXX/1/1176.c'
source_filename = "source-C-CXX/1/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [27 x i32], align 16
  %max = alloca i32, align 4
  %p = alloca i8, align 1
  %a = alloca [100 x [27 x i8]], align 16
  %b = alloca [100 x [27 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2077649387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -2077649387, label %for.cond
    i32 344788718, label %originalBB
    i32 -2025671809, label %originalBBpart2
    i32 -1968758352, label %for.body
    i32 325043972, label %originalBB81
    i32 -1966459255, label %originalBBpart283
    i32 780250678, label %for.inc
    i32 272685132, label %for.end
    i32 -1005135408, label %originalBB85
    i32 1982377877, label %originalBBpart287
    i32 1526880482, label %for.cond1
    i32 -255882461, label %for.body3
    i32 1943188419, label %for.inc10
    i32 157375662, label %originalBB89
    i32 -56906152, label %originalBBpart2100
    i32 377743835, label %for.end12
    i32 -755614894, label %for.cond13
    i32 1068815780, label %originalBB102
    i32 -481666734, label %originalBBpart2104
    i32 -168070168, label %for.body16
    i32 1995601818, label %originalBB106
    i32 -1698461441, label %originalBBpart2108
    i32 1437476606, label %for.cond17
    i32 -1276592767, label %for.body20
    i32 -2141578290, label %if.then
    i32 881504806, label %originalBB110
    i32 -2117258952, label %originalBBpart2138
    i32 -560110773, label %if.end
    i32 125591598, label %originalBB140
    i32 764478909, label %originalBBpart2142
    i32 -269333708, label %for.inc30
    i32 -1717357565, label %originalBB144
    i32 -1216426390, label %originalBBpart2152
    i32 1088157609, label %for.end32
    i32 -1837872423, label %for.inc33
    i32 1678110288, label %originalBB154
    i32 -273745171, label %originalBBpart2162
    i32 433674926, label %for.end35
    i32 1928775603, label %for.cond36
    i32 -756091889, label %originalBB164
    i32 -1963307606, label %originalBBpart2166
    i32 -1117505957, label %for.body39
    i32 1788080658, label %originalBB168
    i32 -1851757830, label %originalBBpart2170
    i32 2028037762, label %if.then46
    i32 -1398683291, label %originalBB172
    i32 753943095, label %originalBBpart2174
    i32 -440529224, label %if.end47
    i32 -1677829776, label %for.inc48
    i32 -534442561, label %for.end50
    i32 -1315442215, label %originalBB176
    i32 -2089457838, label %originalBBpart2209
    i32 1802796213, label %for.cond62
    i32 68336812, label %for.body65
    i32 -1453842207, label %if.then72
    i32 1097601829, label %if.end77
    i32 2077686433, label %for.inc78
    i32 -1889401964, label %for.end80
    i32 -717758705, label %originalBB211
    i32 -1464825476, label %originalBBpart2213
    i32 -2062620215, label %originalBBalteredBB
    i32 -2033536536, label %originalBB81alteredBB
    i32 -530788393, label %originalBB85alteredBB
    i32 -1390112270, label %originalBB89alteredBB
    i32 520539423, label %originalBB102alteredBB
    i32 383427970, label %originalBB106alteredBB
    i32 -82250601, label %originalBB110alteredBB
    i32 -988445053, label %originalBB140alteredBB
    i32 -734415849, label %originalBB144alteredBB
    i32 1266756053, label %originalBB154alteredBB
    i32 1970066043, label %originalBB164alteredBB
    i32 664777349, label %originalBB168alteredBB
    i32 2009693047, label %originalBB172alteredBB
    i32 -1283549908, label %originalBB176alteredBB
    i32 485753082, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 344788718, i32 -2062620215
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1688483954
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1688483954
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2025671809, i32 -2062620215
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1968758352, i32 272685132
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -355033939
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -355033939
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 325043972, i32 -2033536536
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1325822575
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1325822575
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1966459255, i32 -2033536536
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 780250678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 -2077649387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1005135408, i32 -530788393
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1982377877, i32 -530788393
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1526880482, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %143, %144
  %145 = select i1 %cmp2, i32 -255882461, i32 377743835
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx5, i32 0, i32 0
  %147 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %147 to i64
  %arrayidx7 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %b, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay8)
  store i32 1943188419, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 157375662, i32 -1390112270
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc11 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -56906152, i32 -1390112270
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1526880482, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i8 65, i8* %p, align 1
  store i32 -755614894, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 61573041
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 61573041
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1068815780, i32 520539423
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %220 = load i8, i8* %p, align 1
  %conv = sext i8 %220 to i32
  %cmp14 = icmp sle i32 %conv, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -481666734, i32 520539423
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 -168070168, i32 433674926
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1995601818, i32 383427970
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1698461441, i32 383427970
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1437476606, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %288, %289
  %290 = select i1 %cmp18, i32 -1276592767, i32 1088157609
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %291 to i64
  %arrayidx22 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %b, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx22, i32 0, i32 0
  %292 = load i8, i8* %p, align 1
  %conv24 = sext i8 %292 to i32
  %call25 = call i8* @strchr(i8* %arraydecay23, i32 %conv24) #3
  %tobool = icmp ne i8* %call25, null
  %293 = select i1 %tobool, i32 -2141578290, i32 -560110773
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 881504806, i32 -82250601
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %320 = load i8, i8* %p, align 1
  %conv26 = sext i8 %320 to i32
  %321 = sub i32 0, 65
  %322 = add i32 %conv26, %321
  %sub = sub nsw i32 %conv26, 65
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add = add nsw i32 %322, 1
  %idxprom27 = sext i32 %326 to i64
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom27
  %327 = load i32, i32* %arrayidx28, align 4
  %328 = add i32 %327, -1528521784
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1528521784
  %inc29 = add nsw i32 %327, 1
  store i32 %330, i32* %arrayidx28, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1004874530
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1004874530
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2117258952, i32 -82250601
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -560110773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 125591598, i32 -988445053
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1623315477
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1623315477
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 764478909, i32 -988445053
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -269333708, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1717357565, i32 -734415849
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc31 = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -747387242
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -747387242
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1216426390, i32 -734415849
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1437476606, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1837872423, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -182852392
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -182852392
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1678110288, i32 1266756053
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %482 = load i8, i8* %p, align 1
  %483 = sub i8 0, 1
  %484 = sub i8 %482, %483
  %inc34 = add i8 %482, 1
  store i8 %484, i8* %p, align 1
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1379610921
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1379610921
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
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
  %511 = select i1 %509, i32 -273745171, i32 1266756053
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -755614894, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 2, i32* %i, align 4
  store i32 1928775603, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1766367907
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1766367907
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -756091889, i32 1970066043
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %cmp37 = icmp sle i32 %527, 26
  store i1 %cmp37, i1* %cmp37.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1963307606, i32 1970066043
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %542 = select i1 %cmp37.reload, i32 -1117505957, i32 -534442561
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1788080658, i32 664777349
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %569 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %569 to i64
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom40
  %570 = load i32, i32* %arrayidx41, align 4
  %571 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %571 to i64
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom42
  %572 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %570, %572
  store i1 %cmp44, i1* %cmp44.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1311223945
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1311223945
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1851757830, i32 664777349
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %588 = select i1 %cmp44.reload, i32 2028037762, i32 -440529224
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1398683291, i32 2009693047
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  store i32 %615, i32* %max, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1512740209
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1512740209
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 753943095, i32 2009693047
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -440529224, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1677829776, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc49 = add nsw i32 %631, 1
  store i32 %633, i32* %i, align 4
  store i32 1928775603, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1332771741
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1332771741
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1315442215, i32 -1283549908
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %649 = load i32, i32* %max, align 4
  %650 = sub i32 65, 448948407
  %651 = add i32 %650, %649
  %652 = add i32 %651, 448948407
  %add51 = add nsw i32 65, %649
  %653 = add i32 %652, 1610191323
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1610191323
  %sub52 = sub nsw i32 %652, 1
  %conv53 = trunc i32 %655 to i8
  store i8 %conv53, i8* %p, align 1
  %conv54 = sext i8 %conv53 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv54)
  %656 = load i8, i8* %p, align 1
  %conv56 = sext i8 %656 to i32
  %657 = add i32 %conv56, 1697429403
  %658 = sub i32 %657, 65
  %659 = sub i32 %658, 1697429403
  %sub57 = sub nsw i32 %conv56, 65
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add58 = add nsw i32 %659, 1
  %idxprom59 = sext i32 %663 to i64
  %arrayidx60 = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom59
  %664 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %664)
  store i32 1, i32* %i, align 4
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 988219083
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 988219083
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -2089457838, i32 -1283549908
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1802796213, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %680, %681
  %682 = select i1 %cmp63, i32 68336812, i32 -1889401964
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %683 to i64
  %arrayidx67 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %b, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx67, i32 0, i32 0
  %684 = load i8, i8* %p, align 1
  %conv69 = sext i8 %684 to i32
  %call70 = call i8* @strchr(i8* %arraydecay68, i32 %conv69) #3
  %tobool71 = icmp ne i8* %call70, null
  %685 = select i1 %tobool71, i32 -1453842207, i32 1097601829
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %686 to i64
  %arrayidx74 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay75)
  store i32 1097601829, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 2077686433, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %688 = add i32 %687, -1114369414
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -1114369414
  %inc79 = add nsw i32 %687, 1
  store i32 %690, i32* %i, align 4
  store i32 1802796213, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -717758705, i32 485753082
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1043796340
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1043796340
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1464825476, i32 485753082
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %720, 26
  store i32 344788718, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %721 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 325043972, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1005135408, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 %722, -27373218
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -27373218
  %_ = sub i32 %722, 1
  %gen = mul i32 %725, 1
  %726 = add i32 %722, -12643289
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -12643289
  %_90 = sub i32 %722, 1
  %gen91 = mul i32 %728, 1
  %729 = sub i32 %722, -1868541208
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1868541208
  %_92 = sub i32 %722, 1
  %gen93 = mul i32 %731, 1
  %_94 = shl i32 %722, 1
  %732 = add i32 %722, 951890917
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 951890917
  %_95 = sub i32 %722, 1
  %gen96 = mul i32 %734, 1
  %735 = sub i32 0, 1
  %736 = add i32 %722, %735
  %_97 = sub i32 %722, 1
  %gen98 = mul i32 %736, 1
  %737 = add i32 %722, -1358594155
  %738 = add i32 %737, 1
  %739 = sub i32 %738, -1358594155
  %inc11alteredBB = add nsw i32 %722, 1
  store i32 %739, i32* %i, align 4
  store i32 157375662, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %740 = load i8, i8* %p, align 1
  %convalteredBB = sext i8 %740 to i32
  %cmp14alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 1068815780, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1995601818, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %741 = load i8, i8* %p, align 1
  %conv26alteredBB = sext i8 %741 to i32
  %_111 = shl i32 %conv26alteredBB, 65
  %742 = sub i32 0, %conv26alteredBB
  %743 = add i32 0, %742
  %_112 = sub i32 0, %conv26alteredBB
  %744 = add i32 %743, -1696777199
  %745 = add i32 %744, 65
  %746 = sub i32 %745, -1696777199
  %gen113 = add i32 %743, 65
  %747 = add i32 0, 1294976905
  %748 = sub i32 %747, %conv26alteredBB
  %749 = sub i32 %748, 1294976905
  %_114 = sub i32 0, %conv26alteredBB
  %750 = sub i32 0, %749
  %751 = sub i32 0, 65
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen115 = add i32 %749, 65
  %754 = sub i32 0, 65
  %755 = add i32 %conv26alteredBB, %754
  %subalteredBB = sub nsw i32 %conv26alteredBB, 65
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_116 = sub i32 %755, 1
  %gen117 = mul i32 %757, 1
  %_118 = shl i32 %755, 1
  %758 = sub i32 %755, -702075010
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -702075010
  %_119 = sub i32 %755, 1
  %gen120 = mul i32 %760, 1
  %_121 = shl i32 %755, 1
  %761 = sub i32 0, %755
  %762 = add i32 0, %761
  %_122 = sub i32 0, %755
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %gen123 = add i32 %762, 1
  %_124 = shl i32 %755, 1
  %767 = sub i32 0, -1975072893
  %768 = sub i32 %767, %755
  %769 = add i32 %768, -1975072893
  %_125 = sub i32 0, %755
  %770 = sub i32 %769, 1119704942
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1119704942
  %gen126 = add i32 %769, 1
  %773 = sub i32 %755, -1585255000
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1585255000
  %_127 = sub i32 %755, 1
  %gen128 = mul i32 %775, 1
  %776 = sub i32 0, %755
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %addalteredBB = add nsw i32 %755, 1
  %idxprom27alteredBB = sext i32 %779 to i64
  %arrayidx28alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom27alteredBB
  %780 = load i32, i32* %arrayidx28alteredBB, align 4
  %_129 = shl i32 %780, 1
  %781 = sub i32 0, 417909501
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 417909501
  %_130 = sub i32 0, %780
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %gen131 = add i32 %783, 1
  %786 = sub i32 %780, 1882087638
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 1882087638
  %_132 = sub i32 %780, 1
  %gen133 = mul i32 %788, 1
  %_134 = shl i32 %780, 1
  %789 = add i32 %780, 1570376326
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1570376326
  %_135 = sub i32 %780, 1
  %gen136 = mul i32 %791, 1
  %792 = sub i32 0, 1
  %793 = sub i32 %780, %792
  %inc29alteredBB = add nsw i32 %780, 1
  store i32 %793, i32* %arrayidx28alteredBB, align 4
  store i32 881504806, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 125591598, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %_145 = sub i32 %794, 1
  %gen146 = mul i32 %796, 1
  %797 = add i32 %794, -1956513319
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1956513319
  %_147 = sub i32 %794, 1
  %gen148 = mul i32 %799, 1
  %800 = sub i32 0, %794
  %801 = add i32 0, %800
  %_149 = sub i32 0, %794
  %802 = sub i32 0, %801
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen150 = add i32 %801, 1
  %806 = sub i32 %794, 995169792
  %807 = add i32 %806, 1
  %808 = add i32 %807, 995169792
  %inc31alteredBB = add nsw i32 %794, 1
  store i32 %808, i32* %i, align 4
  store i32 -1717357565, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %809 = load i8, i8* %p, align 1
  %810 = add i8 0, -117
  %811 = sub i8 %810, %809
  %812 = sub i8 %811, -117
  %_155 = sub i8 0, %809
  %813 = sub i8 %812, 42
  %814 = add i8 %813, 1
  %815 = add i8 %814, 42
  %gen156 = add i8 %812, 1
  %816 = sub i8 0, 10
  %817 = sub i8 %816, %809
  %818 = add i8 %817, 10
  %_157 = sub i8 0, %809
  %819 = sub i8 %818, -56
  %820 = add i8 %819, 1
  %821 = add i8 %820, -56
  %gen158 = add i8 %818, 1
  %822 = add i8 0, -8
  %823 = sub i8 %822, %809
  %824 = sub i8 %823, -8
  %_159 = sub i8 0, %809
  %825 = add i8 %824, -82
  %826 = add i8 %825, 1
  %827 = sub i8 %826, -82
  %gen160 = add i8 %824, 1
  %828 = sub i8 0, %809
  %829 = sub i8 0, 1
  %830 = add i8 %828, %829
  %831 = sub i8 0, %830
  %inc34alteredBB = add i8 %809, 1
  store i8 %831, i8* %p, align 1
  store i32 1678110288, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %cmp37alteredBB = icmp sle i32 %832, 26
  store i32 -756091889, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %max, align 4
  %idxprom40alteredBB = sext i32 %833 to i64
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom40alteredBB
  %834 = load i32, i32* %arrayidx41alteredBB, align 4
  %835 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %835 to i64
  %arrayidx43alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom42alteredBB
  %836 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %834, %836
  store i32 1788080658, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  store i32 %837, i32* %max, align 4
  store i32 -1398683291, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %max, align 4
  %839 = add i32 65, -1119080464
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, -1119080464
  %_177 = sub i32 65, %838
  %gen178 = mul i32 %841, %838
  %842 = add i32 0, 1438319497
  %843 = sub i32 %842, 65
  %844 = sub i32 %843, 1438319497
  %_179 = sub i32 0, 65
  %845 = sub i32 0, %844
  %846 = sub i32 0, %838
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen180 = add i32 %844, %838
  %849 = sub i32 0, %838
  %850 = add i32 65, %849
  %_181 = sub i32 65, %838
  %gen182 = mul i32 %850, %838
  %_183 = shl i32 65, %838
  %851 = sub i32 0, -303663908
  %852 = sub i32 %851, 65
  %853 = add i32 %852, -303663908
  %_184 = sub i32 0, 65
  %854 = sub i32 0, %838
  %855 = sub i32 %853, %854
  %gen185 = add i32 %853, %838
  %856 = add i32 65, -1693181357
  %857 = sub i32 %856, %838
  %858 = sub i32 %857, -1693181357
  %_186 = sub i32 65, %838
  %gen187 = mul i32 %858, %838
  %859 = add i32 0, -763804186
  %860 = sub i32 %859, 65
  %861 = sub i32 %860, -763804186
  %_188 = sub i32 0, 65
  %862 = sub i32 %861, -705775392
  %863 = add i32 %862, %838
  %864 = add i32 %863, -705775392
  %gen189 = add i32 %861, %838
  %865 = sub i32 0, %838
  %866 = sub i32 65, %865
  %add51alteredBB = add nsw i32 65, %838
  %867 = add i32 %866, 1661583084
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1661583084
  %_190 = sub i32 %866, 1
  %gen191 = mul i32 %869, 1
  %870 = add i32 0, -564076775
  %871 = sub i32 %870, %866
  %872 = sub i32 %871, -564076775
  %_192 = sub i32 0, %866
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen193 = add i32 %872, 1
  %877 = sub i32 0, 1
  %878 = add i32 %866, %877
  %sub52alteredBB = sub nsw i32 %866, 1
  %conv53alteredBB = trunc i32 %878 to i8
  store i8 %conv53alteredBB, i8* %p, align 1
  %conv54alteredBB = sext i8 %conv53alteredBB to i32
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv54alteredBB)
  %879 = load i8, i8* %p, align 1
  %conv56alteredBB = sext i8 %879 to i32
  %880 = add i32 0, 770211928
  %881 = sub i32 %880, %conv56alteredBB
  %882 = sub i32 %881, 770211928
  %_194 = sub i32 0, %conv56alteredBB
  %883 = sub i32 0, %882
  %884 = sub i32 0, 65
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %gen195 = add i32 %882, 65
  %_196 = shl i32 %conv56alteredBB, 65
  %_197 = shl i32 %conv56alteredBB, 65
  %887 = sub i32 0, %conv56alteredBB
  %888 = add i32 0, %887
  %_198 = sub i32 0, %conv56alteredBB
  %889 = sub i32 0, %888
  %890 = sub i32 0, 65
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen199 = add i32 %888, 65
  %893 = sub i32 %conv56alteredBB, -563072087
  %894 = sub i32 %893, 65
  %895 = add i32 %894, -563072087
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 65
  %896 = add i32 0, -1117284447
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, -1117284447
  %_200 = sub i32 0, %895
  %899 = add i32 %898, 336328710
  %900 = add i32 %899, 1
  %901 = sub i32 %900, 336328710
  %gen201 = add i32 %898, 1
  %902 = sub i32 0, -864460284
  %903 = sub i32 %902, %895
  %904 = add i32 %903, -864460284
  %_202 = sub i32 0, %895
  %905 = add i32 %904, -1353760820
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -1353760820
  %gen203 = add i32 %904, 1
  %908 = sub i32 0, 1
  %909 = add i32 %895, %908
  %_204 = sub i32 %895, 1
  %gen205 = mul i32 %909, 1
  %_206 = shl i32 %895, 1
  %_207 = shl i32 %895, 1
  %910 = add i32 %895, 1098883468
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1098883468
  %add58alteredBB = add nsw i32 %895, 1
  %idxprom59alteredBB = sext i32 %912 to i64
  %arrayidx60alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %t, i64 0, i64 %idxprom59alteredBB
  %913 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %913)
  store i32 1, i32* %i, align 4
  store i32 -1315442215, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -717758705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB211, %for.end80, %for.inc78, %if.end77, %if.then72, %for.body65, %for.cond62, %originalBBpart2209, %originalBB176, %for.end50, %for.inc48, %if.end47, %originalBBpart2174, %originalBB172, %if.then46, %originalBBpart2170, %originalBB168, %for.body39, %originalBBpart2166, %originalBB164, %for.cond36, %for.end35, %originalBBpart2162, %originalBB154, %for.inc33, %for.end32, %originalBBpart2152, %originalBB144, %for.inc30, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB110, %if.then, %for.body20, %for.cond17, %originalBBpart2108, %originalBB106, %for.body16, %originalBBpart2104, %originalBB102, %for.cond13, %for.end12, %originalBBpart2100, %originalBB89, %for.inc10, %for.body3, %for.cond1, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
