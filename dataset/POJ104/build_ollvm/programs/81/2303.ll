; ModuleID = 'source-C-CXX/81/2303.c'
source_filename = "source-C-CXX/81/2303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %ex = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1174311547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1174311547, label %for.cond
    i32 1613133089, label %originalBB
    i32 937748231, label %originalBBpart2
    i32 1604713410, label %for.body
    i32 1316808546, label %originalBB47
    i32 -1272313226, label %originalBBpart249
    i32 -1694916047, label %land.lhs.true
    i32 -207359575, label %land.lhs.true4
    i32 -286333082, label %originalBB51
    i32 -271806048, label %originalBBpart253
    i32 40799776, label %land.lhs.true6
    i32 -436372912, label %if.then
    i32 731718950, label %if.else
    i32 1310475394, label %originalBB55
    i32 1722921624, label %originalBBpart264
    i32 667908760, label %if.end
    i32 -864369752, label %for.inc
    i32 -1363773957, label %for.end
    i32 -1645241072, label %land.lhs.true12
    i32 -1951687055, label %land.lhs.true14
    i32 -896389221, label %land.lhs.true16
    i32 6608220, label %originalBB66
    i32 406068748, label %originalBBpart268
    i32 -647350275, label %if.then18
    i32 1059789120, label %if.else23
    i32 1019695599, label %if.end25
    i32 185344941, label %originalBB70
    i32 -274419803, label %originalBBpart272
    i32 -1100905830, label %for.cond26
    i32 -1761119766, label %originalBB74
    i32 928424063, label %originalBBpart276
    i32 -1148969033, label %for.body28
    i32 -2083424146, label %if.then33
    i32 -1849543237, label %if.end41
    i32 1712851502, label %for.inc42
    i32 1924613111, label %originalBB78
    i32 -61831603, label %originalBBpart286
    i32 1366153406, label %for.end44
    i32 -1978821219, label %originalBBalteredBB
    i32 2048849131, label %originalBB47alteredBB
    i32 -996906037, label %originalBB51alteredBB
    i32 368647742, label %originalBB55alteredBB
    i32 75220957, label %originalBB66alteredBB
    i32 -780371449, label %originalBB70alteredBB
    i32 -537955090, label %originalBB74alteredBB
    i32 -1908601397, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1623821219
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1623821219
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1613133089, i32 -1978821219
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 291326490
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 291326490
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 937748231, i32 -1978821219
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1604713410, i32 -1363773957
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1316808546, i32 2048849131
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %74 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %74, 140
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1272313226, i32 2048849131
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1694916047, i32 731718950
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %90, 90
  %91 = select i1 %cmp3, i32 -207359575, i32 731718950
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -286333082, i32 -996906037
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %cmp5 = icmp sle i32 %106, 90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 506210913
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 506210913
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -271806048, i32 -996906037
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 40799776, i32 731718950
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %123 = load i32, i32* %y, align 4
  %cmp7 = icmp sge i32 %123, 60
  %124 = select i1 %cmp7, i32 -436372912, i32 731718950
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %126 = load i32, i32* %arrayidx, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %arrayidx, align 4
  store i32 667908760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1310475394, i32 368647742
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc8 = add nsw i32 %155, 1
  store i32 %159, i32* %k, align 4
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
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1722921624, i32 368647742
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 667908760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -864369752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %186, -1951611515
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1951611515
  %inc9 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 1174311547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %190 = load i32, i32* %x, align 4
  %cmp11 = icmp sle i32 %190, 140
  %191 = select i1 %cmp11, i32 -1645241072, i32 1059789120
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %192 = load i32, i32* %x, align 4
  %cmp13 = icmp sge i32 %192, 90
  %193 = select i1 %cmp13, i32 -1951687055, i32 1059789120
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %194 = load i32, i32* %y, align 4
  %cmp15 = icmp sle i32 %194, 90
  %195 = select i1 %cmp15, i32 -896389221, i32 1059789120
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 6608220, i32 75220957
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %210 = load i32, i32* %y, align 4
  %cmp17 = icmp sge i32 %210, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 406068748, i32 75220957
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %225 = select i1 %cmp17.reload, i32 -647350275, i32 1059789120
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %226 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %227 = load i32, i32* %arrayidx20, align 4
  %228 = sub i32 %227, 624954332
  %229 = add i32 %228, 1
  %230 = add i32 %229, 624954332
  %inc21 = add nsw i32 %227, 1
  store i32 %230, i32* %arrayidx20, align 4
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 %231, -1120020541
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1120020541
  %inc22 = add nsw i32 %231, 1
  store i32 %234, i32* %k, align 4
  store i32 1019695599, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc24 = add nsw i32 %235, 1
  store i32 %237, i32* %k, align 4
  store i32 1019695599, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -366765218
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -366765218
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 185344941, i32 -780371449
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 82454263
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 82454263
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -274419803, i32 -780371449
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1100905830, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1028721351
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1028721351
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1761119766, i32 -537955090
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %k, align 4
  %cmp27 = icmp slt i32 %283, %284
  store i1 %cmp27, i1* %cmp27.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 928424063, i32 -537955090
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %311 = select i1 %cmp27.reload, i32 -1148969033, i32 1366153406
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %312 = load i32, i32* %arrayidx29, align 16
  %313 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %313 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %314 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %312, %314
  %315 = select i1 %cmp32, i32 -2083424146, i32 -1849543237
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %316 = load i32, i32* %arrayidx34, align 16
  store i32 %316, i32* %ex, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %318 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 %318, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %319 = load i32, i32* %arrayidx38, align 16
  %320 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %319, i32* %arrayidx40, align 4
  store i32 -1849543237, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1712851502, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1613620812
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1613620812
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1924613111, i32 -1908601397
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, 1351805227
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1351805227
  %inc43 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -61831603, i32 -1908601397
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1100905830, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %366 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %369 = sub i32 0, -735251754
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -735251754
  %_ = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen = add i32 %371, 1
  %374 = sub i32 %368, -890249838
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -890249838
  %subalteredBB = sub nsw i32 %368, 1
  %cmpalteredBB = icmp slt i32 %367, %376
  store i32 1613133089, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %377 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp sle i32 %377, 140
  store i32 1316808546, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %y, align 4
  %cmp5alteredBB = icmp sle i32 %378, 90
  store i32 -286333082, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %k, align 4
  %380 = sub i32 0, 279404614
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 279404614
  %_56 = sub i32 0, %379
  %383 = add i32 %382, -1877080429
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1877080429
  %gen57 = add i32 %382, 1
  %386 = add i32 %379, -270046333
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -270046333
  %_58 = sub i32 %379, 1
  %gen59 = mul i32 %388, 1
  %389 = sub i32 0, 1
  %390 = add i32 %379, %389
  %_60 = sub i32 %379, 1
  %gen61 = mul i32 %390, 1
  %_62 = shl i32 %379, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %379, %391
  %inc8alteredBB = add nsw i32 %379, 1
  store i32 %392, i32* %k, align 4
  store i32 1310475394, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %y, align 4
  %cmp17alteredBB = icmp sge i32 %393, 60
  store i32 6608220, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 185344941, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp slt i32 %394, %395
  store i32 -1761119766, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, %396
  %398 = add i32 0, %397
  %_79 = sub i32 0, %396
  %399 = sub i32 %398, 1252495883
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1252495883
  %gen80 = add i32 %398, 1
  %402 = add i32 0, -80149401
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, -80149401
  %_81 = sub i32 0, %396
  %405 = add i32 %404, 859449674
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 859449674
  %gen82 = add i32 %404, 1
  %408 = sub i32 0, -1299869492
  %409 = sub i32 %408, %396
  %410 = add i32 %409, -1299869492
  %_83 = sub i32 0, %396
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen84 = add i32 %410, 1
  %413 = sub i32 0, 1
  %414 = sub i32 %396, %413
  %inc43alteredBB = add nsw i32 %396, 1
  store i32 %414, i32* %i, align 4
  store i32 1924613111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB78, %for.inc42, %if.end41, %if.then33, %for.body28, %originalBBpart276, %originalBB74, %for.cond26, %originalBBpart272, %originalBB70, %if.end25, %if.else23, %if.then18, %originalBBpart268, %originalBB66, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %for.end, %for.inc, %if.end, %originalBBpart264, %originalBB55, %if.else, %if.then, %land.lhs.true6, %originalBBpart253, %originalBB51, %land.lhs.true4, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
