; ModuleID = 'source-C-CXX/93/2673.c'
source_filename = "source-C-CXX/93/2673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %odd = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %remainder = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203301963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1203301963, label %for.cond
    i32 -594986449, label %for.body
    i32 -1759358116, label %for.inc
    i32 -47485493, label %for.end
    i32 52750548, label %for.cond2
    i32 -345030686, label %for.body4
    i32 128967986, label %if.then
    i32 -741602964, label %if.end
    i32 -1113417264, label %for.inc13
    i32 -2043062629, label %for.end15
    i32 1286028054, label %originalBB
    i32 1070608325, label %originalBBpart2
    i32 1195948766, label %for.cond16
    i32 -1186354957, label %for.body18
    i32 1748436690, label %originalBB61
    i32 -265466145, label %originalBBpart263
    i32 -1553101131, label %for.cond19
    i32 1781914319, label %for.body21
    i32 1368299140, label %if.then27
    i32 -1451860395, label %if.end38
    i32 -191512393, label %originalBB65
    i32 1873938005, label %originalBBpart267
    i32 -847103724, label %for.inc39
    i32 -367507266, label %for.end41
    i32 93814729, label %for.inc42
    i32 -739781064, label %for.end44
    i32 1775488703, label %originalBB69
    i32 -283522712, label %originalBBpart271
    i32 -591194240, label %for.cond45
    i32 -1980054855, label %originalBB73
    i32 -1753302285, label %originalBBpart275
    i32 -1412525174, label %for.body47
    i32 -2098739124, label %if.then50
    i32 1143386720, label %if.else
    i32 -390184940, label %if.end57
    i32 1106037193, label %originalBB77
    i32 1352684701, label %originalBBpart279
    i32 -333392272, label %for.inc58
    i32 2084789909, label %for.end60
    i32 848349176, label %originalBBalteredBB
    i32 -1486771822, label %originalBB61alteredBB
    i32 -1597710530, label %originalBB65alteredBB
    i32 -642778627, label %originalBB69alteredBB
    i32 -1671143668, label %originalBB73alteredBB
    i32 -224026805, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -594986449, i32 -47485493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1759358116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1986568801
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1986568801
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1203301963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 52750548, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -345030686, i32 -2043062629
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %12, 2
  store i32 %rem, i32* %remainder, align 4
  %13 = load i32, i32* %remainder, align 4
  %cmp7 = icmp ne i32 %13, 0
  %14 = select i1 %cmp7, i32 128967986, i32 -741602964
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %17 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom10
  store i32 %16, i32* %arrayidx11, align 4
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc12 = add nsw i32 %18, 1
  store i32 %22, i32* %k, align 4
  store i32 -741602964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1113417264, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = add i32 %23, -1883410068
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1883410068
  %inc14 = add nsw i32 %23, 1
  store i32 %26, i32* %j, align 4
  store i32 52750548, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 888143643
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 888143643
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
  %53 = select i1 %51, i32 1286028054, i32 848349176
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1771741551
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1771741551
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1070608325, i32 848349176
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1195948766, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %70 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %69, %70
  %71 = select i1 %cmp17, i32 -1186354957, i32 -739781064
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 218936401
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 218936401
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1748436690, i32 -1486771822
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1761549784
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1761549784
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -265466145, i32 -1486771822
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1553101131, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  %115 = load i32, i32* %k, align 4
  %116 = load i32, i32* %p, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub = sub nsw i32 %115, %116
  %cmp20 = icmp slt i32 %114, %118
  %119 = select i1 %cmp20, i32 1781914319, i32 -367507266
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %120 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %122 = load i32, i32* %q, align 4
  %123 = sub i32 %122, 1372693374
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1372693374
  %add = add nsw i32 %122, 1
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %121, %126
  %127 = select i1 %cmp26, i32 1368299140, i32 -1451860395
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %128 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %128 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  store i32 %129, i32* %t, align 4
  %130 = load i32, i32* %q, align 4
  %131 = sub i32 %130, 2134687106
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2134687106
  %add30 = add nsw i32 %130, 1
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom31
  %134 = load i32, i32* %arrayidx32, align 4
  %135 = load i32, i32* %q, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom33
  store i32 %134, i32* %arrayidx34, align 4
  %136 = load i32, i32* %t, align 4
  %137 = load i32, i32* %q, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add35 = add nsw i32 %137, 1
  %idxprom36 = sext i32 %141 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom36
  store i32 %136, i32* %arrayidx37, align 4
  store i32 -1451860395, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1788554442
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1788554442
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 -191512393, i32 -1597710530
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1097508004
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1097508004
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1873938005, i32 -1597710530
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -847103724, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %196 = load i32, i32* %q, align 4
  %197 = sub i32 %196, -303880546
  %198 = add i32 %197, 1
  %199 = add i32 %198, -303880546
  %inc40 = add nsw i32 %196, 1
  store i32 %199, i32* %q, align 4
  store i32 -1553101131, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 93814729, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %200 = load i32, i32* %p, align 4
  %201 = sub i32 %200, -1210379331
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1210379331
  %inc43 = add nsw i32 %200, 1
  store i32 %203, i32* %p, align 4
  store i32 1195948766, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1973966327
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1973966327
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1775488703, i32 -642778627
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -578041846
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -578041846
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -283522712, i32 -642778627
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -591194240, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1072241679
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1072241679
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1980054855, i32 -1671143668
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %274 = load i32, i32* %k, align 4
  %cmp46 = icmp slt i32 %273, %274
  store i1 %cmp46, i1* %cmp46.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1875685074
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1875685074
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1753302285, i32 -1671143668
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %290 = select i1 %cmp46.reload, i32 -1412525174, i32 2084789909
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, 107292808
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 107292808
  %sub48 = sub nsw i32 %292, 1
  %cmp49 = icmp eq i32 %291, %295
  %296 = select i1 %cmp49, i32 -2098739124, i32 1143386720
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %297 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom51
  %298 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  store i32 -390184940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %odd, i64 0, i64 %idxprom54
  %300 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  store i32 -390184940, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1837127750
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1837127750
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1106037193, i32 -224026805
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
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
  %329 = select i1 %327, i32 1352684701, i32 -224026805
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -333392272, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc59 = add nsw i32 %330, 1
  store i32 %332, i32* %m, align 4
  store i32 -591194240, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1286028054, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1748436690, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -191512393, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1775488703, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = load i32, i32* %k, align 4
  %cmp46alteredBB = icmp slt i32 %333, %334
  store i32 -1980054855, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1106037193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart279, %originalBB77, %if.end57, %if.else, %if.then50, %for.body47, %originalBBpart275, %originalBB73, %for.cond45, %originalBBpart271, %originalBB69, %for.end44, %for.inc42, %for.end41, %for.inc39, %originalBBpart267, %originalBB65, %if.end38, %if.then27, %for.body21, %for.cond19, %originalBBpart263, %originalBB61, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.end15, %for.inc13, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
