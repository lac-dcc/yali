; ModuleID = 'source-C-CXX/11/1137.c'
source_filename = "source-C-CXX/11/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -131901226
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -131901226
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 2048433007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 2048433007, label %first
    i32 -1585824791, label %originalBB
    i32 -1154847836, label %originalBBpart2
    i32 -1084332055, label %while.cond
    i32 -1574147801, label %originalBB34
    i32 638806829, label %originalBBpart236
    i32 -802303735, label %while.body
    i32 1035779976, label %originalBB38
    i32 883030500, label %originalBBpart240
    i32 1760263584, label %for.cond
    i32 1810021192, label %originalBB42
    i32 -1916761480, label %originalBBpart244
    i32 1295975878, label %for.body
    i32 356937082, label %originalBB46
    i32 809782009, label %originalBBpart248
    i32 1959591631, label %if.then
    i32 -1497891839, label %if.end
    i32 -129973010, label %originalBB50
    i32 -1662092128, label %originalBBpart252
    i32 1726759347, label %if.then8
    i32 108845855, label %originalBB54
    i32 -628541607, label %originalBBpart256
    i32 388789191, label %if.end9
    i32 598468867, label %for.inc
    i32 1302426881, label %for.end
    i32 1295296971, label %originalBB58
    i32 -903759137, label %originalBBpart260
    i32 -1956908092, label %if.then11
    i32 -655585032, label %originalBB62
    i32 -81279430, label %originalBBpart264
    i32 1129327690, label %for.cond12
    i32 1662311533, label %for.body14
    i32 528856906, label %originalBB66
    i32 1070656533, label %originalBBpart268
    i32 931824685, label %for.cond15
    i32 244730828, label %originalBB70
    i32 -631733797, label %originalBBpart272
    i32 428944, label %for.body17
    i32 1694058794, label %if.then23
    i32 193571826, label %if.end25
    i32 -532616583, label %for.inc26
    i32 -1255212608, label %originalBB74
    i32 -1088399452, label %originalBBpart282
    i32 -660686969, label %for.end28
    i32 -855478673, label %for.inc29
    i32 -1105767799, label %originalBB84
    i32 -18843213, label %originalBBpart298
    i32 -940495917, label %for.end31
    i32 -1198428649, label %if.end33
    i32 1583939385, label %originalBB100
    i32 466625769, label %originalBBpart2102
    i32 -1802969653, label %while.end
    i32 1761521479, label %originalBBalteredBB
    i32 -1092456274, label %originalBB34alteredBB
    i32 -2098772739, label %originalBB38alteredBB
    i32 -289653397, label %originalBB42alteredBB
    i32 -627395238, label %originalBB46alteredBB
    i32 -684511742, label %originalBB50alteredBB
    i32 1785939744, label %originalBB54alteredBB
    i32 1214584034, label %originalBB58alteredBB
    i32 -1347951819, label %originalBB62alteredBB
    i32 1748115815, label %originalBB66alteredBB
    i32 -1272801622, label %originalBB70alteredBB
    i32 -627633830, label %originalBB74alteredBB
    i32 -775717845, label %originalBB84alteredBB
    i32 -264347592, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1585824791, i32 1761521479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload150, align 4
  %flag.reload155 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload155, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2144586296
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2144586296
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1154847836, i32 1761521479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084332055, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1147442899
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1147442899
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1574147801, i32 -1092456274
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %flag.reload154 = load volatile i32*, i32** %flag.reg2mem
  %57 = load i32, i32* %flag.reload154, align 4
  %cmp = icmp eq i32 %57, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1361853623
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1361853623
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 638806829, i32 -1092456274
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -802303735, i32 -1802969653
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2107468178
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2107468178
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1035779976, i32 -2098772739
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 677129988
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 677129988
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 883030500, i32 -2098772739
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1760263584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -208889380
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -208889380
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 1810021192, i32 -289653397
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload133, align 4
  %cmp1 = icmp slt i32 %143, 16
  store i1 %cmp1, i1* %cmp1.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 625548783
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 625548783
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1916761480, i32 -289653397
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %159 = select i1 %cmp1.reload, i32 1295975878, i32 1302426881
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 356937082, i32 -627395238
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %186 to i64
  %a.reload113 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload113, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload131, align 4
  %idxprom2 = sext i32 %187 to i64
  %a.reload112 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload112, i64 0, i64 %idxprom2
  %188 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %188, -1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -303214750
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -303214750
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 809782009, i32 -627395238
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %216 = select i1 %cmp4.reload, i32 1959591631, i32 -1497891839
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload153, align 4
  store i32 1302426881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1439624904
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1439624904
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -129973010, i32 -684511742
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload130, align 4
  %idxprom5 = sext i32 %244 to i64
  %a.reload111 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload111, i64 0, i64 %idxprom5
  %245 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %245, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1662092128, i32 -684511742
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %272 = select i1 %cmp7.reload, i32 1726759347, i32 388789191
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 108845855, i32 1785939744
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload129, align 4
  %h.reload146 = load volatile i32*, i32** %h.reg2mem
  store i32 %287, i32* %h.reload146, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -861745615
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -861745615
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -628541607, i32 1785939744
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1302426881, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 598468867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload128, align 4
  %316 = sub i32 %315, 34183336
  %317 = add i32 %316, 1
  %318 = add i32 %317, 34183336
  %inc = add nsw i32 %315, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload127, align 4
  store i32 1760263584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -145523962
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -145523962
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1295296971, i32 1214584034
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  %346 = load i32, i32* %flag.reload152, align 4
  %cmp10 = icmp eq i32 %346, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -903759137, i32 1214584034
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %373 = select i1 %cmp10.reload, i32 -1956908092, i32 -1198428649
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -611735744
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -611735744
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -655585032, i32 -1347951819
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 134094311
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 134094311
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -81279430, i32 -1347951819
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1129327690, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload125, align 4
  %h.reload145 = load volatile i32*, i32** %h.reg2mem
  %417 = load i32, i32* %h.reload145, align 4
  %cmp13 = icmp slt i32 %416, %417
  %418 = select i1 %cmp13, i32 1662311533, i32 -940495917
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 913787920
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 913787920
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 528856906, i32 1748115815
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -286060918
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -286060918
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1070656533, i32 1748115815
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 931824685, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1448972950
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1448972950
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 244730828, i32 -1272801622
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload141, align 4
  %h.reload144 = load volatile i32*, i32** %h.reg2mem
  %501 = load i32, i32* %h.reload144, align 4
  %cmp16 = icmp slt i32 %500, %501
  store i1 %cmp16, i1* %cmp16.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -631733797, i32 -1272801622
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %528 = select i1 %cmp16.reload, i32 428944, i32 -660686969
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload124, align 4
  %idxprom18 = sext i32 %529 to i64
  %a.reload110 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload110, i64 0, i64 %idxprom18
  %530 = load i32, i32* %arrayidx19, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload140, align 4
  %idxprom20 = sext i32 %531 to i64
  %a.reload109 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload109, i64 0, i64 %idxprom20
  %532 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %532
  %cmp22 = icmp eq i32 %530, %mul
  %533 = select i1 %cmp22, i32 1694058794, i32 193571826
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %534 = load i32, i32* %t.reload149, align 4
  %535 = sub i32 %534, 2084261821
  %536 = add i32 %535, 1
  %537 = add i32 %536, 2084261821
  %inc24 = add nsw i32 %534, 1
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %537, i32* %t.reload148, align 4
  store i32 193571826, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -532616583, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -2009574754
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2009574754
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1255212608, i32 -627633830
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload139, align 4
  %566 = add i32 %565, -177046939
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -177046939
  %inc27 = add nsw i32 %565, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload138, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 904813967
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 904813967
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1088399452, i32 -627633830
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 931824685, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -855478673, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1105767799, i32 -775717845
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload123, align 4
  %611 = sub i32 %610, -1179502257
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1179502257
  %inc30 = add nsw i32 %610, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %613, i32* %i.reload122, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 84682765
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 84682765
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -18843213, i32 -775717845
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1129327690, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %641 = load i32, i32* %t.reload147, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1198428649, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1077711
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1077711
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1583939385, i32 -264347592
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 223108257
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 223108257
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 466625769, i32 -264347592
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1084332055, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 -1585824791, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  %696 = load i32, i32* %flag.reload151, align 4
  %cmpalteredBB = icmp eq i32 %696, 1
  store i32 -1574147801, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 1035779976, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload120, align 4
  %cmp1alteredBB = icmp slt i32 %697, 16
  store i32 1810021192, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload119, align 4
  %idxpromalteredBB = sext i32 %698 to i64
  %a.reload108 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload108, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload118, align 4
  %idxprom2alteredBB = sext i32 %699 to i64
  %a.reload107 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload107, i64 0, i64 %idxprom2alteredBB
  %700 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %700, -1
  store i32 356937082, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload117, align 4
  %idxprom5alteredBB = sext i32 %701 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %702 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %702, 0
  store i32 -129973010, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload116, align 4
  %h.reload143 = load volatile i32*, i32** %h.reg2mem
  store i32 %703, i32* %h.reload143, align 4
  store i32 108845855, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %704 = load i32, i32* %flag.reload, align 4
  %cmp10alteredBB = icmp eq i32 %704, 1
  store i32 1295296971, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -655585032, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 528856906, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload136, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %706 = load i32, i32* %h.reload, align 4
  %cmp16alteredBB = icmp slt i32 %705, %706
  store i32 244730828, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload135, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_ = sub i32 %707, 1
  %gen = mul i32 %709, 1
  %710 = sub i32 0, -1115974287
  %711 = sub i32 %710, %707
  %712 = add i32 %711, -1115974287
  %_75 = sub i32 0, %707
  %713 = sub i32 %712, 344248164
  %714 = add i32 %713, 1
  %715 = add i32 %714, 344248164
  %gen76 = add i32 %712, 1
  %716 = add i32 %707, -1274937388
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1274937388
  %_77 = sub i32 %707, 1
  %gen78 = mul i32 %718, 1
  %719 = sub i32 0, %707
  %720 = add i32 0, %719
  %_79 = sub i32 0, %707
  %721 = sub i32 %720, -1208838356
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1208838356
  %gen80 = add i32 %720, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %707, %724
  %inc27alteredBB = add nsw i32 %707, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %725, i32* %j.reload, align 4
  store i32 -1255212608, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload114, align 4
  %727 = add i32 0, -2028349642
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -2028349642
  %_85 = sub i32 0, %726
  %730 = add i32 %729, -484805079
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -484805079
  %gen86 = add i32 %729, 1
  %733 = sub i32 0, %726
  %734 = add i32 0, %733
  %_87 = sub i32 0, %726
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen88 = add i32 %734, 1
  %_89 = shl i32 %726, 1
  %739 = add i32 0, -695310476
  %740 = sub i32 %739, %726
  %741 = sub i32 %740, -695310476
  %_90 = sub i32 0, %726
  %742 = sub i32 %741, -1289549121
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1289549121
  %gen91 = add i32 %741, 1
  %745 = sub i32 0, 1
  %746 = add i32 %726, %745
  %_92 = sub i32 %726, 1
  %gen93 = mul i32 %746, 1
  %_94 = shl i32 %726, 1
  %747 = add i32 0, 2131678587
  %748 = sub i32 %747, %726
  %749 = sub i32 %748, 2131678587
  %_95 = sub i32 0, %726
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen96 = add i32 %749, 1
  %752 = add i32 %726, -249622572
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -249622572
  %inc30alteredBB = add nsw i32 %726, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %754, i32* %i.reload, align 4
  store i32 -1105767799, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1583939385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.end33, %for.end31, %originalBBpart298, %originalBB84, %for.inc29, %for.end28, %originalBBpart282, %originalBB74, %for.inc26, %if.end25, %if.then23, %for.body17, %originalBBpart272, %originalBB70, %for.cond15, %originalBBpart268, %originalBB66, %for.body14, %for.cond12, %originalBBpart264, %originalBB62, %if.then11, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end9, %originalBBpart256, %originalBB54, %if.then8, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart240, %originalBB38, %while.body, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
