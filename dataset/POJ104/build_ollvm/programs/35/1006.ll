; ModuleID = 'source-C-CXX/35/1006.c'
source_filename = "source-C-CXX/35/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem175 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [52 x i32], align 16
  %d = alloca [52 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem175
  %switchVar = alloca i32
  store i32 1176257577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1176257577, label %first
    i32 629781148, label %if.then
    i32 1620744132, label %if.else
    i32 -437949434, label %for.cond
    i32 947968774, label %originalBB
    i32 946770063, label %originalBBpart2
    i32 1079983827, label %for.body
    i32 -746833049, label %for.cond11
    i32 -967309910, label %originalBB87
    i32 -1985817376, label %originalBBpart289
    i32 818146220, label %for.body14
    i32 -490308023, label %if.then18
    i32 682932709, label %originalBB91
    i32 -1129810306, label %originalBBpart296
    i32 -1370044504, label %if.end
    i32 -1657502787, label %originalBB98
    i32 722795018, label %originalBBpart2100
    i32 -1288519278, label %if.then26
    i32 1291317080, label %originalBB102
    i32 -496122562, label %originalBBpart2112
    i32 1165018422, label %if.end31
    i32 -481979718, label %originalBB114
    i32 -1512331132, label %originalBBpart2116
    i32 -660377346, label %for.inc
    i32 241357660, label %originalBB118
    i32 -586679205, label %originalBBpart2130
    i32 -1834259648, label %for.end
    i32 -1330727685, label %for.cond32
    i32 295180941, label %originalBB132
    i32 1859426434, label %originalBBpart2134
    i32 -2020740010, label %for.body35
    i32 1966630799, label %originalBB136
    i32 1329687419, label %originalBBpart2138
    i32 -1811356760, label %if.then41
    i32 1553467201, label %if.end46
    i32 -727964116, label %if.then52
    i32 1938560028, label %if.end57
    i32 -677291834, label %originalBB140
    i32 -96003994, label %originalBBpart2142
    i32 1817827961, label %for.inc58
    i32 -443558775, label %originalBB144
    i32 -1475402265, label %originalBBpart2160
    i32 552479856, label %for.end60
    i32 -1550878929, label %for.inc61
    i32 -1824113714, label %for.end63
    i32 -510459331, label %for.cond64
    i32 -1911432226, label %for.body67
    i32 -1521459474, label %originalBB162
    i32 1009050282, label %originalBBpart2164
    i32 1053128560, label %if.then74
    i32 394988389, label %if.end75
    i32 -972619540, label %for.inc76
    i32 407595683, label %for.end78
    i32 515440442, label %originalBB166
    i32 937044156, label %originalBBpart2168
    i32 1692401223, label %if.then81
    i32 473133336, label %if.else83
    i32 -1191892971, label %if.end85
    i32 1384688200, label %originalBB170
    i32 -50656412, label %originalBBpart2172
    i32 -620655689, label %if.end86
    i32 2062104210, label %originalBBalteredBB
    i32 -876561230, label %originalBB87alteredBB
    i32 -62580874, label %originalBB91alteredBB
    i32 2094181141, label %originalBB98alteredBB
    i32 -2082793585, label %originalBB102alteredBB
    i32 -1699836129, label %originalBB114alteredBB
    i32 62138064, label %originalBB118alteredBB
    i32 231029688, label %originalBB132alteredBB
    i32 -1639030527, label %originalBB136alteredBB
    i32 449804167, label %originalBB140alteredBB
    i32 1396607556, label %originalBB144alteredBB
    i32 -2004534784, label %originalBB162alteredBB
    i32 351756005, label %originalBB166alteredBB
    i32 54831179, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload176 = load volatile i32, i32* %.reg2mem175
  %cmp = icmp ne i32 %.reload, %.reload176
  %2 = select i1 %cmp, i32 629781148, i32 1620744132
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -620655689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = bitcast [52 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 208, i32 16, i1 false)
  %4 = bitcast [52 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -437949434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1613110931
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1613110931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 947968774, i32 2062104210
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %20, %21
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 946770063, i32 2062104210
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 1079983827, i32 -1824113714
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 -746833049, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 828878439
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 828878439
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -967309910, i32 -876561230
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp12 = icmp sle i32 %64, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1985817376, i32 -876561230
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 818146220, i32 -1834259648
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %93 to i32
  %94 = load i32, i32* %j, align 4
  %cmp16 = icmp eq i32 %conv15, %94
  %95 = select i1 %cmp16, i32 -490308023, i32 -1370044504
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2019658360
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2019658360
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 682932709, i32 -62580874
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 65
  %125 = add i32 %123, %124
  %sub = sub nsw i32 %123, 65
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %127 = add i32 %126, 1732625256
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1732625256
  %add = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx20, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1722627900
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1722627900
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1129810306, i32 -62580874
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1370044504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1657502787, i32 2094181141
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21
  %184 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %184 to i32
  %185 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %conv23, %185
  store i1 %cmp24, i1* %cmp24.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 880649865
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 880649865
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 722795018, i32 2094181141
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %201 = select i1 %cmp24.reload, i32 -1288519278, i32 1165018422
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1289509980
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1289509980
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1291317080, i32 -2082793585
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %229, 589736050
  %231 = sub i32 %230, 65
  %232 = sub i32 %231, 589736050
  %sub27 = sub nsw i32 %229, 65
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %234 = sub i32 %233, 1861953922
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1861953922
  %add30 = add nsw i32 %233, 1
  store i32 %236, i32* %arrayidx29, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -496122562, i32 -2082793585
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1165018422, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1999962533
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1999962533
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -481979718, i32 -1699836129
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1512331132, i32 -1699836129
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -660377346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -170982996
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -170982996
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 241357660, i32 62138064
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, -51523717
  %309 = add i32 %308, 1
  %310 = add i32 %309, -51523717
  %inc = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 902138529
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 902138529
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -586679205, i32 62138064
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -746833049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1330727685, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1989693888
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1989693888
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 295180941, i32 231029688
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %341, 122
  store i1 %cmp33, i1* %cmp33.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 716657254
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 716657254
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1859426434, i32 231029688
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %369 = select i1 %cmp33.reload, i32 -2020740010, i32 552479856
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1966630799, i32 -1639030527
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %384 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom36
  %385 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %385 to i32
  %386 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %conv38, %386
  store i1 %cmp39, i1* %cmp39.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1138342650
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1138342650
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1329687419, i32 -1639030527
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %402 = select i1 %cmp39.reload, i32 -1811356760, i32 1553467201
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 360967114
  %405 = sub i32 %404, 71
  %406 = sub i32 %405, 360967114
  %sub42 = sub nsw i32 %403, 71
  %idxprom43 = sext i32 %406 to i64
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom43
  %407 = load i32, i32* %arrayidx44, align 4
  %408 = sub i32 %407, 2082936617
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2082936617
  %add45 = add nsw i32 %407, 1
  store i32 %410, i32* %arrayidx44, align 4
  store i32 1553467201, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %411 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %412 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %412 to i32
  %413 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %conv49, %413
  %414 = select i1 %cmp50, i32 -727964116, i32 1938560028
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 71
  %417 = add i32 %415, %416
  %sub53 = sub nsw i32 %415, 71
  %idxprom54 = sext i32 %417 to i64
  %arrayidx55 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom54
  %418 = load i32, i32* %arrayidx55, align 4
  %419 = add i32 %418, -228263183
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -228263183
  %add56 = add nsw i32 %418, 1
  store i32 %421, i32* %arrayidx55, align 4
  store i32 1938560028, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -677291834, i32 449804167
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -96003994, i32 449804167
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1817827961, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1782284004
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1782284004
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -443558775, i32 1396607556
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc59 = add nsw i32 %477, 1
  store i32 %481, i32* %j, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 2106612916
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 2106612916
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1475402265, i32 1396607556
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1330727685, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1550878929, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %inc62 = add nsw i32 %509, 1
  store i32 %511, i32* %i, align 4
  store i32 -437949434, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -510459331, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp65 = icmp slt i32 %512, 52
  %513 = select i1 %cmp65, i32 -1911432226, i32 407595683
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
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
  %539 = select i1 %537, i32 -1521459474, i32 -2004534784
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %540 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom68
  %541 = load i32, i32* %arrayidx69, align 4
  %542 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %542 to i64
  %arrayidx71 = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom70
  %543 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %541, %543
  store i1 %cmp72, i1* %cmp72.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, 1196193269
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1196193269
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1009050282, i32 -2004534784
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %559 = select i1 %cmp72.reload, i32 1053128560, i32 394988389
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 394988389, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -972619540, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = add i32 %560, 197438976
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 197438976
  %inc77 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -510459331, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 515440442, i32 351756005
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %590, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1986017979
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1986017979
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 937044156, i32 351756005
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %618 = select i1 %cmp79.reload, i32 1692401223, i32 473133336
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1191892971, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1191892971, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 1384688200, i32 54831179
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -653590785
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -653590785
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -50656412, i32 54831179
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -620655689, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %672 = load i32, i32* %retval, align 4
  ret i32 %672

originalBBalteredBB:                              ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %673, %674
  store i32 947968774, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %cmp12alteredBB = icmp sle i32 %675, 90
  store i32 -967309910, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %_ = shl i32 %676, 65
  %_92 = shl i32 %676, 65
  %_93 = shl i32 %676, 65
  %677 = sub i32 %676, 277249888
  %678 = sub i32 %677, 65
  %679 = add i32 %678, 277249888
  %subalteredBB = sub nsw i32 %676, 65
  %idxprom19alteredBB = sext i32 %679 to i64
  %arrayidx20alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom19alteredBB
  %680 = load i32, i32* %arrayidx20alteredBB, align 4
  %681 = sub i32 %680, -1540878836
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1540878836
  %_94 = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 %680, 1050690608
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1050690608
  %addalteredBB = add nsw i32 %680, 1
  store i32 %686, i32* %arrayidx20alteredBB, align 4
  store i32 682932709, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %687 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %688 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %688 to i32
  %689 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, %689
  store i32 -1657502787, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = add i32 0, -1689232714
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1689232714
  %_103 = sub i32 0, %690
  %694 = sub i32 %693, 628979405
  %695 = add i32 %694, 65
  %696 = add i32 %695, 628979405
  %gen104 = add i32 %693, 65
  %697 = sub i32 %690, -498586446
  %698 = sub i32 %697, 65
  %699 = add i32 %698, -498586446
  %_105 = sub i32 %690, 65
  %gen106 = mul i32 %699, 65
  %700 = sub i32 %690, -1194648377
  %701 = sub i32 %700, 65
  %702 = add i32 %701, -1194648377
  %sub27alteredBB = sub nsw i32 %690, 65
  %idxprom28alteredBB = sext i32 %702 to i64
  %arrayidx29alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom28alteredBB
  %703 = load i32, i32* %arrayidx29alteredBB, align 4
  %_107 = shl i32 %703, 1
  %704 = sub i32 %703, -1756898988
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1756898988
  %_108 = sub i32 %703, 1
  %gen109 = mul i32 %706, 1
  %_110 = shl i32 %703, 1
  %707 = sub i32 0, %703
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %add30alteredBB = add nsw i32 %703, 1
  store i32 %710, i32* %arrayidx29alteredBB, align 4
  store i32 1291317080, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -481979718, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %_119 = shl i32 %711, 1
  %712 = sub i32 0, 762002819
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 762002819
  %_120 = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen121 = add i32 %714, 1
  %719 = add i32 0, -473831902
  %720 = sub i32 %719, %711
  %721 = sub i32 %720, -473831902
  %_122 = sub i32 0, %711
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen123 = add i32 %721, 1
  %_124 = shl i32 %711, 1
  %_125 = shl i32 %711, 1
  %_126 = shl i32 %711, 1
  %726 = add i32 0, 1599571049
  %727 = sub i32 %726, %711
  %728 = sub i32 %727, 1599571049
  %_127 = sub i32 0, %711
  %729 = add i32 %728, -1774610120
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1774610120
  %gen128 = add i32 %728, 1
  %732 = sub i32 %711, -945487417
  %733 = add i32 %732, 1
  %734 = add i32 %733, -945487417
  %incalteredBB = add nsw i32 %711, 1
  store i32 %734, i32* %j, align 4
  store i32 241357660, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sle i32 %735, 122
  store i32 295180941, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %736 to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %737 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %737 to i32
  %738 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, %738
  store i32 1966630799, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -677291834, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = add i32 %739, -48252222
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -48252222
  %_145 = sub i32 %739, 1
  %gen146 = mul i32 %742, 1
  %743 = add i32 0, 525371752
  %744 = sub i32 %743, %739
  %745 = sub i32 %744, 525371752
  %_147 = sub i32 0, %739
  %746 = sub i32 %745, -1325893979
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1325893979
  %gen148 = add i32 %745, 1
  %749 = sub i32 0, 1
  %750 = add i32 %739, %749
  %_149 = sub i32 %739, 1
  %gen150 = mul i32 %750, 1
  %_151 = shl i32 %739, 1
  %751 = sub i32 0, 1
  %752 = add i32 %739, %751
  %_152 = sub i32 %739, 1
  %gen153 = mul i32 %752, 1
  %753 = sub i32 0, -1702124219
  %754 = sub i32 %753, %739
  %755 = add i32 %754, -1702124219
  %_154 = sub i32 0, %739
  %756 = sub i32 %755, 1710516033
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1710516033
  %gen155 = add i32 %755, 1
  %759 = sub i32 0, 1
  %760 = add i32 %739, %759
  %_156 = sub i32 %739, 1
  %gen157 = mul i32 %760, 1
  %_158 = shl i32 %739, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %739, %761
  %inc59alteredBB = add nsw i32 %739, 1
  store i32 %762, i32* %j, align 4
  store i32 -443558775, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %763 to i64
  %arrayidx69alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %c, i64 0, i64 %idxprom68alteredBB
  %764 = load i32, i32* %arrayidx69alteredBB, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %765 to i64
  %arrayidx71alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %d, i64 0, i64 %idxprom70alteredBB
  %766 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp ne i32 %764, %766
  store i32 -1521459474, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %k, align 4
  %cmp79alteredBB = icmp eq i32 %767, 1
  store i32 515440442, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1384688200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %if.end85, %if.else83, %if.then81, %originalBBpart2168, %originalBB166, %for.end78, %for.inc76, %if.end75, %if.then74, %originalBBpart2164, %originalBB162, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %originalBBpart2160, %originalBB144, %for.inc58, %originalBBpart2142, %originalBB140, %if.end57, %if.then52, %if.end46, %if.then41, %originalBBpart2138, %originalBB136, %for.body35, %originalBBpart2134, %originalBB132, %for.cond32, %for.end, %originalBBpart2130, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end31, %originalBBpart2112, %originalBB102, %if.then26, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB91, %if.then18, %for.body14, %originalBBpart289, %originalBB87, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
