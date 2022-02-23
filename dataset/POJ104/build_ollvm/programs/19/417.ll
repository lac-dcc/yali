; ModuleID = 'source-C-CXX/19/417.c'
source_filename = "source-C-CXX/19/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i8, align 1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 702489628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 702489628, label %while.cond
    i32 549522838, label %originalBB
    i32 591362237, label %originalBBpart2
    i32 1343519225, label %while.body
    i32 1102500628, label %for.cond
    i32 -403198825, label %originalBB38
    i32 -1590809667, label %originalBBpart246
    i32 -270471175, label %for.body
    i32 1863422254, label %if.then
    i32 -177613034, label %originalBB48
    i32 354058978, label %originalBBpart250
    i32 1060664037, label %if.end
    i32 -67926914, label %originalBB52
    i32 993493884, label %originalBBpart254
    i32 1093239173, label %for.inc
    i32 -973660191, label %originalBB56
    i32 1694464772, label %originalBBpart259
    i32 -1646387652, label %for.end
    i32 1243338558, label %for.cond12
    i32 -1020981951, label %for.body15
    i32 601396945, label %originalBB61
    i32 359070540, label %originalBBpart263
    i32 913988239, label %for.inc20
    i32 -1703906984, label %originalBB65
    i32 -1575190947, label %originalBBpart279
    i32 -1246783297, label %for.end22
    i32 -1332018969, label %originalBB81
    i32 1628866685, label %originalBBpart292
    i32 478783347, label %for.cond25
    i32 1374510445, label %for.body29
    i32 242066876, label %for.inc34
    i32 -2006396559, label %originalBB94
    i32 -1697989404, label %originalBBpart2105
    i32 -1119412193, label %for.end36
    i32 -150255355, label %while.end
    i32 -1781490298, label %originalBBalteredBB
    i32 -1793959118, label %originalBB38alteredBB
    i32 -835423597, label %originalBB48alteredBB
    i32 -1356951299, label %originalBB52alteredBB
    i32 -1858853581, label %originalBB56alteredBB
    i32 146997863, label %originalBB61alteredBB
    i32 1406215950, label %originalBB65alteredBB
    i32 1185185608, label %originalBB81alteredBB
    i32 1844200853, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 549522838, i32 -1781490298
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 591362237, i32 -1781490298
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %28 = select i1 %cmp.reload, i32 1343519225, i32 -150255355
  store i32 %28, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i8 0, i8* %max, align 1
  store i32 0, i32* %i, align 4
  store i32 1102500628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -400968435
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -400968435
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -403198825, i32 -1793959118
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp4 = icmp sle i32 %44, %47
  store i1 %cmp4, i1* %cmp4.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1590809667, i32 -1793959118
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %62 = select i1 %cmp4.reload, i32 -270471175, i32 -1646387652
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %64 to i32
  %65 = load i8, i8* %max, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp sgt i32 %conv6, %conv7
  %66 = select i1 %cmp8, i32 1863422254, i32 1060664037
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -177613034, i32 -835423597
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %82 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10
  %83 = load i8, i8* %arrayidx11, align 1
  store i8 %83, i8* %max, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1724003097
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1724003097
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 354058978, i32 -835423597
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1060664037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -67926914, i32 -1356951299
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -113017920
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -113017920
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 993493884, i32 -1356951299
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1093239173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -973660191, i32 -1858853581
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1580679419
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1580679419
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 1694464772, i32 -1858853581
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1102500628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1243338558, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %196, %197
  %198 = select i1 %cmp13, i32 -1020981951, i32 -1246783297
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -705763064
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -705763064
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 601396945, i32 146997863
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16
  %227 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %227 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 359070540, i32 146997863
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 913988239, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 314765286
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 314765286
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1703906984, i32 1406215950
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc21 = add nsw i32 %257, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1947473301
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1947473301
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1575190947, i32 1406215950
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1243338558, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2028775427
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2028775427
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1332018969, i32 1185185608
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 195743803
  %304 = add i32 %303, 1
  %305 = add i32 %304, 195743803
  %add = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1628866685, i32 1185185608
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 478783347, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %l, align 4
  %334 = add i32 %333, -511495343
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -511495343
  %sub26 = sub nsw i32 %333, 1
  %cmp27 = icmp sle i32 %332, %336
  %337 = select i1 %cmp27, i32 1374510445, i32 -1119412193
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %338 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  %339 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %339 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv32)
  store i32 242066876, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2006396559, i32 1844200853
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc35 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 838188909
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 838188909
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1697989404, i32 1844200853
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 478783347, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 @putchar(i32 10)
  store i32 702489628, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  ret i32 %386

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 549522838, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %l, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 %388, -830421474
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -830421474
  %_39 = sub i32 %388, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %388, %392
  %_40 = sub i32 %388, 1
  %gen41 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %388, %394
  %_42 = sub i32 %388, 1
  %gen43 = mul i32 %395, 1
  %_44 = shl i32 %388, 1
  %396 = sub i32 0, 1
  %397 = add i32 %388, %396
  %subalteredBB = sub nsw i32 %388, 1
  %cmp4alteredBB = icmp sle i32 %387, %397
  store i32 -403198825, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  store i32 %398, i32* %j, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %399 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom10alteredBB
  %400 = load i8, i8* %arrayidx11alteredBB, align 1
  store i8 %400, i8* %max, align 1
  store i32 -177613034, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -67926914, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %_57 = shl i32 %401, 1
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %incalteredBB = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 -973660191, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %406 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %407 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %407 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 601396945, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_66 = shl i32 %408, 1
  %409 = add i32 0, -753619738
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, -753619738
  %_67 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen68 = add i32 %411, 1
  %_69 = shl i32 %408, 1
  %_70 = shl i32 %408, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_71 = sub i32 0, %408
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen72 = add i32 %415, 1
  %418 = add i32 %408, -1837304165
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1837304165
  %_73 = sub i32 %408, 1
  %gen74 = mul i32 %420, 1
  %_75 = shl i32 %408, 1
  %421 = sub i32 0, 749312858
  %422 = sub i32 %421, %408
  %423 = add i32 %422, 749312858
  %_76 = sub i32 0, %408
  %424 = sub i32 %423, 1021691694
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1021691694
  %gen77 = add i32 %423, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %408, %427
  %inc21alteredBB = add nsw i32 %408, 1
  store i32 %428, i32* %i, align 4
  store i32 -1703906984, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23alteredBB)
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_82 = sub i32 %429, 1
  %gen83 = mul i32 %431, 1
  %432 = add i32 0, -378134634
  %433 = sub i32 %432, %429
  %434 = sub i32 %433, -378134634
  %_84 = sub i32 0, %429
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen85 = add i32 %434, 1
  %_86 = shl i32 %429, 1
  %_87 = shl i32 %429, 1
  %_88 = shl i32 %429, 1
  %437 = sub i32 0, 1
  %438 = add i32 %429, %437
  %_89 = sub i32 %429, 1
  %gen90 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %429, %439
  %addalteredBB = add nsw i32 %429, 1
  store i32 %440, i32* %i, align 4
  store i32 -1332018969, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, 1872749802
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1872749802
  %_95 = sub i32 %441, 1
  %gen96 = mul i32 %444, 1
  %_97 = shl i32 %441, 1
  %445 = add i32 0, -1949928365
  %446 = sub i32 %445, %441
  %447 = sub i32 %446, -1949928365
  %_98 = sub i32 0, %441
  %448 = sub i32 %447, -1744542560
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1744542560
  %gen99 = add i32 %447, 1
  %451 = sub i32 0, 1
  %452 = add i32 %441, %451
  %_100 = sub i32 %441, 1
  %gen101 = mul i32 %452, 1
  %453 = sub i32 0, %441
  %454 = add i32 0, %453
  %_102 = sub i32 0, %441
  %455 = sub i32 %454, 384881227
  %456 = add i32 %455, 1
  %457 = add i32 %456, 384881227
  %gen103 = add i32 %454, 1
  %458 = sub i32 0, %441
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc35alteredBB = add nsw i32 %441, 1
  store i32 %461, i32* %i, align 4
  store i32 -2006396559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %originalBBpart2105, %originalBB94, %for.inc34, %for.body29, %for.cond25, %originalBBpart292, %originalBB81, %for.end22, %originalBBpart279, %originalBB65, %for.inc20, %originalBBpart263, %originalBB61, %for.body15, %for.cond12, %for.end, %originalBBpart259, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart246, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
