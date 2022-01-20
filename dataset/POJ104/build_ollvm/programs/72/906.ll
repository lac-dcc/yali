; ModuleID = 'source-C-CXX/72/906.c'
source_filename = "source-C-CXX/72/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %x = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2102403947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 2102403947, label %for.cond
    i32 356567175, label %originalBB
    i32 1889076333, label %originalBBpart2
    i32 -1072172921, label %for.body
    i32 -1262764030, label %for.cond1
    i32 -1257723770, label %for.body3
    i32 -1040287390, label %originalBB75
    i32 1039060850, label %originalBBpart277
    i32 -252556552, label %for.inc
    i32 684493542, label %for.end
    i32 -1966741969, label %for.inc6
    i32 -538614088, label %for.end8
    i32 -620023918, label %for.cond9
    i32 -1326893344, label %for.body11
    i32 526440473, label %for.cond12
    i32 -365376941, label %originalBB79
    i32 -220817517, label %originalBBpart281
    i32 127788579, label %for.body14
    i32 -692143025, label %for.cond15
    i32 -1221544567, label %for.body17
    i32 1240633632, label %if.then
    i32 491935484, label %if.else
    i32 -1979107033, label %if.end
    i32 1973440394, label %originalBB83
    i32 433164173, label %originalBBpart285
    i32 1577036147, label %for.inc28
    i32 78801651, label %for.end30
    i32 -1327708720, label %originalBB87
    i32 -1487849318, label %originalBBpart289
    i32 245448068, label %if.then32
    i32 181011716, label %if.else33
    i32 -197935293, label %originalBB91
    i32 -1967759315, label %originalBBpart293
    i32 -81913929, label %if.end34
    i32 1074361192, label %for.inc35
    i32 651707844, label %originalBB95
    i32 -1932862814, label %originalBBpart297
    i32 -245793262, label %for.end37
    i32 755751984, label %originalBB99
    i32 1175940300, label %originalBBpart2101
    i32 -286582498, label %for.cond38
    i32 -216737169, label %originalBB103
    i32 -232475544, label %originalBBpart2105
    i32 -1661271394, label %for.body40
    i32 -201746250, label %originalBB107
    i32 824929400, label %originalBBpart2109
    i32 1458401505, label %if.then50
    i32 1390642964, label %if.else52
    i32 1843083955, label %originalBB111
    i32 1277849814, label %originalBBpart2113
    i32 -1633116748, label %if.end53
    i32 -2118245587, label %for.inc54
    i32 -1557706791, label %for.end56
    i32 1814519690, label %if.then58
    i32 -680698305, label %if.else65
    i32 -2084327964, label %if.end66
    i32 -1518781888, label %originalBB115
    i32 935581833, label %originalBBpart2117
    i32 -892637586, label %for.inc67
    i32 861041522, label %for.end69
    i32 772752764, label %if.then71
    i32 -1435334444, label %if.else73
    i32 653671442, label %if.end74
    i32 914538997, label %originalBBalteredBB
    i32 1743005565, label %originalBB75alteredBB
    i32 -2052536572, label %originalBB79alteredBB
    i32 -1012886227, label %originalBB83alteredBB
    i32 995941123, label %originalBB87alteredBB
    i32 -894675543, label %originalBB91alteredBB
    i32 -2088535411, label %originalBB95alteredBB
    i32 2013942641, label %originalBB99alteredBB
    i32 819709787, label %originalBB103alteredBB
    i32 754179047, label %originalBB107alteredBB
    i32 -2055236537, label %originalBB111alteredBB
    i32 1837438304, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1379416530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1379416530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 356567175, i32 914538997
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem
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
  %53 = select i1 %51, i32 1889076333, i32 914538997
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1072172921, i32 -538614088
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1262764030, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %55, 4
  %56 = select i1 %cmp2, i32 -1257723770, i32 684493542
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 903068471
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 903068471
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1040287390, i32 1743005565
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom
  %85 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1472883434
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1472883434
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1039060850, i32 1743005565
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -252556552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %b, align 4
  store i32 -1262764030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1966741969, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %116 = load i32, i32* %a, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc7 = add nsw i32 %116, 1
  store i32 %120, i32* %a, align 4
  store i32 2102403947, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -620023918, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp10 = icmp sle i32 %121, 4
  %122 = select i1 %cmp10, i32 -1326893344, i32 861041522
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 526440473, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -223476341
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -223476341
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -365376941, i32 -2052536572
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %150, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2001061451
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2001061451
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -220817517, i32 -2052536572
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %178 = select i1 %cmp13.reload, i32 127788579, i32 -245793262
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 -692143025, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %cmp16 = icmp sle i32 %179, 4
  %180 = select i1 %cmp16, i32 -1221544567, i32 78801651
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %181 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom18
  %182 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %184 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom22
  %185 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %185 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %186 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %183, %186
  %187 = select i1 %cmp26, i32 1240633632, i32 491935484
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %d, align 4
  %189 = sub i32 %188, 728036067
  %190 = add i32 %189, 1
  %191 = add i32 %190, 728036067
  %inc27 = add nsw i32 %188, 1
  store i32 %191, i32* %d, align 4
  store i32 -1979107033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1979107033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -44836244
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -44836244
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1973440394, i32 -1012886227
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 232950955
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 232950955
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 433164173, i32 -1012886227
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1577036147, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %c, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc29 = add nsw i32 %234, 1
  store i32 %238, i32* %c, align 4
  store i32 -692143025, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1326250948
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1326250948
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1327708720, i32 995941123
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %254 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %254, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1859385883
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1859385883
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1487849318, i32 995941123
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %282 = select i1 %cmp31.reload, i32 245448068, i32 181011716
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -245793262, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 16110533
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 16110533
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -197935293, i32 -894675543
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1967759315, i32 -894675543
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -81913929, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1074361192, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1131319441
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1131319441
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 651707844, i32 -2088535411
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %351 = load i32, i32* %b, align 4
  %352 = add i32 %351, -1715074971
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1715074971
  %inc36 = add nsw i32 %351, 1
  store i32 %354, i32* %b, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -228523114
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -228523114
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
  %381 = select i1 %379, i32 -1932862814, i32 -2088535411
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 526440473, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1275419966
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1275419966
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 755751984, i32 2013942641
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %c, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 11188994
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 11188994
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1175940300, i32 2013942641
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -286582498, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1927764681
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1927764681
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -216737169, i32 819709787
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %427 = load i32, i32* %c, align 4
  %cmp39 = icmp sle i32 %427, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1777597925
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1777597925
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
  %454 = select i1 %452, i32 -232475544, i32 819709787
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %455 = select i1 %cmp39.reload, i32 -1661271394, i32 -1557706791
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1796208659
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1796208659
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -201746250, i32 754179047
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %483 = load i32, i32* %a, align 4
  %idxprom41 = sext i32 %483 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom41
  %484 = load i32, i32* %b, align 4
  %idxprom43 = sext i32 %484 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %485 = load i32, i32* %arrayidx44, align 4
  %486 = load i32, i32* %c, align 4
  %idxprom45 = sext i32 %486 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom45
  %487 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %487 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %488 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %485, %488
  store i1 %cmp49, i1* %cmp49.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -793817828
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -793817828
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 824929400, i32 754179047
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %516 = select i1 %cmp49.reload, i32 1458401505, i32 1390642964
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %517 = load i32, i32* %e, align 4
  %518 = add i32 %517, -319174826
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -319174826
  %inc51 = add nsw i32 %517, 1
  store i32 %520, i32* %e, align 4
  store i32 -1633116748, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1843083955, i32 -2055236537
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 835330858
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 835330858
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1277849814, i32 -2055236537
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1633116748, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -2118245587, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %574 = load i32, i32* %c, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc55 = add nsw i32 %574, 1
  store i32 %576, i32* %c, align 4
  store i32 -286582498, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %577 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %577, 5
  %578 = select i1 %cmp57, i32 1814519690, i32 -680698305
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %579 = load i32, i32* %a, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add = add nsw i32 %579, 1
  %584 = load i32, i32* %b, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add59 = add nsw i32 %584, 1
  %589 = load i32, i32* %a, align 4
  %idxprom60 = sext i32 %589 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom60
  %590 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %590 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %591 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %583, i32 %588, i32 %591)
  store i32 1, i32* %f, align 4
  store i32 -2084327964, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 -2084327964, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1518781888, i32 1837438304
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1699862879
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1699862879
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 935581833, i32 1837438304
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -892637586, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %621 = load i32, i32* %a, align 4
  %622 = add i32 %621, -2089301033
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -2089301033
  %inc68 = add nsw i32 %621, 1
  store i32 %624, i32* %a, align 4
  store i32 -620023918, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %625 = load i32, i32* %f, align 4
  %cmp70 = icmp eq i32 %625, 0
  %626 = select i1 %cmp70, i32 772752764, i32 -1435334444
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 653671442, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 653671442, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %627 = load i32, i32* %retval, align 4
  ret i32 %627

