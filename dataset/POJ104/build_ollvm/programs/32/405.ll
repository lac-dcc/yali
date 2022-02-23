; ModuleID = 'source-C-CXX/32/405.c'
source_filename = "source-C-CXX/32/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %len = alloca i32, align 4
  %z = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1741849805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1741849805, label %for.cond
    i32 1909236085, label %for.body
    i32 1568107565, label %for.cond4
    i32 -2134186658, label %originalBB
    i32 355406562, label %originalBBpart2
    i32 -1886338755, label %for.body8
    i32 -1446340830, label %if.then
    i32 2084479065, label %originalBB53
    i32 2066920975, label %originalBBpart255
    i32 -1395053901, label %if.end
    i32 433724843, label %originalBB57
    i32 -1738679812, label %originalBBpart259
    i32 380787118, label %if.then19
    i32 1637376208, label %originalBB61
    i32 -1771021460, label %originalBBpart263
    i32 -1875821338, label %if.end22
    i32 -1513280150, label %originalBB65
    i32 1093768465, label %originalBBpart267
    i32 -389783715, label %if.then28
    i32 1450461958, label %if.end31
    i32 -1117413587, label %if.then37
    i32 -1019675169, label %originalBB69
    i32 -691013992, label %originalBBpart271
    i32 -1172106039, label %if.end40
    i32 -1480001903, label %originalBB73
    i32 1378221787, label %originalBBpart275
    i32 1958037365, label %for.inc
    i32 -1917538764, label %for.end
    i32 672254305, label %originalBB77
    i32 756042777, label %originalBBpart279
    i32 -534095137, label %for.inc43
    i32 -1812439150, label %for.end45
    i32 2126331149, label %originalBBalteredBB
    i32 -831245589, label %originalBB53alteredBB
    i32 -1717791308, label %originalBB57alteredBB
    i32 -1816669192, label %originalBB61alteredBB
    i32 2070525839, label %originalBB65alteredBB
    i32 -1884556410, label %originalBB69alteredBB
    i32 1391633327, label %originalBB73alteredBB
    i32 -675392034, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1909236085, i32 -1812439150
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %b, align 4
  store i32 1568107565, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1452238539
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1452238539
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2134186658, i32 2126331149
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = load i32, i32* %len, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub5 = sub nsw i32 %33, 1
  %cmp6 = icmp sle i32 %32, %35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1763524681
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1763524681
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 355406562, i32 2126331149
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -1886338755, i32 -1917538764
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %b, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %66 = select i1 %cmp10, i32 -1446340830, i32 -1395053901
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2059904514
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2059904514
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2084479065, i32 -831245589
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1964698537
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1964698537
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2066920975, i32 -831245589
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1958037365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1703646965
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1703646965
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 433724843, i32 -1717791308
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom14
  %138 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %138 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 35593474
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 35593474
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1738679812, i32 -1717791308
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %166 = select i1 %cmp17.reload, i32 380787118, i32 -1875821338
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 963173304
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 963173304
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1637376208, i32 -1816669192
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1771021460, i32 -1816669192
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1958037365, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 105584749
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 105584749
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1513280150, i32 2070525839
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom23
  %237 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %237 to i32
  %cmp26 = icmp eq i32 %conv25, 71
  store i1 %cmp26, i1* %cmp26.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1420450137
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1420450137
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1093768465, i32 2070525839
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %253 = select i1 %cmp26.reload, i32 -389783715, i32 1450461958
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %b, align 4
  %idxprom29 = sext i32 %254 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom29
  store i8 67, i8* %arrayidx30, align 1
  store i32 1958037365, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom32
  %256 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %256 to i32
  %cmp35 = icmp eq i32 %conv34, 67
  %257 = select i1 %cmp35, i32 -1117413587, i32 -1172106039
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -877372386
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -877372386
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1019675169, i32 -1884556410
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %273 = load i32, i32* %b, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom38
  store i8 71, i8* %arrayidx39, align 1
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -691013992, i32 -1884556410
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1958037365, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1661677912
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1661677912
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1480001903, i32 1391633327
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 189908231
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 189908231
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1378221787, i32 1391633327
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1958037365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %342 = load i32, i32* %b, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc = add nsw i32 %342, 1
  store i32 %346, i32* %b, align 4
  store i32 1568107565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 672254305, i32 -675392034
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1159681989
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1159681989
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 756042777, i32 -675392034
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -534095137, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = add i32 %400, 1115115263
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1115115263
  %inc44 = add nsw i32 %400, 1
  store i32 %403, i32* %a, align 4
  store i32 -1741849805, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %405 = load i32, i32* %len, align 4
  %406 = sub i32 0, 1960052152
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 1960052152
  %_ = sub i32 0, %405
  %409 = add i32 %408, 188396621
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 188396621
  %gen = add i32 %408, 1
  %_46 = shl i32 %405, 1
  %412 = add i32 0, 2007606827
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, 2007606827
  %_47 = sub i32 0, %405
  %415 = add i32 %414, -972694409
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -972694409
  %gen48 = add i32 %414, 1
  %418 = add i32 0, 974464400
  %419 = sub i32 %418, %405
  %420 = sub i32 %419, 974464400
  %_49 = sub i32 0, %405
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen50 = add i32 %420, 1
  %_51 = shl i32 %405, 1
  %_52 = shl i32 %405, 1
  %425 = sub i32 0, 1
  %426 = add i32 %405, %425
  %sub5alteredBB = sub nsw i32 %405, 1
  %cmp6alteredBB = icmp sle i32 %404, %426
  store i32 -2134186658, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %b, align 4
  %idxprom12alteredBB = sext i32 %427 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom12alteredBB
  store i8 84, i8* %arrayidx13alteredBB, align 1
  store i32 2084479065, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %b, align 4
  %idxprom14alteredBB = sext i32 %428 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom14alteredBB
  %429 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %429 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 84
  store i32 433724843, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %b, align 4
  %idxprom20alteredBB = sext i32 %430 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  store i32 1637376208, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b, align 4
  %idxprom23alteredBB = sext i32 %431 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom23alteredBB
  %432 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %432 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 71
  store i32 -1513280150, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %b, align 4
  %idxprom38alteredBB = sext i32 %433 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom38alteredBB
  store i8 71, i8* %arrayidx39alteredBB, align 1
  store i32 -1019675169, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1480001903, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %z, i32 0, i32 0
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41alteredBB)
  store i32 672254305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end40, %originalBBpart271, %originalBB69, %if.then37, %if.end31, %if.then28, %originalBBpart267, %originalBB65, %if.end22, %originalBBpart263, %originalBB61, %if.then19, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
