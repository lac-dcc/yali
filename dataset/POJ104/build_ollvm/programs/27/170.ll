; ModuleID = 'source-C-CXX/27/170.c'
source_filename = "source-C-CXX/27/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str = alloca [1000 x i8], align 16
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %word = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store i32 0, i32* %num, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1662482008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1662482008, label %for.cond
    i32 -521594010, label %if.then
    i32 62213439, label %originalBB
    i32 952324366, label %originalBBpart2
    i32 1161216080, label %if.else
    i32 -2051479971, label %originalBB50
    i32 713780249, label %originalBBpart252
    i32 836872687, label %if.end
    i32 -719226611, label %for.inc
    i32 -933927211, label %originalBB54
    i32 1597694107, label %originalBBpart259
    i32 -405175057, label %for.end
    i32 1096552955, label %for.cond5
    i32 -233067866, label %originalBB61
    i32 -947652502, label %originalBBpart263
    i32 -1774560944, label %for.body
    i32 166048710, label %originalBB65
    i32 1228385941, label %originalBBpart267
    i32 298117300, label %for.inc10
    i32 542115307, label %originalBB69
    i32 -113625062, label %originalBBpart271
    i32 -1219606020, label %for.end12
    i32 -917722883, label %for.cond13
    i32 -1127511021, label %for.body16
    i32 912136724, label %originalBB73
    i32 -1467218187, label %originalBBpart275
    i32 -926284647, label %if.then22
    i32 706929009, label %originalBB77
    i32 1875211248, label %originalBBpart279
    i32 202085592, label %if.else23
    i32 -1067049396, label %originalBB81
    i32 -1168005453, label %originalBBpart283
    i32 -972617462, label %if.then26
    i32 -611917127, label %originalBB85
    i32 1672967160, label %originalBBpart299
    i32 1650358286, label %if.end28
    i32 1277700307, label %if.end29
    i32 -1949483880, label %for.inc33
    i32 -2141515864, label %for.end35
    i32 -2079420995, label %originalBB101
    i32 -1711429116, label %originalBBpart2103
    i32 -587162081, label %for.cond36
    i32 847003865, label %for.body40
    i32 -1681984888, label %for.inc44
    i32 -239981935, label %for.end46
    i32 1307239143, label %originalBBalteredBB
    i32 1820974844, label %originalBB50alteredBB
    i32 1045218207, label %originalBB54alteredBB
    i32 -1229378882, label %originalBB61alteredBB
    i32 -458153741, label %originalBB65alteredBB
    i32 1375086465, label %originalBB69alteredBB
    i32 1033228763, label %originalBB73alteredBB
    i32 1159890787, label %originalBB77alteredBB
    i32 -262071984, label %originalBB81alteredBB
    i32 -818577650, label %originalBB85alteredBB
    i32 1634130280, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom1
  %2 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  %3 = select i1 %cmp, i32 -521594010, i32 1161216080
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 62213439, i32 1307239143
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1264032995
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1264032995
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 952324366, i32 1307239143
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405175057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1234191044
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1234191044
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2051479971, i32 1820974844
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, -352536727
  %62 = add i32 %61, 1
  %63 = add i32 %62, -352536727
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %n, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1875410438
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1875410438
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 713780249, i32 1820974844
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 836872687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -719226611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 332430011
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 332430011
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -933927211, i32 1045218207
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc4 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2040197455
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2040197455
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1597694107, i32 1045218207
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1662482008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1096552955, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1750324128
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1750324128
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -233067866, i32 -1229378882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %141, 300
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 -947652502, i32 -1229378882
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 -1774560944, i32 -1219606020
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 166048710, i32 -458153741
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %195 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1915210414
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1915210414
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1228385941, i32 -458153741
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 298117300, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 656989895
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 656989895
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 542115307, i32 1375086465
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 976851138
  %228 = add i32 %227, 1
  %229 = add i32 %228, 976851138
  %inc11 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
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
  %243 = select i1 %241, i32 -113625062, i32 1375086465
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1096552955, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -917722883, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %244, %245
  %246 = select i1 %cmp14, i32 -1127511021, i32 -2141515864
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1473282402
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1473282402
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 912136724, i32 1033228763
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %274 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17
  %275 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %275 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1639464875
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1639464875
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1467218187, i32 1033228763
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %303 = select i1 %cmp20.reload, i32 -926284647, i32 202085592
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -194567421
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -194567421
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 706929009, i32 1159890787
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1875211248, i32 1159890787
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1949483880, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1651233232
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1651233232
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1067049396, i32 -262071984
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %360 = load i32, i32* %word, align 4
  %cmp24 = icmp eq i32 %360, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1168005453, i32 -262071984
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %387 = select i1 %cmp24.reload, i32 -972617462, i32 1650358286
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -873859817
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -873859817
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
  %414 = select i1 %412, i32 -611917127, i32 -818577650
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %415 = load i32, i32* %num, align 4
  %416 = sub i32 %415, -801789905
  %417 = add i32 %416, 1
  %418 = add i32 %417, -801789905
  %inc27 = add nsw i32 %415, 1
  store i32 %418, i32* %num, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1187910708
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1187910708
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1672967160, i32 -818577650
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1650358286, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1277700307, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %434 = load i32, i32* %num, align 4
  %435 = add i32 %434, 1549722036
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1549722036
  %sub = sub nsw i32 %434, 1
  %idxprom30 = sext i32 %437 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %438 = load i32, i32* %arrayidx31, align 4
  %439 = add i32 %438, 546183518
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 546183518
  %inc32 = add nsw i32 %438, 1
  store i32 %441, i32* %arrayidx31, align 4
  store i32 -1949483880, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc34 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 -917722883, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1055745742
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1055745742
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -2079420995, i32 1634130280
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1711429116, i32 1634130280
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -587162081, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %num, align 4
  %488 = sub i32 %487, -152452481
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -152452481
  %sub37 = sub nsw i32 %487, 1
  %cmp38 = icmp slt i32 %486, %490
  %491 = select i1 %cmp38, i32 847003865, i32 -239981935
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %492 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %493 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  store i32 -1681984888, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = add i32 %494, -1584219182
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1584219182
  %inc45 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -587162081, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %498 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %499 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 62213439, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %n, align 4
  %501 = sub i32 0, 727323323
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 727323323
  %_ = sub i32 0, %500
  %504 = sub i32 %503, 2015088657
  %505 = add i32 %504, 1
  %506 = add i32 %505, 2015088657
  %gen = add i32 %503, 1
  %507 = sub i32 0, %500
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %incalteredBB = add nsw i32 %500, 1
  store i32 %510, i32* %n, align 4
  store i32 -2051479971, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %_55 = shl i32 %511, 1
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_56 = sub i32 0, %511
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen57 = add i32 %513, 1
  %516 = add i32 %511, -568182351
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -568182351
  %inc4alteredBB = add nsw i32 %511, 1
  store i32 %518, i32* %i, align 4
  store i32 -933927211, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %519, 300
  store i32 -233067866, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %520 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 166048710, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 93527816
  %523 = add i32 %522, 1
  %524 = add i32 %523, 93527816
  %inc11alteredBB = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 542115307, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %525 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %526 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %526 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 32
  store i32 912136724, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  store i32 706929009, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %word, align 4
  %cmp24alteredBB = icmp eq i32 %527, 0
  store i32 -1067049396, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %528 = load i32, i32* %num, align 4
  %_86 = shl i32 %528, 1
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_87 = sub i32 %528, 1
  %gen88 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %528, %531
  %_89 = sub i32 %528, 1
  %gen90 = mul i32 %532, 1
  %533 = add i32 0, 348362967
  %534 = sub i32 %533, %528
  %535 = sub i32 %534, 348362967
  %_91 = sub i32 0, %528
  %536 = add i32 %535, -461368474
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -461368474
  %gen92 = add i32 %535, 1
  %_93 = shl i32 %528, 1
  %539 = sub i32 %528, -1440380675
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1440380675
  %_94 = sub i32 %528, 1
  %gen95 = mul i32 %541, 1
  %542 = add i32 %528, 642173317
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 642173317
  %_96 = sub i32 %528, 1
  %gen97 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %528, %545
  %inc27alteredBB = add nsw i32 %528, 1
  store i32 %546, i32* %num, align 4
  store i32 -611917127, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2079420995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %for.cond36, %originalBBpart2103, %originalBB101, %for.end35, %for.inc33, %if.end29, %if.end28, %originalBBpart299, %originalBB85, %if.then26, %originalBBpart283, %originalBB81, %if.else23, %originalBBpart279, %originalBB77, %if.then22, %originalBBpart275, %originalBB73, %for.body16, %for.cond13, %for.end12, %originalBBpart271, %originalBB69, %for.inc10, %originalBBpart267, %originalBB65, %for.body, %originalBBpart263, %originalBB61, %for.cond5, %for.end, %originalBBpart259, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.else, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
