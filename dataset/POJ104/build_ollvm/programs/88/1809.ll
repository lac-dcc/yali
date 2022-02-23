; ModuleID = 'source-C-CXX/88/1809.c'
source_filename = "source-C-CXX/88/1809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %A = alloca [100000 x i32], align 16
  %B = alloca [100000 x i32], align 16
  %c = alloca i32, align 4
  %num = alloca i32, align 4
  %bp = alloca i32, align 4
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %i38 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100000 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %1 = bitcast [100000 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %bp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254419281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -254419281, label %for.cond
    i32 -1291149569, label %land.lhs.true
    i32 583704714, label %originalBB
    i32 247021824, label %originalBBpart2
    i32 1488027588, label %if.then
    i32 -1478282673, label %originalBB62
    i32 -1152847398, label %originalBBpart264
    i32 -1767687000, label %if.else
    i32 -146031763, label %if.end
    i32 1155621848, label %originalBB66
    i32 68820188, label %originalBBpart268
    i32 1380192385, label %for.inc
    i32 -382733590, label %originalBB70
    i32 428272168, label %originalBBpart278
    i32 870745441, label %for.end
    i32 -355848069, label %originalBB80
    i32 1405241771, label %originalBBpart282
    i32 1538389969, label %for.cond11
    i32 -1399712574, label %for.body
    i32 -1990268314, label %for.cond13
    i32 -1629282298, label %originalBB84
    i32 -1064924263, label %originalBBpart286
    i32 506602451, label %for.body15
    i32 771639155, label %if.then19
    i32 -871526137, label %if.end23
    i32 -133259619, label %if.then27
    i32 -1603020219, label %if.end31
    i32 -1588906036, label %for.inc32
    i32 -1461631809, label %originalBB88
    i32 -656556438, label %originalBBpart2105
    i32 -2050850547, label %for.end34
    i32 -259676307, label %originalBB107
    i32 229612918, label %originalBBpart2109
    i32 -353583640, label %for.inc35
    i32 -1535894057, label %for.end37
    i32 2077017688, label %for.cond39
    i32 178536157, label %for.body41
    i32 1644208571, label %land.lhs.true45
    i32 -1422278035, label %if.then49
    i32 1673505076, label %if.end52
    i32 1376087991, label %for.inc53
    i32 -699776573, label %originalBB111
    i32 1696166628, label %originalBBpart2123
    i32 -962010118, label %for.end55
    i32 -701893843, label %if.then57
    i32 2060357611, label %if.end59
    i32 -1492591333, label %originalBB125
    i32 -1303621477, label %originalBBpart2127
    i32 -455698702, label %originalBBalteredBB
    i32 -292308943, label %originalBB62alteredBB
    i32 -1222932328, label %originalBB66alteredBB
    i32 2080673687, label %originalBB70alteredBB
    i32 -2082278045, label %originalBB80alteredBB
    i32 1804890955, label %originalBB84alteredBB
    i32 1389008573, label %originalBB88alteredBB
    i32 -400119767, label %originalBB107alteredBB
    i32 446613566, label %originalBB111alteredBB
    i32 -124491958, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %5 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -1291149569, i32 -1767687000
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 583704714, i32 -455698702
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %34 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %34, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 247021824, i32 -455698702
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 1488027588, i32 -1767687000
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 363811107
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 363811107
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1478282673, i32 -292308943
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1142125899
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1142125899
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1152847398, i32 -292308943
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 870745441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %num, align 4
  store i32 -146031763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1155621848, i32 -1222932328
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1314691978
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1314691978
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 68820188, i32 -1222932328
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1380192385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -18253876
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -18253876
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -382733590, i32 2080673687
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc9 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 428272168, i32 2080673687
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -254419281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1903579380
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1903579380
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -355848069, i32 -2082278045
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -618288015
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -618288015
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1405241771, i32 -2082278045
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1538389969, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i10, align 4
  %235 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %234, %235
  %236 = select i1 %cmp12, i32 -1399712574, i32 -1535894057
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1990268314, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1629282298, i32 1804890955
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %num, align 4
  %cmp14 = icmp slt i32 %251, %252
  store i1 %cmp14, i1* %cmp14.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1576892960
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1576892960
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1064924263, i32 1804890955
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %268 = select i1 %cmp14.reload, i32 506602451, i32 -2050850547
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %269 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  %270 = load i32, i32* %arrayidx17, align 4
  %271 = load i32, i32* %i10, align 4
  %cmp18 = icmp eq i32 %270, %271
  %272 = select i1 %cmp18, i32 771639155, i32 -871526137
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i10, align 4
  %idxprom20 = sext i32 %273 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %A, i64 0, i64 %idxprom20
  %274 = load i32, i32* %arrayidx21, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc22 = add nsw i32 %274, 1
  store i32 %278, i32* %arrayidx21, align 4
  store i32 -871526137, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %279 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom24
  %280 = load i32, i32* %arrayidx25, align 4
  %281 = load i32, i32* %i10, align 4
  %cmp26 = icmp eq i32 %280, %281
  %282 = select i1 %cmp26, i32 -133259619, i32 -1603020219
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i10, align 4
  %idxprom28 = sext i32 %283 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %B, i64 0, i64 %idxprom28
  %284 = load i32, i32* %arrayidx29, align 4
  %285 = add i32 %284, -1505138197
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1505138197
  %inc30 = add nsw i32 %284, 1
  store i32 %287, i32* %arrayidx29, align 4
  store i32 -1603020219, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1588906036, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1484054077
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1484054077
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
  %314 = select i1 %312, i32 -1461631809, i32 1389008573
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc33 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -656556438, i32 1389008573
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1990268314, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -818012321
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -818012321
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -259676307, i32 -400119767
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
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
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 229612918, i32 -400119767
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -353583640, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i10, align 4
  %388 = sub i32 %387, -1521785465
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1521785465
  %inc36 = add nsw i32 %387, 1
  store i32 %390, i32* %i10, align 4
  store i32 1538389969, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i38, align 4
  store i32 2077017688, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i38, align 4
  %392 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %391, %392
  %393 = select i1 %cmp40, i32 178536157, i32 -962010118
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %394 = load i32, i32* %i38, align 4
  %idxprom42 = sext i32 %394 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %A, i64 0, i64 %idxprom42
  %395 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %395, 0
  %396 = select i1 %cmp44, i32 1644208571, i32 1673505076
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i38, align 4
  %idxprom46 = sext i32 %397 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %B, i64 0, i64 %idxprom46
  %398 = load i32, i32* %arrayidx47, align 4
  %399 = load i32, i32* %n, align 4
  %400 = sub i32 %399, -1863946101
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1863946101
  %sub = sub nsw i32 %399, 1
  %cmp48 = icmp eq i32 %398, %402
  %403 = select i1 %cmp48, i32 -1422278035, i32 1673505076
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i38, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* %c, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc51 = add nsw i32 %405, 1
  store i32 %409, i32* %c, align 4
  store i32 1673505076, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1376087991, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -274014635
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -274014635
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -699776573, i32 446613566
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i38, align 4
  %426 = sub i32 %425, 838826710
  %427 = add i32 %426, 1
  %428 = add i32 %427, 838826710
  %inc54 = add nsw i32 %425, 1
  store i32 %428, i32* %i38, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1431838831
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1431838831
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1696166628, i32 446613566
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2077017688, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %444 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %444, 0
  %445 = select i1 %cmp56, i32 -701893843, i32 2060357611
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 2060357611, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 872115290
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 872115290
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1492591333, i32 -124491958
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %461 = load i32, i32* %retval, align 4
  store i32 %461, i32* %.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1303621477, i32 -124491958
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %476 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %477 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %477, 0
  store i32 583704714, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1478282673, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1155621848, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_ = shl i32 %478, 1
  %_71 = shl i32 %478, 1
  %_72 = shl i32 %478, 1
  %479 = sub i32 %478, 2099387523
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2099387523
  %_73 = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %482 = sub i32 %478, 115362244
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 115362244
  %_74 = sub i32 %478, 1
  %gen75 = mul i32 %484, 1
  %_76 = shl i32 %478, 1
  %485 = sub i32 %478, -407539448
  %486 = add i32 %485, 1
  %487 = add i32 %486, -407539448
  %inc9alteredBB = add nsw i32 %478, 1
  store i32 %487, i32* %i, align 4
  store i32 -382733590, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 -355848069, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %num, align 4
  %cmp14alteredBB = icmp slt i32 %488, %489
  store i32 -1629282298, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = sub i32 0, 1027664100
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1027664100
  %_89 = sub i32 0, %490
  %494 = sub i32 %493, -1809887058
  %495 = add i32 %494, 1
  %496 = add i32 %495, -1809887058
  %gen90 = add i32 %493, 1
  %497 = add i32 0, -727880228
  %498 = sub i32 %497, %490
  %499 = sub i32 %498, -727880228
  %_91 = sub i32 0, %490
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen92 = add i32 %499, 1
  %_93 = shl i32 %490, 1
  %502 = sub i32 %490, 934242956
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 934242956
  %_94 = sub i32 %490, 1
  %gen95 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %490, %505
  %_96 = sub i32 %490, 1
  %gen97 = mul i32 %506, 1
  %507 = sub i32 0, %490
  %508 = add i32 0, %507
  %_98 = sub i32 0, %490
  %509 = sub i32 %508, 1832702819
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1832702819
  %gen99 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %490, %512
  %_100 = sub i32 %490, 1
  %gen101 = mul i32 %513, 1
  %514 = add i32 %490, 1399428334
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1399428334
  %_102 = sub i32 %490, 1
  %gen103 = mul i32 %516, 1
  %517 = sub i32 0, %490
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc33alteredBB = add nsw i32 %490, 1
  store i32 %520, i32* %j, align 4
  store i32 -1461631809, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -259676307, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i38, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_112 = sub i32 0, %521
  %524 = sub i32 %523, -717731661
  %525 = add i32 %524, 1
  %526 = add i32 %525, -717731661
  %gen113 = add i32 %523, 1
  %_114 = shl i32 %521, 1
  %527 = add i32 0, 2067853026
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, 2067853026
  %_115 = sub i32 0, %521
  %530 = sub i32 %529, -1911522020
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1911522020
  %gen116 = add i32 %529, 1
  %533 = sub i32 0, 437680912
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 437680912
  %_117 = sub i32 0, %521
  %536 = sub i32 %535, 334828541
  %537 = add i32 %536, 1
  %538 = add i32 %537, 334828541
  %gen118 = add i32 %535, 1
  %539 = sub i32 %521, 955178232
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 955178232
  %_119 = sub i32 %521, 1
  %gen120 = mul i32 %541, 1
  %_121 = shl i32 %521, 1
  %542 = sub i32 %521, -1418335736
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1418335736
  %inc54alteredBB = add nsw i32 %521, 1
  store i32 %544, i32* %i38, align 4
  store i32 -699776573, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 @getchar()
  %call61alteredBB = call i32 @getchar()
  %545 = load i32, i32* %retval, align 4
  store i32 -1492591333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB125, %if.end59, %if.then57, %for.end55, %originalBBpart2123, %originalBB111, %for.inc53, %if.end52, %if.then49, %land.lhs.true45, %for.body41, %for.cond39, %for.end37, %for.inc35, %originalBBpart2109, %originalBB107, %for.end34, %originalBBpart2105, %originalBB88, %for.inc32, %if.end31, %if.then27, %if.end23, %if.then19, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %for.body, %for.cond11, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
