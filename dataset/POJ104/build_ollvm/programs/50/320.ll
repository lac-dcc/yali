; ModuleID = 'source-C-CXX/50/320.c'
source_filename = "source-C-CXX/50/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %q = alloca [501 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %V = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %len, align 4
  %switchVar = alloca i32
  store i32 1072208112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1072208112, label %for.cond
    i32 -254506692, label %for.body
    i32 -2044371717, label %for.inc
    i32 1817849512, label %originalBB
    i32 -2033122243, label %originalBBpart2
    i32 7792112, label %for.end
    i32 -574451242, label %for.cond4
    i32 -247834912, label %for.body7
    i32 -594861740, label %originalBB88
    i32 1782615668, label %originalBBpart294
    i32 550648092, label %for.cond10
    i32 -398061942, label %originalBB96
    i32 -381597013, label %originalBBpart2108
    i32 2103623453, label %for.body14
    i32 -142924941, label %originalBB110
    i32 -1466829936, label %originalBBpart2112
    i32 256881985, label %for.cond15
    i32 -1113598476, label %for.body18
    i32 -885544491, label %if.then
    i32 -1246233197, label %originalBB114
    i32 672152871, label %originalBBpart2116
    i32 684731162, label %if.end
    i32 1908303414, label %for.inc29
    i32 124179937, label %for.end31
    i32 -2142473783, label %if.then34
    i32 862601043, label %if.then44
    i32 -488511141, label %if.end47
    i32 -1687925089, label %originalBB118
    i32 -484216861, label %originalBBpart2120
    i32 731188256, label %if.end48
    i32 -1542022247, label %for.inc49
    i32 -2006714720, label %for.end51
    i32 1373832773, label %for.inc52
    i32 870917051, label %originalBB122
    i32 2051188202, label %originalBBpart2134
    i32 -1750514763, label %for.end54
    i32 -1232293217, label %if.then57
    i32 445716857, label %if.end59
    i32 -354124914, label %for.cond61
    i32 -1598547430, label %for.body65
    i32 -1044125156, label %if.then70
    i32 1604469652, label %originalBB136
    i32 -106204691, label %originalBBpart2138
    i32 539726528, label %for.cond71
    i32 335835132, label %for.body74
    i32 375382522, label %for.inc80
    i32 1885673111, label %for.end82
    i32 1576299206, label %if.end84
    i32 453975351, label %for.inc85
    i32 1790950941, label %originalBB140
    i32 -921742762, label %originalBBpart2146
    i32 964025290, label %for.end87
    i32 -2026113997, label %originalBB148
    i32 1959732983, label %originalBBpart2150
    i32 1710897969, label %return
    i32 1554443509, label %originalBB152
    i32 451973989, label %originalBBpart2154
    i32 -943799262, label %originalBBalteredBB
    i32 12903232, label %originalBB88alteredBB
    i32 -919413871, label %originalBB96alteredBB
    i32 -511770480, label %originalBB110alteredBB
    i32 964683782, label %originalBB114alteredBB
    i32 -750782326, label %originalBB118alteredBB
    i32 2046216764, label %originalBB122alteredBB
    i32 1471521613, label %originalBB136alteredBB
    i32 929114294, label %originalBB140alteredBB
    i32 -490339337, label %originalBB148alteredBB
    i32 -1105280600, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %len, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -254506692, i32 7792112
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -2044371717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 1817849512, i32 -943799262
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %len, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %len, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1521724631
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1521724631
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2033122243, i32 -943799262
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1072208112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -574451242, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %len, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %48, -1106315913
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -1106315913
  %sub = sub nsw i32 %48, %49
  %cmp5 = icmp sle i32 %47, %52
  %53 = select i1 %cmp5, i32 -247834912, i32 -1750514763
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -832381002
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -832381002
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -594861740, i32 12903232
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom8
  store i32 1, i32* %arrayidx9, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 1037647860
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1037647860
  %add = add nsw i32 %82, 1
  store i32 %85, i32* %u, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 701624801
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 701624801
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1782615668, i32 12903232
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 550648092, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1025655663
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1025655663
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
  %127 = select i1 %125, i32 -398061942, i32 -919413871
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %128 = load i32, i32* %u, align 4
  %129 = load i32, i32* %len, align 4
  %130 = load i32, i32* %n, align 4
  %131 = sub i32 %129, 2039593947
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 2039593947
  %sub11 = sub nsw i32 %129, %130
  %cmp12 = icmp sle i32 %128, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 404683633
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 404683633
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -381597013, i32 -919413871
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %161 = select i1 %cmp12.reload, i32 2103623453, i32 -2006714720
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -142924941, i32 -511770480
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %V, align 4
  store i32 0, i32* %v, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 532288543
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 532288543
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1466829936, i32 -511770480
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 256881985, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %215 = load i32, i32* %v, align 4
  %216 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %215, %216
  %217 = select i1 %cmp16, i32 -1113598476, i32 124179937
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %v, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %add19 = add nsw i32 %218, %219
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom20
  %222 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %222 to i32
  %223 = load i32, i32* %u, align 4
  %224 = load i32, i32* %v, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %add23 = add nsw i32 %223, %224
  %idxprom24 = sext i32 %226 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom24
  %227 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %227 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %228 = select i1 %cmp27, i32 -885544491, i32 684731162
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1246233197, i32 964683782
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %V, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1795811492
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1795811492
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 672152871, i32 964683782
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 124179937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1908303414, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %282 = load i32, i32* %v, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc30 = add nsw i32 %282, 1
  store i32 %284, i32* %v, align 4
  store i32 256881985, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %285 = load i32, i32* %V, align 4
  %cmp32 = icmp eq i32 %285, 1
  %286 = select i1 %cmp32, i32 -2142473783, i32 731188256
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %287 to i64
  %arrayidx36 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom35
  %288 = load i32, i32* %arrayidx36, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add37 = add nsw i32 %288, 1
  %293 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %293 to i64
  %arrayidx39 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom38
  store i32 %292, i32* %arrayidx39, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %294 to i64
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom40
  %295 = load i32, i32* %arrayidx41, align 4
  %296 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %295, %296
  %297 = select i1 %cmp42, i32 862601043, i32 -488511141
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  store i32 %299, i32* %max, align 4
  store i32 -488511141, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 123624183
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 123624183
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1687925089, i32 -750782326
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -484216861, i32 -750782326
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 731188256, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1542022247, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %353 = load i32, i32* %u, align 4
  %354 = add i32 %353, -1396304911
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1396304911
  %inc50 = add nsw i32 %353, 1
  store i32 %356, i32* %u, align 4
  store i32 550648092, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1373832773, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1592035826
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1592035826
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 870917051, i32 2046216764
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -1461590995
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1461590995
  %inc53 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2051188202, i32 2046216764
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -574451242, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %cmp55 = icmp eq i32 %390, 0
  %391 = select i1 %cmp55, i32 -1232293217, i32 445716857
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1710897969, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %392 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 0, i32* %i, align 4
  store i32 -354124914, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %len, align 4
  %395 = load i32, i32* %n, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %394, %396
  %sub62 = sub nsw i32 %394, %395
  %cmp63 = icmp slt i32 %393, %397
  %398 = select i1 %cmp63, i32 -1598547430, i32 964025290
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %399 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom66
  %400 = load i32, i32* %arrayidx67, align 4
  %401 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %400, %401
  %402 = select i1 %cmp68, i32 -1044125156, i32 1576299206
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1604469652, i32 1471521613
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -994268680
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -994268680
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -106204691, i32 1471521613
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 539726528, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %432, %433
  %434 = select i1 %cmp72, i32 335835132, i32 1885673111
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %j, align 4
  %437 = add i32 %435, -1199299070
  %438 = add i32 %437, %436
  %439 = sub i32 %438, -1199299070
  %add75 = add nsw i32 %435, %436
  %idxprom76 = sext i32 %439 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom76
  %440 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %440 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv78)
  store i32 375382522, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -663805572
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -663805572
  %inc81 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 539726528, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @putchar(i32 10)
  store i32 1576299206, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 453975351, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 272026159
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 272026159
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1790950941, i32 929114294
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc86 = add nsw i32 %472, 1
  store i32 %474, i32* %i, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -2071905411
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -2071905411
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -921742762, i32 929114294
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -354124914, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -587780566
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -587780566
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2026113997, i32 -490339337
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 2002100149
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 2002100149
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1959732983, i32 -490339337
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1710897969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1514760228
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1514760228
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1554443509, i32 -1105280600
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %571 = load i32, i32* %retval, align 4
  store i32 %571, i32* %.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, 925751671
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 925751671
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 451973989, i32 -1105280600
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %587 = load i32, i32* %len, align 4
  %588 = add i32 0, -578668219
  %589 = sub i32 %588, %587
  %590 = sub i32 %589, -578668219
  %_ = sub i32 0, %587
  %591 = sub i32 %590, -644558501
  %592 = add i32 %591, 1
  %593 = add i32 %592, -644558501
  %gen = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = sub i32 %587, %594
  %incalteredBB = add nsw i32 %587, 1
  store i32 %595, i32* %len, align 4
  store i32 1817849512, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %596 to i64
  %arrayidx9alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %q, i64 0, i64 %idxprom8alteredBB
  store i32 1, i32* %arrayidx9alteredBB, align 4
  %597 = load i32, i32* %i, align 4
  %598 = add i32 0, 1931528217
  %599 = sub i32 %598, %597
  %600 = sub i32 %599, 1931528217
  %_89 = sub i32 0, %597
  %601 = add i32 %600, 553244817
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 553244817
  %gen90 = add i32 %600, 1
  %604 = sub i32 0, %597
  %605 = add i32 0, %604
  %_91 = sub i32 0, %597
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen92 = add i32 %605, 1
  %610 = sub i32 %597, -131088631
  %611 = add i32 %610, 1
  %612 = add i32 %611, -131088631
  %addalteredBB = add nsw i32 %597, 1
  store i32 %612, i32* %u, align 4
  store i32 -594861740, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %u, align 4
  %614 = load i32, i32* %len, align 4
  %615 = load i32, i32* %n, align 4
  %616 = sub i32 %614, 2033784814
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 2033784814
  %_97 = sub i32 %614, %615
  %gen98 = mul i32 %618, %615
  %619 = sub i32 %614, -1423182262
  %620 = sub i32 %619, %615
  %621 = add i32 %620, -1423182262
  %_99 = sub i32 %614, %615
  %gen100 = mul i32 %621, %615
  %622 = sub i32 0, 1834030770
  %623 = sub i32 %622, %614
  %624 = add i32 %623, 1834030770
  %_101 = sub i32 0, %614
  %625 = sub i32 0, %624
  %626 = sub i32 0, %615
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen102 = add i32 %624, %615
  %_103 = shl i32 %614, %615
  %_104 = shl i32 %614, %615
  %629 = sub i32 0, -732346792
  %630 = sub i32 %629, %614
  %631 = add i32 %630, -732346792
  %_105 = sub i32 0, %614
  %632 = sub i32 0, %631
  %633 = sub i32 0, %615
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen106 = add i32 %631, %615
  %636 = add i32 %614, -306595926
  %637 = sub i32 %636, %615
  %638 = sub i32 %637, -306595926
  %sub11alteredBB = sub nsw i32 %614, %615
  %cmp12alteredBB = icmp sle i32 %613, %638
  store i32 -398061942, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %V, align 4
  store i32 0, i32* %v, align 4
  store i32 -142924941, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %V, align 4
  store i32 -1246233197, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1687925089, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_123 = shl i32 %639, 1
  %640 = sub i32 0, 1039001882
  %641 = sub i32 %640, %639
  %642 = add i32 %641, 1039001882
  %_124 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen125 = add i32 %642, 1
  %647 = add i32 %639, 273706648
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 273706648
  %_126 = sub i32 %639, 1
  %gen127 = mul i32 %649, 1
  %650 = sub i32 %639, -1112887842
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1112887842
  %_128 = sub i32 %639, 1
  %gen129 = mul i32 %652, 1
  %_130 = shl i32 %639, 1
  %653 = sub i32 0, %639
  %654 = add i32 0, %653
  %_131 = sub i32 0, %639
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen132 = add i32 %654, 1
  %657 = sub i32 0, %639
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %inc53alteredBB = add nsw i32 %639, 1
  store i32 %660, i32* %i, align 4
  store i32 870917051, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1604469652, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, 2060136013
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 2060136013
  %_141 = sub i32 %661, 1
  %gen142 = mul i32 %664, 1
  %665 = sub i32 %661, 1799172647
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1799172647
  %_143 = sub i32 %661, 1
  %gen144 = mul i32 %667, 1
  %668 = sub i32 %661, 1375343434
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1375343434
  %inc86alteredBB = add nsw i32 %661, 1
  store i32 %670, i32* %i, align 4
  store i32 1790950941, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2026113997, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %retval, align 4
  store i32 1554443509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB152, %return, %originalBBpart2150, %originalBB148, %for.end87, %originalBBpart2146, %originalBB140, %for.inc85, %if.end84, %for.end82, %for.inc80, %for.body74, %for.cond71, %originalBBpart2138, %originalBB136, %if.then70, %for.body65, %for.cond61, %if.end59, %if.then57, %for.end54, %originalBBpart2134, %originalBB122, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2120, %originalBB118, %if.end47, %if.then44, %if.then34, %for.end31, %for.inc29, %if.end, %originalBBpart2116, %originalBB114, %if.then, %for.body18, %for.cond15, %originalBBpart2112, %originalBB110, %for.body14, %originalBBpart2108, %originalBB96, %for.cond10, %originalBBpart294, %originalBB88, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
