; ModuleID = 'source-C-CXX/14/182.c'
source_filename = "source-C-CXX/14/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1410674921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1410674921, label %for.cond
    i32 -612956482, label %for.body
    i32 162387729, label %originalBB
    i32 -274989859, label %originalBBpart2
    i32 -1366005930, label %for.cond1
    i32 352880668, label %originalBB57
    i32 -1360549482, label %originalBBpart259
    i32 117857629, label %for.body3
    i32 2010049001, label %for.inc
    i32 -2070792154, label %originalBB61
    i32 790987324, label %originalBBpart265
    i32 600577658, label %for.end
    i32 -17168559, label %for.inc7
    i32 -372450337, label %for.end9
    i32 452443006, label %originalBB67
    i32 -2046497572, label %originalBBpart269
    i32 2066957943, label %for.cond10
    i32 1335437500, label %originalBB71
    i32 -846099111, label %originalBBpart273
    i32 655803404, label %for.body12
    i32 679498560, label %originalBB75
    i32 733938555, label %originalBBpart277
    i32 611504277, label %for.cond13
    i32 1491381669, label %for.body15
    i32 936296297, label %if.then
    i32 172812591, label %if.end
    i32 2039496359, label %for.inc21
    i32 2120646476, label %for.end23
    i32 493199629, label %originalBB79
    i32 -2143005023, label %originalBBpart281
    i32 -618671839, label %if.then25
    i32 -895584677, label %originalBB83
    i32 -106146885, label %originalBBpart285
    i32 -102960385, label %if.end26
    i32 -830537906, label %for.inc27
    i32 -1075520252, label %originalBB87
    i32 -802660377, label %originalBBpart2103
    i32 -1608738341, label %for.end29
    i32 -632382353, label %originalBB105
    i32 -2101633994, label %originalBBpart2117
    i32 -2118927346, label %for.cond30
    i32 -767310470, label %for.body32
    i32 607349529, label %originalBB119
    i32 -1907768241, label %originalBBpart2133
    i32 -693393878, label %for.cond34
    i32 -720871110, label %for.body36
    i32 1129464607, label %if.then42
    i32 -1038604793, label %if.end43
    i32 1940545033, label %for.inc44
    i32 -1576845153, label %originalBB135
    i32 -1075511182, label %originalBBpart2139
    i32 254546577, label %for.end45
    i32 1367271218, label %if.then47
    i32 701483905, label %if.end48
    i32 -1019930987, label %originalBB141
    i32 -1484817135, label %originalBBpart2143
    i32 -894616524, label %for.inc49
    i32 521949982, label %originalBB145
    i32 22701812, label %originalBBpart2161
    i32 -1945642691, label %for.end51
    i32 -1176740613, label %originalBBalteredBB
    i32 1530867102, label %originalBB57alteredBB
    i32 -1685880186, label %originalBB61alteredBB
    i32 13965451, label %originalBB67alteredBB
    i32 -587519012, label %originalBB71alteredBB
    i32 -495926645, label %originalBB75alteredBB
    i32 -37815054, label %originalBB79alteredBB
    i32 -1006638789, label %originalBB83alteredBB
    i32 1681184941, label %originalBB87alteredBB
    i32 -922690890, label %originalBB105alteredBB
    i32 1581800928, label %originalBB119alteredBB
    i32 -457720108, label %originalBB135alteredBB
    i32 1000570604, label %originalBB141alteredBB
    i32 606679991, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -612956482, i32 -372450337
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1113862540
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1113862540
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 162387729, i32 -1176740613
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 912625931
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 912625931
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -274989859, i32 -1176740613
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1366005930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1844667646
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1844667646
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 352880668, i32 1530867102
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1360549482, i32 1530867102
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 117857629, i32 600577658
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2010049001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2070792154, i32 -1685880186
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1112862515
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1112862515
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1218565317
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1218565317
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 790987324, i32 -1685880186
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1366005930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -17168559, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc8 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  store i32 1410674921, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 452443006, i32 13965451
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -522455907
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -522455907
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2046497572, i32 13965451
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2066957943, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1525926034
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1525926034
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1335437500, i32 -587519012
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %207 = load i32, i32* %h, align 4
  %208 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %207, %208
  store i1 %cmp11, i1* %cmp11.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1587937692
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1587937692
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -846099111, i32 -587519012
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 655803404, i32 -1608738341
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 739193648
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 739193648
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 679498560, i32 -495926645
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -992977866
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -992977866
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 733938555, i32 -495926645
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 611504277, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %267, %268
  %269 = select i1 %cmp14, i32 1491381669, i32 2120646476
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %270 = load i32, i32* %h, align 4
  %idxprom16 = sext i32 %270 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %271 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %271 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %272 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %272, 0
  %273 = select i1 %cmp20, i32 936296297, i32 172812591
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %274 = load i32, i32* %h, align 4
  store i32 %274, i32* %h1, align 4
  %275 = load i32, i32* %k, align 4
  store i32 %275, i32* %l1, align 4
  store i32 1, i32* %c, align 4
  store i32 2120646476, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2039496359, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc22 = add nsw i32 %276, 1
  store i32 %280, i32* %k, align 4
  store i32 611504277, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -541398785
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -541398785
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
  %307 = select i1 %305, i32 493199629, i32 -37815054
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %308 = load i32, i32* %c, align 4
  %cmp24 = icmp eq i32 %308, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1818412896
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1818412896
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2143005023, i32 -37815054
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %324 = select i1 %cmp24.reload, i32 -618671839, i32 -102960385
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 524571749
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 524571749
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -895584677, i32 -1006638789
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 568135677
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 568135677
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -106146885, i32 -1006638789
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1608738341, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -830537906, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -113715579
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -113715579
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1075520252, i32 1681184941
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %382 = load i32, i32* %h, align 4
  %383 = add i32 %382, -1551929795
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1551929795
  %inc28 = add nsw i32 %382, 1
  store i32 %385, i32* %h, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -802660377, i32 1681184941
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2066957943, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 657530589
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 657530589
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -632382353, i32 -922690890
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub = sub nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1804270004
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1804270004
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
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
  %468 = select i1 %466, i32 -2101633994, i32 -922690890
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2118927346, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %cmp31 = icmp sgt i32 %469, 0
  %470 = select i1 %cmp31, i32 -767310470, i32 -1945642691
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -2024191264
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -2024191264
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 607349529, i32 1581800928
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %498 = load i32, i32* %n, align 4
  %499 = sub i32 %498, 79187553
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 79187553
  %sub33 = sub nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -760401657
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -760401657
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1907768241, i32 1581800928
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -693393878, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp35 = icmp sgt i32 %529, 0
  %530 = select i1 %cmp35, i32 -720871110, i32 254546577
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %531 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom37
  %532 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %532 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %533 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %533, 0
  %534 = select i1 %cmp41, i32 1129464607, i32 -1038604793
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  store i32 %535, i32* %h2, align 4
  %536 = load i32, i32* %j, align 4
  store i32 %536, i32* %l2, align 4
  store i32 1, i32* %b, align 4
  store i32 254546577, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1940545033, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1729949316
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1729949316
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1576845153, i32 -457720108
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = add i32 %564, 759202911
  %566 = add i32 %565, -1
  %567 = sub i32 %566, 759202911
  %dec = add nsw i32 %564, -1
  store i32 %567, i32* %j, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -1981782221
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1981782221
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1075511182, i32 -457720108
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -693393878, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %595 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %595, 1
  %596 = select i1 %cmp46, i32 1367271218, i32 701483905
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1945642691, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1019930987, i32 1000570604
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 1861146749
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1861146749
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1484817135, i32 1000570604
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -894616524, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 521949982, i32 606679991
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = add i32 %664, 688421112
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 688421112
  %dec50 = add nsw i32 %664, -1
  store i32 %667, i32* %i, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 22701812, i32 606679991
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2118927346, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %682 = load i32, i32* %h2, align 4
  %683 = load i32, i32* %h1, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %682, %684
  %sub52 = sub nsw i32 %682, %683
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %sub53 = sub nsw i32 %685, 1
  %688 = load i32, i32* %l2, align 4
  %689 = load i32, i32* %l1, align 4
  %690 = add i32 %688, -2049710618
  %691 = sub i32 %690, %689
  %692 = sub i32 %691, -2049710618
  %sub54 = sub nsw i32 %688, %689
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %sub55 = sub nsw i32 %692, 1
  %mul = mul nsw i32 %687, %694
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 162387729, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %695, %696
  store i32 352880668, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = sub i32 0, 2038955984
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 2038955984
  %_ = sub i32 0, %697
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen = add i32 %700, 1
  %_62 = shl i32 %697, 1
  %_63 = shl i32 %697, 1
  %703 = add i32 %697, -461530854
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -461530854
  %incalteredBB = add nsw i32 %697, 1
  store i32 %705, i32* %j, align 4
  store i32 -2070792154, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 452443006, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %706 = load i32, i32* %h, align 4
  %707 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %706, %707
  store i32 1335437500, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 679498560, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %708 = load i32, i32* %c, align 4
  %cmp24alteredBB = icmp eq i32 %708, 1
  store i32 493199629, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -895584677, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %h, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_88 = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen89 = add i32 %711, 1
  %714 = add i32 %709, 585967615
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 585967615
  %_90 = sub i32 %709, 1
  %gen91 = mul i32 %716, 1
  %717 = add i32 %709, -1366343938
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1366343938
  %_92 = sub i32 %709, 1
  %gen93 = mul i32 %719, 1
  %720 = add i32 %709, 1561097700
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 1561097700
  %_94 = sub i32 %709, 1
  %gen95 = mul i32 %722, 1
  %_96 = shl i32 %709, 1
  %723 = sub i32 0, 1
  %724 = add i32 %709, %723
  %_97 = sub i32 %709, 1
  %gen98 = mul i32 %724, 1
  %_99 = shl i32 %709, 1
  %725 = sub i32 0, 864625621
  %726 = sub i32 %725, %709
  %727 = add i32 %726, 864625621
  %_100 = sub i32 0, %709
  %728 = sub i32 %727, 1911189260
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1911189260
  %gen101 = add i32 %727, 1
  %731 = sub i32 %709, 794605691
  %732 = add i32 %731, 1
  %733 = add i32 %732, 794605691
  %inc28alteredBB = add nsw i32 %709, 1
  store i32 %733, i32* %h, align 4
  store i32 -1075520252, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %n, align 4
  %735 = add i32 %734, 1283808788
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1283808788
  %_106 = sub i32 %734, 1
  %gen107 = mul i32 %737, 1
  %738 = sub i32 0, 1
  %739 = add i32 %734, %738
  %_108 = sub i32 %734, 1
  %gen109 = mul i32 %739, 1
  %740 = add i32 0, -670571180
  %741 = sub i32 %740, %734
  %742 = sub i32 %741, -670571180
  %_110 = sub i32 0, %734
  %743 = sub i32 %742, -1497718414
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1497718414
  %gen111 = add i32 %742, 1
  %_112 = shl i32 %734, 1
  %746 = sub i32 0, 607521481
  %747 = sub i32 %746, %734
  %748 = add i32 %747, 607521481
  %_113 = sub i32 0, %734
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen114 = add i32 %748, 1
  %_115 = shl i32 %734, 1
  %751 = sub i32 %734, 563373189
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 563373189
  %subalteredBB = sub nsw i32 %734, 1
  store i32 %753, i32* %i, align 4
  store i32 -632382353, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %n, align 4
  %_120 = shl i32 %754, 1
  %_121 = shl i32 %754, 1
  %755 = add i32 0, 2021776296
  %756 = sub i32 %755, %754
  %757 = sub i32 %756, 2021776296
  %_122 = sub i32 0, %754
  %758 = sub i32 %757, -1722614067
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1722614067
  %gen123 = add i32 %757, 1
  %761 = sub i32 0, -189581986
  %762 = sub i32 %761, %754
  %763 = add i32 %762, -189581986
  %_124 = sub i32 0, %754
  %764 = sub i32 0, %763
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen125 = add i32 %763, 1
  %768 = sub i32 %754, 1436481279
  %769 = sub i32 %768, 1
  %770 = add i32 %769, 1436481279
  %_126 = sub i32 %754, 1
  %gen127 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %754, %771
  %_128 = sub i32 %754, 1
  %gen129 = mul i32 %772, 1
  %773 = sub i32 0, -1355218310
  %774 = sub i32 %773, %754
  %775 = add i32 %774, -1355218310
  %_130 = sub i32 0, %754
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen131 = add i32 %775, 1
  %780 = add i32 %754, 1937740791
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1937740791
  %sub33alteredBB = sub nsw i32 %754, 1
  store i32 %782, i32* %j, align 4
  store i32 607349529, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, %783
  %785 = add i32 0, %784
  %_136 = sub i32 0, %783
  %786 = sub i32 %785, -1450883132
  %787 = add i32 %786, -1
  %788 = add i32 %787, -1450883132
  %gen137 = add i32 %785, -1
  %789 = sub i32 %783, 1991437847
  %790 = add i32 %789, -1
  %791 = add i32 %790, 1991437847
  %decalteredBB = add nsw i32 %783, -1
  store i32 %791, i32* %j, align 4
  store i32 -1576845153, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1019930987, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 0, -1
  %794 = add i32 %792, %793
  %_146 = sub i32 %792, -1
  %gen147 = mul i32 %794, -1
  %795 = sub i32 0, -1
  %796 = add i32 %792, %795
  %_148 = sub i32 %792, -1
  %gen149 = mul i32 %796, -1
  %797 = sub i32 %792, 1546969319
  %798 = sub i32 %797, -1
  %799 = add i32 %798, 1546969319
  %_150 = sub i32 %792, -1
  %gen151 = mul i32 %799, -1
  %800 = sub i32 %792, -1608065982
  %801 = sub i32 %800, -1
  %802 = add i32 %801, -1608065982
  %_152 = sub i32 %792, -1
  %gen153 = mul i32 %802, -1
  %803 = sub i32 0, %792
  %804 = add i32 0, %803
  %_154 = sub i32 0, %792
  %805 = sub i32 0, %804
  %806 = sub i32 0, -1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen155 = add i32 %804, -1
  %809 = sub i32 0, -1150747872
  %810 = sub i32 %809, %792
  %811 = add i32 %810, -1150747872
  %_156 = sub i32 0, %792
  %812 = sub i32 %811, 938537696
  %813 = add i32 %812, -1
  %814 = add i32 %813, 938537696
  %gen157 = add i32 %811, -1
  %_158 = shl i32 %792, -1
  %_159 = shl i32 %792, -1
  %815 = add i32 %792, -384839377
  %816 = add i32 %815, -1
  %817 = sub i32 %816, -384839377
  %dec50alteredBB = add nsw i32 %792, -1
  store i32 %817, i32* %i, align 4
  store i32 521949982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB145, %for.inc49, %originalBBpart2143, %originalBB141, %if.end48, %if.then47, %for.end45, %originalBBpart2139, %originalBB135, %for.inc44, %if.end43, %if.then42, %for.body36, %for.cond34, %originalBBpart2133, %originalBB119, %for.body32, %for.cond30, %originalBBpart2117, %originalBB105, %for.end29, %originalBBpart2103, %originalBB87, %for.inc27, %if.end26, %originalBBpart285, %originalBB83, %if.then25, %originalBBpart281, %originalBB79, %for.end23, %for.inc21, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %for.end, %originalBBpart265, %originalBB61, %for.inc, %for.body3, %originalBBpart259, %originalBB57, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