originalBBalteredBB:                              ; preds = %loopEntry
  %628 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %628, 4
  store i32 356567175, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %629 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %630 = load i32, i32* %b, align 4
  %idxprom4alteredBB = sext i32 %630 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1040287390, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %b, align 4
  %cmp13alteredBB = icmp sle i32 %631, 4
  store i32 -365376941, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1973440394, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %d, align 4
  %cmp31alteredBB = icmp eq i32 %632, 5
  store i32 -1327708720, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -197935293, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  %634 = add i32 %633, 528345615
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 528345615
  %_ = sub i32 %633, 1
  %gen = mul i32 %636, 1
  %637 = add i32 %633, 1617343883
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 1617343883
  %inc36alteredBB = add nsw i32 %633, 1
  store i32 %639, i32* %b, align 4
  store i32 651707844, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %c, align 4
  store i32 755751984, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %cmp39alteredBB = icmp sle i32 %640, 4
  store i32 -216737169, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %a, align 4
  %idxprom41alteredBB = sext i32 %641 to i64
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom41alteredBB
  %642 = load i32, i32* %b, align 4
  %idxprom43alteredBB = sext i32 %642 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %643 = load i32, i32* %arrayidx44alteredBB, align 4
  %644 = load i32, i32* %c, align 4
  %idxprom45alteredBB = sext i32 %644 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom45alteredBB
  %645 = load i32, i32* %b, align 4
  %idxprom47alteredBB = sext i32 %645 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %646 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sle i32 %643, %646
  store i32 -201746250, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1843083955, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1518781888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.else73, %if.then71, %for.end69, %for.inc67, %originalBBpart2117, %originalBB115, %if.end66, %if.else65, %if.then58, %for.end56, %for.inc54, %if.end53, %originalBBpart2113, %originalBB111, %if.else52, %if.then50, %originalBBpart2109, %originalBB107, %for.body40, %originalBBpart2105, %originalBB103, %for.cond38, %originalBBpart2101, %originalBB99, %for.end37, %originalBBpart297, %originalBB95, %for.inc35, %if.end34, %originalBBpart293, %originalBB91, %if.else33, %if.then32, %originalBBpart289, %originalBB87, %for.end30, %for.inc28, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %for.body17, %for.cond15, %for.body14, %originalBBpart281, %originalBB79, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
