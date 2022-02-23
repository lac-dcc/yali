; ModuleID = 'source-C-CXX/91/684.c'
source_filename = "source-C-CXX/91/684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca [1010 x i32], align 16
  %y = alloca [1010 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2116330403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 -2116330403, label %for.cond
    i32 767003156, label %for.body
    i32 1255525930, label %if.then
    i32 -626440370, label %if.else
    i32 -688005531, label %originalBB
    i32 2083603157, label %originalBBpart2
    i32 665000183, label %for.cond1
    i32 -519189228, label %for.body3
    i32 1439924879, label %for.inc
    i32 -1367449933, label %for.end
    i32 114152896, label %for.cond5
    i32 1905049182, label %originalBB124
    i32 -142651183, label %originalBBpart2126
    i32 1047567914, label %for.body8
    i32 -1777171370, label %originalBB128
    i32 -1851306145, label %originalBBpart2130
    i32 1494265994, label %for.inc12
    i32 479652044, label %originalBB132
    i32 -1281803966, label %originalBBpart2150
    i32 -860936653, label %for.end14
    i32 1790455480, label %originalBB152
    i32 -1750771459, label %originalBBpart2154
    i32 -434429065, label %for.cond15
    i32 -2020263936, label %for.body18
    i32 1793813260, label %originalBB156
    i32 -963679466, label %originalBBpart2159
    i32 193375496, label %for.cond19
    i32 853709265, label %for.body22
    i32 -1169144876, label %originalBB161
    i32 -919790344, label %originalBBpart2163
    i32 1225943236, label %if.then28
    i32 -378310696, label %if.else37
    i32 -978911709, label %if.end
    i32 -1313394571, label %originalBB165
    i32 -2061926692, label %originalBBpart2167
    i32 -30237434, label %if.then43
    i32 932101946, label %if.end52
    i32 1309473744, label %for.inc53
    i32 -83653162, label %originalBB169
    i32 602410993, label %originalBBpart2174
    i32 -1492758062, label %for.end55
    i32 499966303, label %for.inc56
    i32 42948862, label %originalBB176
    i32 158726183, label %originalBBpart2188
    i32 1675111037, label %for.end58
    i32 756646971, label %for.cond61
    i32 1318233368, label %for.body63
    i32 1598333265, label %originalBB190
    i32 -588285773, label %originalBBpart2192
    i32 162419288, label %if.then69
    i32 284972569, label %if.else73
    i32 -487779688, label %originalBB194
    i32 -1250278453, label %originalBBpart2196
    i32 -847139641, label %if.then79
    i32 -2081622999, label %originalBB198
    i32 -1890036269, label %originalBBpart2213
    i32 336805262, label %if.else82
    i32 -1228749534, label %if.then88
    i32 1071178746, label %if.else92
    i32 1450244603, label %if.then98
    i32 -520633212, label %originalBB215
    i32 -692916446, label %originalBBpart2230
    i32 400964854, label %if.else102
    i32 -7191193, label %if.then108
    i32 -939055962, label %originalBB232
    i32 -238869694, label %originalBBpart2257
    i32 -1005935964, label %if.else111
    i32 743543361, label %if.end115
    i32 214677884, label %originalBB259
    i32 -366488064, label %originalBBpart2261
    i32 -1562651891, label %if.end116
    i32 1293437965, label %if.end117
    i32 -1590946721, label %if.end118
    i32 50626293, label %originalBB263
    i32 -2109629489, label %originalBBpart2265
    i32 -1432666268, label %if.end119
    i32 516347416, label %for.end120
    i32 1756282126, label %if.end122
    i32 -1169539804, label %for.end123
    i32 665253244, label %originalBB267
    i32 -1091350793, label %originalBBpart2269
    i32 449923778, label %originalBBalteredBB
    i32 -1722971805, label %originalBB124alteredBB
    i32 874739165, label %originalBB128alteredBB
    i32 56832558, label %originalBB132alteredBB
    i32 1824028132, label %originalBB152alteredBB
    i32 1953028270, label %originalBB156alteredBB
    i32 -998282322, label %originalBB161alteredBB
    i32 780447315, label %originalBB165alteredBB
    i32 -1955008293, label %originalBB169alteredBB
    i32 -603446600, label %originalBB176alteredBB
    i32 1529911857, label %originalBB190alteredBB
    i32 1039485260, label %originalBB194alteredBB
    i32 -1258621574, label %originalBB198alteredBB
    i32 -116038191, label %originalBB215alteredBB
    i32 525667487, label %originalBB232alteredBB
    i32 -529883497, label %originalBB259alteredBB
    i32 -123999217, label %originalBB263alteredBB
    i32 -2033520704, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 767003156, i32 -1169539804
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 1255525930, i32 -626440370
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1169539804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -688005531, i32 449923778
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4040, i32 16, i1 false)
  %30 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -381456793
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -381456793
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2083603157, i32 449923778
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665000183, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, 1597109280
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1597109280
  %sub = sub nsw i32 %59, 1
  %cmp2 = icmp sle i32 %58, %62
  %63 = select i1 %cmp2, i32 -519189228, i32 -1367449933
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1439924879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = add i32 %65, -1592959752
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1592959752
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %a, align 4
  store i32 665000183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 114152896, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1905049182, i32 -1722971805
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %n, align 4
  %97 = add i32 %96, -949144204
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -949144204
  %sub6 = sub nsw i32 %96, 1
  %cmp7 = icmp sle i32 %95, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -2104153567
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2104153567
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -142651183, i32 -1722971805
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %127 = select i1 %cmp7.reload, i32 1047567914, i32 -860936653
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1777171370, i32 874739165
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %142 = load i32, i32* %a, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1851306145, i32 874739165
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1494265994, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -708990976
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -708990976
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 479652044, i32 56832558
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = sub i32 %196, -291382080
  %198 = add i32 %197, 1
  %199 = add i32 %198, -291382080
  %inc13 = add nsw i32 %196, 1
  store i32 %199, i32* %a, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1281803966, i32 56832558
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 114152896, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -828778274
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -828778274
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1790455480, i32 1824028132
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1750771459, i32 1824028132
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -434429065, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, 1195605968
  %282 = sub i32 %281, 2
  %283 = add i32 %282, 1195605968
  %sub16 = sub nsw i32 %280, 2
  %cmp17 = icmp sle i32 %279, %283
  %284 = select i1 %cmp17, i32 -2020263936, i32 1675111037
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1793813260, i32 1953028270
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %311, 1
  store i32 %315, i32* %b, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -963679466, i32 1953028270
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 193375496, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %330 = load i32, i32* %b, align 4
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 %331, -314980429
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -314980429
  %sub20 = sub nsw i32 %331, 1
  %cmp21 = icmp sle i32 %330, %334
  %335 = select i1 %cmp21, i32 853709265, i32 -1492758062
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1169144876, i32 -998282322
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %350 to i64
  %arrayidx24 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom23
  %351 = load i32, i32* %arrayidx24, align 4
  %352 = load i32, i32* %b, align 4
  %idxprom25 = sext i32 %352 to i64
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom25
  %353 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %351, %353
  store i1 %cmp27, i1* %cmp27.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -919790344, i32 -998282322
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %380 = select i1 %cmp27.reload, i32 1225943236, i32 -378310696
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %381 to i64
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom29
  %382 = load i32, i32* %arrayidx30, align 4
  store i32 %382, i32* %c, align 4
  %383 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %383 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom31
  %384 = load i32, i32* %arrayidx32, align 4
  %385 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %385 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom33
  store i32 %384, i32* %arrayidx34, align 4
  %386 = load i32, i32* %c, align 4
  %387 = load i32, i32* %b, align 4
  %idxprom35 = sext i32 %387 to i64
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom35
  store i32 %386, i32* %arrayidx36, align 4
  store i32 -978911709, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 -978911709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1272768585
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1272768585
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1313394571, i32 780447315
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %415 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %415 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom38
  %416 = load i32, i32* %arrayidx39, align 4
  %417 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %417 to i64
  %arrayidx41 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom40
  %418 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %416, %418
  store i1 %cmp42, i1* %cmp42.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 202384487
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 202384487
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2061926692, i32 780447315
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %434 = select i1 %cmp42.reload, i32 -30237434, i32 932101946
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %idxprom44 = sext i32 %435 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom44
  %436 = load i32, i32* %arrayidx45, align 4
  store i32 %436, i32* %c, align 4
  %437 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %437 to i64
  %arrayidx47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom46
  %438 = load i32, i32* %arrayidx47, align 4
  %439 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %439 to i64
  %arrayidx49 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom48
  store i32 %438, i32* %arrayidx49, align 4
  %440 = load i32, i32* %c, align 4
  %441 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %441 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom50
  store i32 %440, i32* %arrayidx51, align 4
  store i32 932101946, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1309473744, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1575581654
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1575581654
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -83653162, i32 -1955008293
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %457 = load i32, i32* %b, align 4
  %458 = sub i32 %457, -539326494
  %459 = add i32 %458, 1
  %460 = add i32 %459, -539326494
  %inc54 = add nsw i32 %457, 1
  store i32 %460, i32* %b, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1895163759
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1895163759
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 602410993, i32 -1955008293
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 193375496, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 499966303, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 42948862, i32 -603446600
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %490 = load i32, i32* %a, align 4
  %491 = add i32 %490, -775168925
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -775168925
  %inc57 = add nsw i32 %490, 1
  store i32 %493, i32* %a, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 158726183, i32 -603446600
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -434429065, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 %520, 1898273045
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1898273045
  %sub59 = sub nsw i32 %520, 1
  store i32 %523, i32* %q, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %sub60 = sub nsw i32 %524, 1
  store i32 %526, i32* %p, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 756646971, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %527 = load i32, i32* %b, align 4
  %528 = load i32, i32* %q, align 4
  %cmp62 = icmp sle i32 %527, %528
  %529 = select i1 %cmp62, i32 1318233368, i32 516347416
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1816122136
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1816122136
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1598333265, i32 1529911857
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %557 = load i32, i32* %a, align 4
  %idxprom64 = sext i32 %557 to i64
  %arrayidx65 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom64
  %558 = load i32, i32* %arrayidx65, align 4
  %559 = load i32, i32* %b, align 4
  %idxprom66 = sext i32 %559 to i64
  %arrayidx67 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom66
  %560 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %558, %560
  store i1 %cmp68, i1* %cmp68.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1596427361
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1596427361
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -588285773, i32 1529911857
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %588 = select i1 %cmp68.reload, i32 162419288, i32 284972569
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %589 = load i32, i32* %m, align 4
  %590 = sub i32 %589, 723519897
  %591 = add i32 %590, 200
  %592 = add i32 %591, 723519897
  %add70 = add nsw i32 %589, 200
  store i32 %592, i32* %m, align 4
  %593 = load i32, i32* %a, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc71 = add nsw i32 %593, 1
  store i32 %595, i32* %a, align 4
  %596 = load i32, i32* %b, align 4
  %597 = add i32 %596, 1252179417
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1252179417
  %inc72 = add nsw i32 %596, 1
  store i32 %599, i32* %b, align 4
  store i32 -1432666268, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -487779688, i32 1039485260
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %614 to i64
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom74
  %615 = load i32, i32* %arrayidx75, align 4
  %616 = load i32, i32* %b, align 4
  %idxprom76 = sext i32 %616 to i64
  %arrayidx77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom76
  %617 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %615, %617
  store i1 %cmp78, i1* %cmp78.reg2mem
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -914591329
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -914591329
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1250278453, i32 1039485260
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %633 = select i1 %cmp78.reload, i32 -847139641, i32 336805262
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -4141118
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -4141118
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -2081622999, i32 -1258621574
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %649 = load i32, i32* %m, align 4
  %650 = sub i32 %649, 890315863
  %651 = sub i32 %650, 200
  %652 = add i32 %651, 890315863
  %sub80 = sub nsw i32 %649, 200
  store i32 %652, i32* %m, align 4
  %653 = load i32, i32* %b, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc81 = add nsw i32 %653, 1
  store i32 %657, i32* %b, align 4
  %658 = load i32, i32* %p, align 4
  %659 = sub i32 0, %658
  %660 = sub i32 0, -1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %dec = add nsw i32 %658, -1
  store i32 %662, i32* %p, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1890036269, i32 -1258621574
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1590946721, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %677 = load i32, i32* %p, align 4
  %idxprom83 = sext i32 %677 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom83
  %678 = load i32, i32* %arrayidx84, align 4
  %679 = load i32, i32* %q, align 4
  %idxprom85 = sext i32 %679 to i64
  %arrayidx86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom85
  %680 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %678, %680
  %681 = select i1 %cmp87, i32 -1228749534, i32 1071178746
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %682 = load i32, i32* %m, align 4
  %683 = sub i32 %682, 908310350
  %684 = add i32 %683, 200
  %685 = add i32 %684, 908310350
  %add89 = add nsw i32 %682, 200
  store i32 %685, i32* %m, align 4
  %686 = load i32, i32* %p, align 4
  %687 = sub i32 %686, 1618417498
  %688 = add i32 %687, -1
  %689 = add i32 %688, 1618417498
  %dec90 = add nsw i32 %686, -1
  store i32 %689, i32* %p, align 4
  %690 = load i32, i32* %q, align 4
  %691 = add i32 %690, -381122368
  %692 = add i32 %691, -1
  %693 = sub i32 %692, -381122368
  %dec91 = add nsw i32 %690, -1
  store i32 %693, i32* %q, align 4
  store i32 1293437965, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %694 = load i32, i32* %p, align 4
  %idxprom93 = sext i32 %694 to i64
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom93
  %695 = load i32, i32* %arrayidx94, align 4
  %696 = load i32, i32* %b, align 4
  %idxprom95 = sext i32 %696 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom95
  %697 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sgt i32 %695, %697
  %698 = select i1 %cmp97, i32 1450244603, i32 400964854
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 2057955838
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 2057955838
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -520633212, i32 -116038191
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %714 = load i32, i32* %m, align 4
  %715 = sub i32 %714, 1065231728
  %716 = add i32 %715, 200
  %717 = add i32 %716, 1065231728
  %add99 = add nsw i32 %714, 200
  store i32 %717, i32* %m, align 4
  %718 = load i32, i32* %p, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %dec100 = add nsw i32 %718, -1
  store i32 %722, i32* %p, align 4
  %723 = load i32, i32* %b, align 4
  %724 = add i32 %723, -1406338103
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1406338103
  %inc101 = add nsw i32 %723, 1
  store i32 %726, i32* %b, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -692916446, i32 -116038191
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1562651891, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %753 = load i32, i32* %p, align 4
  %idxprom103 = sext i32 %753 to i64
  %arrayidx104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom103
  %754 = load i32, i32* %arrayidx104, align 4
  %755 = load i32, i32* %b, align 4
  %idxprom105 = sext i32 %755 to i64
  %arrayidx106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom105
  %756 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %754, %756
  %757 = select i1 %cmp107, i32 -7191193, i32 -1005935964
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -354044344
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -354044344
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -939055962, i32 525667487
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %773 = load i32, i32* %p, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, -1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %dec109 = add nsw i32 %773, -1
  store i32 %777, i32* %p, align 4
  %778 = load i32, i32* %b, align 4
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %inc110 = add nsw i32 %778, 1
  store i32 %780, i32* %b, align 4
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1396003129
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1396003129
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -238869694, i32 525667487
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 743543361, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %796 = load i32, i32* %m, align 4
  %797 = add i32 %796, -922034256
  %798 = sub i32 %797, 200
  %799 = sub i32 %798, -922034256
  %sub112 = sub nsw i32 %796, 200
  store i32 %799, i32* %m, align 4
  %800 = load i32, i32* %p, align 4
  %801 = add i32 %800, -1545829881
  %802 = add i32 %801, -1
  %803 = sub i32 %802, -1545829881
  %dec113 = add nsw i32 %800, -1
  store i32 %803, i32* %p, align 4
  %804 = load i32, i32* %b, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc114 = add nsw i32 %804, 1
  store i32 %808, i32* %b, align 4
  store i32 743543361, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -390747644
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -390747644
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 214677884, i32 -529883497
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1896005452
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 1896005452
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -366488064, i32 -529883497
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1562651891, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1293437965, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1590946721, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = add i32 %851, 1836917263
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1836917263
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 50626293, i32 -123999217
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -2109629489, i32 -123999217
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1432666268, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 756646971, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %880 = load i32, i32* %m, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  store i32 1756282126, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -2116330403, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 572547139
  %884 = sub i32 %883, 1
  %885 = add i32 %884, 572547139
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 665253244, i32 -2033520704
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %908 = load i32, i32* %retval, align 4
  store i32 %908, i32* %.reg2mem
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -1091350793, i32 -2033520704
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %935 = bitcast [1010 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %935, i8 0, i64 4040, i32 16, i1 false)
  %936 = bitcast [1010 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %936, i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 -688005531, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %a, align 4
  %938 = load i32, i32* %n, align 4
  %939 = sub i32 %938, 407217506
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 407217506
  %_ = sub i32 %938, 1
  %gen = mul i32 %941, 1
  %942 = add i32 %938, -1343986662
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -1343986662
  %sub6alteredBB = sub nsw i32 %938, 1
  %cmp7alteredBB = icmp sle i32 %937, %944
  store i32 1905049182, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %a, align 4
  %idxprom9alteredBB = sext i32 %945 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 -1777171370, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %a, align 4
  %947 = sub i32 0, 1234252923
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 1234252923
  %_133 = sub i32 0, %946
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen134 = add i32 %949, 1
  %954 = add i32 %946, 1549691347
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1549691347
  %_135 = sub i32 %946, 1
  %gen136 = mul i32 %956, 1
  %957 = sub i32 0, %946
  %958 = add i32 0, %957
  %_137 = sub i32 0, %946
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen138 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %946, %961
  %_139 = sub i32 %946, 1
  %gen140 = mul i32 %962, 1
  %963 = sub i32 0, -402900063
  %964 = sub i32 %963, %946
  %965 = add i32 %964, -402900063
  %_141 = sub i32 0, %946
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen142 = add i32 %965, 1
  %968 = sub i32 0, 1
  %969 = add i32 %946, %968
  %_143 = sub i32 %946, 1
  %gen144 = mul i32 %969, 1
  %970 = sub i32 %946, -1871169828
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1871169828
  %_145 = sub i32 %946, 1
  %gen146 = mul i32 %972, 1
  %973 = sub i32 0, %946
  %974 = add i32 0, %973
  %_147 = sub i32 0, %946
  %975 = add i32 %974, -1937299151
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1937299151
  %gen148 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = sub i32 %946, %978
  %inc13alteredBB = add nsw i32 %946, 1
  store i32 %979, i32* %a, align 4
  store i32 479652044, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1790455480, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %a, align 4
  %_157 = shl i32 %980, 1
  %981 = add i32 %980, 1883919902
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1883919902
  %addalteredBB = add nsw i32 %980, 1
  store i32 %983, i32* %b, align 4
  store i32 1793813260, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %a, align 4
  %idxprom23alteredBB = sext i32 %984 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  %985 = load i32, i32* %arrayidx24alteredBB, align 4
  %986 = load i32, i32* %b, align 4
  %idxprom25alteredBB = sext i32 %986 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %987 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %985, %987
  store i32 -1169144876, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %a, align 4
  %idxprom38alteredBB = sext i32 %988 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  %989 = load i32, i32* %arrayidx39alteredBB, align 4
  %990 = load i32, i32* %b, align 4
  %idxprom40alteredBB = sext i32 %990 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom40alteredBB
  %991 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp slt i32 %989, %991
  store i32 -1313394571, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %b, align 4
  %993 = sub i32 %992, -402500863
  %994 = sub i32 %993, 1
  %995 = add i32 %994, -402500863
  %_170 = sub i32 %992, 1
  %gen171 = mul i32 %995, 1
  %_172 = shl i32 %992, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %992, %996
  %inc54alteredBB = add nsw i32 %992, 1
  store i32 %997, i32* %b, align 4
  store i32 -83653162, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %a, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_177 = sub i32 %998, 1
  %gen178 = mul i32 %1000, 1
  %_179 = shl i32 %998, 1
  %1001 = sub i32 0, %998
  %1002 = add i32 0, %1001
  %_180 = sub i32 0, %998
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1002, %1003
  %gen181 = add i32 %1002, 1
  %1005 = add i32 %998, 1857834699
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1857834699
  %_182 = sub i32 %998, 1
  %gen183 = mul i32 %1007, 1
  %1008 = sub i32 0, %998
  %1009 = add i32 0, %1008
  %_184 = sub i32 0, %998
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %gen185 = add i32 %1009, 1
  %_186 = shl i32 %998, 1
  %1012 = sub i32 %998, -1158223558
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -1158223558
  %inc57alteredBB = add nsw i32 %998, 1
  store i32 %1014, i32* %a, align 4
  store i32 42948862, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %a, align 4
  %idxprom64alteredBB = sext i32 %1015 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom64alteredBB
  %1016 = load i32, i32* %arrayidx65alteredBB, align 4
  %1017 = load i32, i32* %b, align 4
  %idxprom66alteredBB = sext i32 %1017 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom66alteredBB
  %1018 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sgt i32 %1016, %1018
  store i32 1598333265, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %a, align 4
  %idxprom74alteredBB = sext i32 %1019 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %x, i64 0, i64 %idxprom74alteredBB
  %1020 = load i32, i32* %arrayidx75alteredBB, align 4
  %1021 = load i32, i32* %b, align 4
  %idxprom76alteredBB = sext i32 %1021 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %y, i64 0, i64 %idxprom76alteredBB
  %1022 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %1020, %1022
  store i32 -487779688, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %m, align 4
  %_199 = shl i32 %1023, 200
  %1024 = sub i32 %1023, 2121246151
  %1025 = sub i32 %1024, 200
  %1026 = add i32 %1025, 2121246151
  %_200 = sub i32 %1023, 200
  %gen201 = mul i32 %1026, 200
  %1027 = add i32 %1023, -933929070
  %1028 = sub i32 %1027, 200
  %1029 = sub i32 %1028, -933929070
  %sub80alteredBB = sub nsw i32 %1023, 200
  store i32 %1029, i32* %m, align 4
  %1030 = load i32, i32* %b, align 4
  %1031 = add i32 %1030, 1451077299
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1451077299
  %_202 = sub i32 %1030, 1
  %gen203 = mul i32 %1033, 1
  %1034 = add i32 %1030, -1138786531
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1138786531
  %_204 = sub i32 %1030, 1
  %gen205 = mul i32 %1036, 1
  %1037 = sub i32 %1030, -875726029
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -875726029
  %_206 = sub i32 %1030, 1
  %gen207 = mul i32 %1039, 1
  %1040 = add i32 0, -105233894
  %1041 = sub i32 %1040, %1030
  %1042 = sub i32 %1041, -105233894
  %_208 = sub i32 0, %1030
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen209 = add i32 %1042, 1
  %1045 = sub i32 %1030, 1832971247
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 1832971247
  %inc81alteredBB = add nsw i32 %1030, 1
  store i32 %1047, i32* %b, align 4
  %1048 = load i32, i32* %p, align 4
  %1049 = add i32 0, 864642436
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, 864642436
  %_210 = sub i32 0, %1048
  %1052 = sub i32 0, -1
  %1053 = sub i32 %1051, %1052
  %gen211 = add i32 %1051, -1
  %1054 = sub i32 0, %1048
  %1055 = sub i32 0, -1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %decalteredBB = add nsw i32 %1048, -1
  store i32 %1057, i32* %p, align 4
  store i32 -2081622999, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %m, align 4
  %_216 = shl i32 %1058, 200
  %_217 = shl i32 %1058, 200
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 200
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %add99alteredBB = add nsw i32 %1058, 200
  store i32 %1062, i32* %m, align 4
  %1063 = load i32, i32* %p, align 4
  %1064 = add i32 0, -1557581534
  %1065 = sub i32 %1064, %1063
  %1066 = sub i32 %1065, -1557581534
  %_218 = sub i32 0, %1063
  %1067 = add i32 %1066, 383662752
  %1068 = add i32 %1067, -1
  %1069 = sub i32 %1068, 383662752
  %gen219 = add i32 %1066, -1
  %1070 = add i32 %1063, -404340977
  %1071 = add i32 %1070, -1
  %1072 = sub i32 %1071, -404340977
  %dec100alteredBB = add nsw i32 %1063, -1
  store i32 %1072, i32* %p, align 4
  %1073 = load i32, i32* %b, align 4
  %_220 = shl i32 %1073, 1
  %1074 = sub i32 0, 743667652
  %1075 = sub i32 %1074, %1073
  %1076 = add i32 %1075, 743667652
  %_221 = sub i32 0, %1073
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen222 = add i32 %1076, 1
  %_223 = shl i32 %1073, 1
  %1079 = sub i32 0, 1
  %1080 = add i32 %1073, %1079
  %_224 = sub i32 %1073, 1
  %gen225 = mul i32 %1080, 1
  %1081 = sub i32 %1073, 294732274
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 294732274
  %_226 = sub i32 %1073, 1
  %gen227 = mul i32 %1083, 1
  %_228 = shl i32 %1073, 1
  %1084 = sub i32 0, %1073
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %inc101alteredBB = add nsw i32 %1073, 1
  store i32 %1087, i32* %b, align 4
  store i32 -520633212, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %p, align 4
  %1089 = add i32 %1088, -52955659
  %1090 = sub i32 %1089, -1
  %1091 = sub i32 %1090, -52955659
  %_233 = sub i32 %1088, -1
  %gen234 = mul i32 %1091, -1
  %1092 = sub i32 0, -1275291521
  %1093 = sub i32 %1092, %1088
  %1094 = add i32 %1093, -1275291521
  %_235 = sub i32 0, %1088
  %1095 = add i32 %1094, -1813440714
  %1096 = add i32 %1095, -1
  %1097 = sub i32 %1096, -1813440714
  %gen236 = add i32 %1094, -1
  %1098 = sub i32 0, %1088
  %1099 = add i32 0, %1098
  %_237 = sub i32 0, %1088
  %1100 = add i32 %1099, 1531531618
  %1101 = add i32 %1100, -1
  %1102 = sub i32 %1101, 1531531618
  %gen238 = add i32 %1099, -1
  %1103 = sub i32 %1088, -340887892
  %1104 = sub i32 %1103, -1
  %1105 = add i32 %1104, -340887892
  %_239 = sub i32 %1088, -1
  %gen240 = mul i32 %1105, -1
  %1106 = sub i32 0, 314198952
  %1107 = sub i32 %1106, %1088
  %1108 = add i32 %1107, 314198952
  %_241 = sub i32 0, %1088
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, -1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen242 = add i32 %1108, -1
  %1113 = add i32 0, 526514306
  %1114 = sub i32 %1113, %1088
  %1115 = sub i32 %1114, 526514306
  %_243 = sub i32 0, %1088
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, -1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen244 = add i32 %1115, -1
  %1120 = sub i32 0, %1088
  %1121 = add i32 0, %1120
  %_245 = sub i32 0, %1088
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, -1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %gen246 = add i32 %1121, -1
  %_247 = shl i32 %1088, -1
  %1126 = sub i32 %1088, -1793785494
  %1127 = add i32 %1126, -1
  %1128 = add i32 %1127, -1793785494
  %dec109alteredBB = add nsw i32 %1088, -1
  store i32 %1128, i32* %p, align 4
  %1129 = load i32, i32* %b, align 4
  %_248 = shl i32 %1129, 1
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %_249 = sub i32 %1129, 1
  %gen250 = mul i32 %1131, 1
  %_251 = shl i32 %1129, 1
  %1132 = add i32 0, 1875547368
  %1133 = sub i32 %1132, %1129
  %1134 = sub i32 %1133, 1875547368
  %_252 = sub i32 0, %1129
  %1135 = sub i32 0, 1
  %1136 = sub i32 %1134, %1135
  %gen253 = add i32 %1134, 1
  %1137 = add i32 0, 1969250527
  %1138 = sub i32 %1137, %1129
  %1139 = sub i32 %1138, 1969250527
  %_254 = sub i32 0, %1129
  %1140 = sub i32 %1139, 135547575
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 135547575
  %gen255 = add i32 %1139, 1
  %1143 = sub i32 %1129, -553702972
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -553702972
  %inc110alteredBB = add nsw i32 %1129, 1
  store i32 %1145, i32* %b, align 4
  store i32 -939055962, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 214677884, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 50626293, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %retval, align 4
  store i32 665253244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB232alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB267, %for.end123, %if.end122, %for.end120, %if.end119, %originalBBpart2265, %originalBB263, %if.end118, %if.end117, %if.end116, %originalBBpart2261, %originalBB259, %if.end115, %if.else111, %originalBBpart2257, %originalBB232, %if.then108, %if.else102, %originalBBpart2230, %originalBB215, %if.then98, %if.else92, %if.then88, %if.else82, %originalBBpart2213, %originalBB198, %if.then79, %originalBBpart2196, %originalBB194, %if.else73, %if.then69, %originalBBpart2192, %originalBB190, %for.body63, %for.cond61, %for.end58, %originalBBpart2188, %originalBB176, %for.inc56, %for.end55, %originalBBpart2174, %originalBB169, %for.inc53, %if.end52, %if.then43, %originalBBpart2167, %originalBB165, %if.end, %if.else37, %if.then28, %originalBBpart2163, %originalBB161, %for.body22, %for.cond19, %originalBBpart2159, %originalBB156, %for.body18, %for.cond15, %originalBBpart2154, %originalBB152, %for.end14, %originalBBpart2150, %originalBB132, %for.inc12, %originalBBpart2130, %originalBB128, %for.body8, %originalBBpart2126, %originalBB124, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
