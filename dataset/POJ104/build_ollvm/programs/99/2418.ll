; ModuleID = 'source-C-CXX/99/2418.c'
source_filename = "source-C-CXX/99/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = bitcast [200 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  store i32 65, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -278980187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -278980187, label %for.cond
    i32 -1287188796, label %for.body
    i32 1303866377, label %for.cond4
    i32 335014715, label %for.body7
    i32 -737908616, label %originalBB
    i32 1494227377, label %originalBBpart2
    i32 -27830197, label %if.then
    i32 -857049417, label %if.end
    i32 -351607240, label %originalBB69
    i32 1293425768, label %originalBBpart271
    i32 -1538632370, label %for.inc
    i32 145507256, label %for.end
    i32 1734902327, label %if.then19
    i32 -229510316, label %if.end24
    i32 -1869195884, label %originalBB73
    i32 -976923669, label %originalBBpart275
    i32 1380777038, label %for.inc25
    i32 1278114366, label %for.end27
    i32 -1075565002, label %originalBB77
    i32 1946846494, label %originalBBpart279
    i32 90250272, label %for.cond28
    i32 1567411198, label %for.body31
    i32 1848874059, label %originalBB81
    i32 92862302, label %originalBBpart283
    i32 -445704118, label %for.cond32
    i32 1443995109, label %originalBB85
    i32 256163547, label %originalBBpart287
    i32 1327638438, label %for.body35
    i32 6020386, label %if.then41
    i32 903293126, label %if.end47
    i32 238044691, label %for.inc48
    i32 -1164598129, label %originalBB89
    i32 1751159172, label %originalBBpart299
    i32 1900649224, label %for.end50
    i32 299632365, label %if.then55
    i32 1650981410, label %if.end60
    i32 -1731488740, label %originalBB101
    i32 -2021785784, label %originalBBpart2103
    i32 455844376, label %for.inc61
    i32 248684705, label %for.end63
    i32 1203429082, label %if.then66
    i32 -482825315, label %originalBB105
    i32 -822684389, label %originalBBpart2107
    i32 1225831976, label %if.end68
    i32 -1879676737, label %originalBBalteredBB
    i32 878278479, label %originalBB69alteredBB
    i32 636366044, label %originalBB73alteredBB
    i32 1448938264, label %originalBB77alteredBB
    i32 1052777829, label %originalBB81alteredBB
    i32 -358527926, label %originalBB85alteredBB
    i32 -740697886, label %originalBB89alteredBB
    i32 -981591988, label %originalBB101alteredBB
    i32 -215569519, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, 90
  %2 = select i1 %cmp, i32 -1287188796, i32 1278114366
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1303866377, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 335014715, i32 145507256
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -737908616, i32 -1879676737
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %33 to i32
  %34 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %conv8, %34
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -157374284
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -157374284
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1494227377, i32 -1879676737
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %62 = select i1 %cmp9.reload, i32 -27830197, i32 -857049417
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  %69 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  store i32 -857049417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 917874081
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 917874081
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -351607240, i32 878278479
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1293425768, i32 878278479
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1538632370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 1303866377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp ne i32 %115, 0
  %116 = select i1 %cmp17, i32 1734902327, i32 -229510316
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom20
  %119 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %119)
  %120 = load i32, i32* %flag, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc23 = add nsw i32 %120, 1
  store i32 %122, i32* %flag, align 4
  store i32 -229510316, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1869195884, i32 636366044
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 524884830
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 524884830
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -976923669, i32 636366044
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1380777038, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, 567130180
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 567130180
  %inc26 = add nsw i32 %176, 1
  store i32 %179, i32* %m, align 4
  store i32 -278980187, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 893049800
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 893049800
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1075565002, i32 1448938264
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 97, i32* %m, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1946846494, i32 1448938264
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 90250272, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp29 = icmp sle i32 %221, 122
  %222 = select i1 %cmp29, i32 1567411198, i32 248684705
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1832829407
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1832829407
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1848874059, i32 1052777829
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1596129548
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1596129548
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 92862302, i32 1052777829
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -445704118, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1443995109, i32 -358527926
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %279, %280
  store i1 %cmp33, i1* %cmp33.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 256163547, i32 -358527926
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %307 = select i1 %cmp33.reload, i32 1327638438, i32 1900649224
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %308 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom36
  %309 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %309 to i32
  %310 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %conv38, %310
  %311 = select i1 %cmp39, i32 6020386, i32 903293126
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %312 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom42
  %313 = load i32, i32* %arrayidx43, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add44 = add nsw i32 %313, 1
  %318 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %318 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom45
  store i32 %317, i32* %arrayidx46, align 4
  store i32 903293126, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 238044691, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1822503666
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1822503666
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
  %345 = select i1 %343, i32 -1164598129, i32 -740697886
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -1886824421
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1886824421
  %inc49 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1751159172, i32 -740697886
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -445704118, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %364 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom51
  %365 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %365, 0
  %366 = select i1 %cmp53, i32 299632365, i32 1650981410
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %368 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom56
  %369 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %367, i32 %369)
  %370 = load i32, i32* %flag, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc59 = add nsw i32 %370, 1
  store i32 %374, i32* %flag, align 4
  store i32 1650981410, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -819296404
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -819296404
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1731488740, i32 -981591988
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2021785784, i32 -981591988
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 455844376, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc62 = add nsw i32 %404, 1
  store i32 %406, i32* %m, align 4
  store i32 90250272, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %407 = load i32, i32* %flag, align 4
  %cmp64 = icmp eq i32 %407, 0
  %408 = select i1 %cmp64, i32 1203429082, i32 1225831976
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1241030260
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1241030260
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -482825315, i32 -215569519
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -822684389, i32 -215569519
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1225831976, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %451 to i32
  %452 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, %452
  store i32 -737908616, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -351607240, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1869195884, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %m, align 4
  store i32 -1075565002, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1848874059, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %cmp33alteredBB = icmp slt i32 %453, %454
  store i32 1443995109, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, -1958302396
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1958302396
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 0, -295506177
  %460 = sub i32 %459, %455
  %461 = add i32 %460, -295506177
  %_90 = sub i32 0, %455
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen91 = add i32 %461, 1
  %464 = sub i32 0, -944484879
  %465 = sub i32 %464, %455
  %466 = add i32 %465, -944484879
  %_92 = sub i32 0, %455
  %467 = sub i32 %466, -2001267046
  %468 = add i32 %467, 1
  %469 = add i32 %468, -2001267046
  %gen93 = add i32 %466, 1
  %_94 = shl i32 %455, 1
  %_95 = shl i32 %455, 1
  %470 = add i32 %455, -1034953947
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1034953947
  %_96 = sub i32 %455, 1
  %gen97 = mul i32 %472, 1
  %473 = sub i32 %455, 836660880
  %474 = add i32 %473, 1
  %475 = add i32 %474, 836660880
  %inc49alteredBB = add nsw i32 %455, 1
  store i32 %475, i32* %i, align 4
  store i32 -1164598129, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1731488740, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -482825315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then66, %for.end63, %for.inc61, %originalBBpart2103, %originalBB101, %if.end60, %if.then55, %for.end50, %originalBBpart299, %originalBB89, %for.inc48, %if.end47, %if.then41, %for.body35, %originalBBpart287, %originalBB85, %for.cond32, %originalBBpart283, %originalBB81, %for.body31, %for.cond28, %originalBBpart279, %originalBB77, %for.end27, %for.inc25, %originalBBpart275, %originalBB73, %if.end24, %if.then19, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
