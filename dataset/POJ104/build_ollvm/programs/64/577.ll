; ModuleID = 'source-C-CXX/64/577.c'
source_filename = "source-C-CXX/64/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %res = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %res, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842660477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1842660477, label %for.cond
    i32 -1903023817, label %for.body
    i32 -351866026, label %originalBB
    i32 1950492897, label %originalBBpart2
    i32 827386546, label %for.inc
    i32 615100811, label %originalBB61
    i32 -1534220630, label %originalBBpart271
    i32 737131902, label %for.end
    i32 -2028112266, label %for.cond10
    i32 -669260554, label %originalBB73
    i32 -1827060101, label %originalBBpart275
    i32 858259990, label %for.body12
    i32 -809693495, label %originalBB77
    i32 -1072802133, label %originalBBpart279
    i32 485511879, label %lor.lhs.false
    i32 913675735, label %originalBB81
    i32 398188440, label %originalBBpart283
    i32 2044537040, label %if.then
    i32 1503531988, label %if.end
    i32 648662546, label %if.then23
    i32 -1056036346, label %originalBB85
    i32 -301771480, label %originalBBpart287
    i32 1030746502, label %if.end24
    i32 1701945664, label %originalBB89
    i32 731884883, label %originalBBpart291
    i32 -1817347434, label %lor.lhs.false28
    i32 1588012071, label %if.then32
    i32 593235960, label %originalBB93
    i32 -1254564423, label %originalBBpart299
    i32 -1296584381, label %if.end33
    i32 -547321496, label %for.inc34
    i32 -1526988745, label %originalBB101
    i32 975017780, label %originalBBpart2112
    i32 -1004907249, label %for.end36
    i32 -2089482578, label %originalBB114
    i32 -1003464583, label %originalBBpart2116
    i32 -706070520, label %if.then38
    i32 511147676, label %if.end40
    i32 49100854, label %originalBB118
    i32 -245630958, label %originalBBpart2120
    i32 1853336600, label %if.then42
    i32 -672481729, label %originalBB122
    i32 2000953199, label %originalBBpart2124
    i32 1328089076, label %if.end44
    i32 -234970757, label %if.then46
    i32 2066932897, label %if.end48
    i32 -1217889194, label %originalBBalteredBB
    i32 97040464, label %originalBB61alteredBB
    i32 2107997434, label %originalBB73alteredBB
    i32 -1377009369, label %originalBB77alteredBB
    i32 -1455050097, label %originalBB81alteredBB
    i32 1875768207, label %originalBB85alteredBB
    i32 1233188198, label %originalBB89alteredBB
    i32 1044017769, label %originalBB93alteredBB
    i32 -42701978, label %originalBB101alteredBB
    i32 -435586074, label %originalBB114alteredBB
    i32 886321028, label %originalBB118alteredBB
    i32 1701159750, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1903023817, i32 737131902
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -997663985
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -997663985
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -351866026, i32 -1217889194
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4
  %21 = load i32, i32* %arrayidx5, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = add i32 %21, -1316271820
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1316271820
  %sub = sub nsw i32 %21, %23
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %26, i32* %arrayidx9, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1950492897, i32 -1217889194
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827386546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1109538663
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1109538663
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 615100811, i32 97040464
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1534220630, i32 97040464
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1842660477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028112266, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1866425145
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1866425145
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -669260554, i32 2107997434
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1131835264
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1131835264
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1827060101, i32 2107997434
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %142 = select i1 %cmp11.reload, i32 858259990, i32 -1004907249
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1113959130
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1113959130
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -809693495, i32 -1377009369
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom13
  %171 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %171, -1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 30704542
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 30704542
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1072802133, i32 -1377009369
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %199 = select i1 %cmp15.reload, i32 2044537040, i32 485511879
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 913675735, i32 -1455050097
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %227, 2
  store i1 %cmp18, i1* %cmp18.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1953655602
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1953655602
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 398188440, i32 -1455050097
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 2044537040, i32 1503531988
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %res, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc19 = add nsw i32 %244, 1
  store i32 %246, i32* %res, align 4
  store i32 1503531988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %247 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  %248 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %248, 0
  %249 = select i1 %cmp22, i32 648662546, i32 1030746502
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1009825036
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1009825036
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
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
  %276 = select i1 %274, i32 -1056036346, i32 1875768207
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %277 = load i32, i32* %res, align 4
  %278 = add i32 %277, 221757930
  %279 = add i32 %278, 0
  %280 = sub i32 %279, 221757930
  %add = add nsw i32 %277, 0
  store i32 %280, i32* %res, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1622203335
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1622203335
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -301771480, i32 1875768207
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1030746502, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1128290459
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1128290459
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1701945664, i32 1233188198
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %335 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25
  %336 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %336, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1610184678
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1610184678
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 731884883, i32 1233188198
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %364 = select i1 %cmp27.reload, i32 1588012071, i32 -1817347434
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %365 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  %366 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %366, -2
  %367 = select i1 %cmp31, i32 1588012071, i32 -1296584381
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -686251242
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -686251242
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 593235960, i32 1044017769
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %395 = load i32, i32* %res, align 4
  %396 = add i32 %395, 137192428
  %397 = add i32 %396, -1
  %398 = sub i32 %397, 137192428
  %dec = add nsw i32 %395, -1
  store i32 %398, i32* %res, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1254564423, i32 1044017769
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1296584381, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -547321496, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1410589041
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1410589041
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1526988745, i32 -42701978
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, -1839073356
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1839073356
  %inc35 = add nsw i32 %440, 1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 975017780, i32 -42701978
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2028112266, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1409442735
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1409442735
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2089482578, i32 -435586074
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %473 = load i32, i32* %res, align 4
  %cmp37 = icmp sgt i32 %473, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -698323654
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -698323654
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1003464583, i32 -435586074
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %501 = select i1 %cmp37.reload, i32 -706070520, i32 511147676
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 511147676, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -895143359
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -895143359
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 49100854, i32 886321028
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %529 = load i32, i32* %res, align 4
  %cmp41 = icmp slt i32 %529, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -245630958, i32 886321028
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %556 = select i1 %cmp41.reload, i32 1853336600, i32 1328089076
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1507992456
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1507992456
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -672481729, i32 1701159750
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -2072792001
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -2072792001
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 2000953199, i32 1701159750
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1328089076, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %599 = load i32, i32* %res, align 4
  %cmp45 = icmp eq i32 %599, 0
  %600 = select i1 %cmp45, i32 -234970757, i32 2066932897
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 2066932897, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %602 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %602 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %603 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %603 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %604 = load i32, i32* %arrayidx5alteredBB, align 4
  %605 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %605 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %606 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %604, %606
  %607 = sub i32 0, 518999590
  %608 = sub i32 %607, %604
  %609 = add i32 %608, 518999590
  %_49 = sub i32 0, %604
  %610 = sub i32 %609, -676798976
  %611 = add i32 %610, %606
  %612 = add i32 %611, -676798976
  %gen = add i32 %609, %606
  %_50 = shl i32 %604, %606
  %_51 = shl i32 %604, %606
  %613 = sub i32 0, %606
  %614 = add i32 %604, %613
  %_52 = sub i32 %604, %606
  %gen53 = mul i32 %614, %606
  %615 = sub i32 0, %606
  %616 = add i32 %604, %615
  %_54 = sub i32 %604, %606
  %gen55 = mul i32 %616, %606
  %617 = sub i32 0, 1126424479
  %618 = sub i32 %617, %604
  %619 = add i32 %618, 1126424479
  %_56 = sub i32 0, %604
  %620 = sub i32 0, %619
  %621 = sub i32 0, %606
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen57 = add i32 %619, %606
  %_58 = shl i32 %604, %606
  %624 = sub i32 0, %604
  %625 = add i32 0, %624
  %_59 = sub i32 0, %604
  %626 = sub i32 0, %625
  %627 = sub i32 0, %606
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen60 = add i32 %625, %606
  %630 = add i32 %604, -1840279512
  %631 = sub i32 %630, %606
  %632 = sub i32 %631, -1840279512
  %subalteredBB = sub nsw i32 %604, %606
  %633 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %633 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 %632, i32* %arrayidx9alteredBB, align 4
  store i32 -351866026, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %_62 = sub i32 %634, 1
  %gen63 = mul i32 %636, 1
  %637 = add i32 0, -1755561517
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, -1755561517
  %_64 = sub i32 0, %634
  %640 = sub i32 %639, 88940851
  %641 = add i32 %640, 1
  %642 = add i32 %641, 88940851
  %gen65 = add i32 %639, 1
  %_66 = shl i32 %634, 1
  %_67 = shl i32 %634, 1
  %643 = add i32 0, -1273227878
  %644 = sub i32 %643, %634
  %645 = sub i32 %644, -1273227878
  %_68 = sub i32 0, %634
  %646 = add i32 %645, 844951921
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 844951921
  %gen69 = add i32 %645, 1
  %649 = sub i32 0, %634
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %incalteredBB = add nsw i32 %634, 1
  store i32 %652, i32* %i, align 4
  store i32 615100811, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %653, %654
  store i32 -669260554, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %655 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom13alteredBB
  %656 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %656, -1
  store i32 -809693495, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %657 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %658 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %658, 2
  store i32 913675735, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %659 = load i32, i32* %res, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 0
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %addalteredBB = add nsw i32 %659, 0
  store i32 %663, i32* %res, align 4
  store i32 -1056036346, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %664 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %665 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp eq i32 %665, 1
  store i32 1701945664, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %666 = load i32, i32* %res, align 4
  %_94 = shl i32 %666, -1
  %_95 = shl i32 %666, -1
  %667 = add i32 0, -1340805932
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1340805932
  %_96 = sub i32 0, %666
  %670 = sub i32 %669, -42467493
  %671 = add i32 %670, -1
  %672 = add i32 %671, -42467493
  %gen97 = add i32 %669, -1
  %673 = add i32 %666, 586959771
  %674 = add i32 %673, -1
  %675 = sub i32 %674, 586959771
  %decalteredBB = add nsw i32 %666, -1
  store i32 %675, i32* %res, align 4
  store i32 593235960, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_102 = shl i32 %676, 1
  %677 = sub i32 0, 731086465
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 731086465
  %_103 = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen104 = add i32 %679, 1
  %682 = sub i32 %676, 2079469739
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 2079469739
  %_105 = sub i32 %676, 1
  %gen106 = mul i32 %684, 1
  %_107 = shl i32 %676, 1
  %_108 = shl i32 %676, 1
  %685 = sub i32 0, %676
  %686 = add i32 0, %685
  %_109 = sub i32 0, %676
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen110 = add i32 %686, 1
  %689 = sub i32 %676, 1961488791
  %690 = add i32 %689, 1
  %691 = add i32 %690, 1961488791
  %inc35alteredBB = add nsw i32 %676, 1
  store i32 %691, i32* %i, align 4
  store i32 -1526988745, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %res, align 4
  %cmp37alteredBB = icmp sgt i32 %692, 0
  store i32 -2089482578, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %res, align 4
  %cmp41alteredBB = icmp slt i32 %693, 0
  store i32 49100854, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -672481729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then46, %if.end44, %originalBBpart2124, %originalBB122, %if.then42, %originalBBpart2120, %originalBB118, %if.end40, %if.then38, %originalBBpart2116, %originalBB114, %for.end36, %originalBBpart2112, %originalBB101, %for.inc34, %if.end33, %originalBBpart299, %originalBB93, %if.then32, %lor.lhs.false28, %originalBBpart291, %originalBB89, %if.end24, %originalBBpart287, %originalBB85, %if.then23, %if.end, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
