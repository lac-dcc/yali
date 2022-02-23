; ModuleID = 'source-C-CXX/78/172.c'
source_filename = "source-C-CXX/78/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ysf(i32 %n, i32 %m) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %num = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1288717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1288717, label %for.cond
    i32 -1376462121, label %originalBB
    i32 1210079188, label %originalBBpart2
    i32 -1725094130, label %for.body
    i32 -472146967, label %originalBB39
    i32 -1545183419, label %originalBBpart241
    i32 -1460596952, label %for.cond1
    i32 -751862483, label %for.body3
    i32 -102995687, label %if.then
    i32 -869232691, label %if.end
    i32 1514611889, label %while.cond
    i32 -860167616, label %originalBB43
    i32 635417579, label %originalBBpart245
    i32 1365461585, label %while.body
    i32 -404853712, label %originalBB47
    i32 600325403, label %originalBBpart255
    i32 637909515, label %if.then9
    i32 2128433260, label %originalBB57
    i32 -2047670599, label %originalBBpart271
    i32 1532037637, label %if.end11
    i32 -1296008157, label %while.end
    i32 -1492322032, label %originalBB73
    i32 1431600056, label %originalBBpart275
    i32 -1499058342, label %for.inc
    i32 -474923398, label %originalBB77
    i32 1579111801, label %originalBBpart286
    i32 -2003099404, label %for.end
    i32 -337137563, label %for.inc14
    i32 -851365385, label %for.end16
    i32 -122813309, label %for.cond17
    i32 -1077596866, label %originalBB88
    i32 -1194067507, label %originalBBpart290
    i32 -532195294, label %for.body19
    i32 1322107326, label %if.then23
    i32 685140748, label %if.end24
    i32 -1292251980, label %for.inc25
    i32 1129314246, label %for.end27
    i32 -1110707100, label %originalBBalteredBB
    i32 -1439726556, label %originalBB39alteredBB
    i32 1881899797, label %originalBB43alteredBB
    i32 -1661895848, label %originalBB47alteredBB
    i32 697010800, label %originalBB57alteredBB
    i32 390932143, label %originalBB73alteredBB
    i32 -1725504789, label %originalBB77alteredBB
    i32 -759924109, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 115198016
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 115198016
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1376462121, i32 -1110707100
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1210079188, i32 -1110707100
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1725094130, i32 -851365385
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -472146967, i32 -1439726556
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1675079677
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1675079677
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1545183419, i32 -1439726556
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1460596952, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sle i32 %100, %101
  %102 = select i1 %cmp2, i32 -751862483, i32 -2003099404
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %103 = load i32, i32* %num, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  store i32 %105, i32* %num, align 4
  %106 = load i32, i32* %num, align 4
  %107 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp4, i32 -102995687, i32 -869232691
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %num, align 4
  %110 = load i32, i32* %n.addr, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %sub5 = sub nsw i32 %109, %110
  store i32 %112, i32* %num, align 4
  store i32 -869232691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1514611889, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -2049162848
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2049162848
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -860167616, i32 1881899797
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %140 = load i32, i32* %num, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %141, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 635417579, i32 1881899797
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 1365461585, i32 -1296008157
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -404853712, i32 -1661895848
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %195 = load i32, i32* %num, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %add7 = add nsw i32 %195, 1
  store i32 %197, i32* %num, align 4
  %198 = load i32, i32* %num, align 4
  %199 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp sgt i32 %198, %199
  store i1 %cmp8, i1* %cmp8.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 600325403, i32 -1661895848
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %214 = select i1 %cmp8.reload, i32 637909515, i32 1532037637
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1509475835
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1509475835
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 2128433260, i32 697010800
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %230 = load i32, i32* %num, align 4
  %231 = load i32, i32* %n.addr, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub10 = sub nsw i32 %230, %231
  store i32 %233, i32* %num, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1652912141
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1652912141
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2047670599, i32 697010800
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1532037637, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1514611889, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1492322032, i32 390932143
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1806413660
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1806413660
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1431600056, i32 390932143
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1499058342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %291 = select i1 %289, i32 -474923398, i32 -1725504789
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, -528586825
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -528586825
  %inc = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 574820940
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 574820940
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1579111801, i32 -1725504789
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1460596952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* %num, align 4
  %idxprom12 = sext i32 %311 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 -337137563, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 664084676
  %314 = add i32 %313, 1
  %315 = add i32 %314, 664084676
  %inc15 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 -1288717, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -122813309, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -474350939
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -474350939
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1077596866, i32 -759924109
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp sle i32 %331, %332
  store i1 %cmp18, i1* %cmp18.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1626656973
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1626656973
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1194067507, i32 -759924109
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %360 = select i1 %cmp18.reload, i32 -532195294, i32 1129314246
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %361 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %362 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %362, 0
  %363 = select i1 %cmp22, i32 1322107326, i32 685140748
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 1129314246, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1292251980, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 %365, -1440141483
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1440141483
  %inc26 = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -122813309, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %n.addr, align 4
  %371 = sub i32 %370, 1813201846
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1813201846
  %_ = sub i32 %370, 1
  %gen = mul i32 %373, 1
  %_28 = shl i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %370, %374
  %_29 = sub i32 %370, 1
  %gen30 = mul i32 %375, 1
  %_31 = shl i32 %370, 1
  %376 = sub i32 0, %370
  %377 = add i32 0, %376
  %_32 = sub i32 0, %370
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen33 = add i32 %377, 1
  %380 = sub i32 0, %370
  %381 = add i32 0, %380
  %_34 = sub i32 0, %370
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen35 = add i32 %381, 1
  %386 = add i32 %370, 105137713
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 105137713
  %_36 = sub i32 %370, 1
  %gen37 = mul i32 %388, 1
  %_38 = shl i32 %370, 1
  %389 = add i32 %370, -1938611381
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1938611381
  %subalteredBB = sub nsw i32 %370, 1
  %cmpalteredBB = icmp sle i32 %369, %391
  store i32 -1376462121, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -472146967, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %num, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %393 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %393, 1
  store i32 -860167616, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %num, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %_48 = sub i32 0, %394
  %397 = add i32 %396, 1567369541
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1567369541
  %gen49 = add i32 %396, 1
  %_50 = shl i32 %394, 1
  %_51 = shl i32 %394, 1
  %400 = sub i32 %394, 949195918
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 949195918
  %_52 = sub i32 %394, 1
  %gen53 = mul i32 %402, 1
  %403 = add i32 %394, 1390574721
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1390574721
  %add7alteredBB = add nsw i32 %394, 1
  store i32 %405, i32* %num, align 4
  %406 = load i32, i32* %num, align 4
  %407 = load i32, i32* %n.addr, align 4
  %cmp8alteredBB = icmp sgt i32 %406, %407
  store i32 -404853712, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %num, align 4
  %409 = load i32, i32* %n.addr, align 4
  %_58 = shl i32 %408, %409
  %_59 = shl i32 %408, %409
  %410 = sub i32 %408, -1652135657
  %411 = sub i32 %410, %409
  %412 = add i32 %411, -1652135657
  %_60 = sub i32 %408, %409
  %gen61 = mul i32 %412, %409
  %413 = sub i32 0, %408
  %414 = add i32 0, %413
  %_62 = sub i32 0, %408
  %415 = add i32 %414, -486924078
  %416 = add i32 %415, %409
  %417 = sub i32 %416, -486924078
  %gen63 = add i32 %414, %409
  %_64 = shl i32 %408, %409
  %_65 = shl i32 %408, %409
  %_66 = shl i32 %408, %409
  %_67 = shl i32 %408, %409
  %418 = sub i32 0, %409
  %419 = add i32 %408, %418
  %_68 = sub i32 %408, %409
  %gen69 = mul i32 %419, %409
  %420 = sub i32 %408, 150918965
  %421 = sub i32 %420, %409
  %422 = add i32 %421, 150918965
  %sub10alteredBB = sub nsw i32 %408, %409
  store i32 %422, i32* %num, align 4
  store i32 2128433260, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1492322032, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %_78 = sub i32 %423, 1
  %gen79 = mul i32 %425, 1
  %426 = add i32 %423, 540580903
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 540580903
  %_80 = sub i32 %423, 1
  %gen81 = mul i32 %428, 1
  %_82 = shl i32 %423, 1
  %429 = sub i32 0, %423
  %430 = add i32 0, %429
  %_83 = sub i32 0, %423
  %431 = add i32 %430, 1283423163
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1283423163
  %gen84 = add i32 %430, 1
  %434 = add i32 %423, -62876759
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -62876759
  %incalteredBB = add nsw i32 %423, 1
  store i32 %436, i32* %j, align 4
  store i32 -474923398, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp sle i32 %437, %438
  store i32 -1077596866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then23, %for.body19, %originalBBpart290, %originalBB88, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart286, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %while.end, %if.end11, %originalBBpart271, %originalBB57, %if.then9, %originalBBpart255, %originalBB47, %while.body, %originalBBpart245, %originalBB43, %while.cond, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2014963995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2014963995, label %for.cond
    i32 -2006572265, label %if.then
    i32 -1664929755, label %if.end
    i32 -941255332, label %for.inc
    i32 -1323074234, label %for.end
    i32 -932856309, label %originalBB
    i32 1462179198, label %originalBBpart2
    i32 -2100882472, label %for.cond5
    i32 726818137, label %for.body
    i32 1158951161, label %for.inc11
    i32 669765539, label %for.end13
    i32 1317128606, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -2006572265, i32 -1664929755
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1323074234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -941255332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -2014963995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -1452785317
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1452785317
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -932856309, i32 1317128606
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1462179198, i32 1317128606
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100882472, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %63, %64
  %65 = select i1 %cmp6, i32 726818137, i32 669765539
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom7
  %67 = load i32, i32* %arrayidx8, align 4
  %68 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom9
  %69 = load i32, i32* %arrayidx10, align 4
  call void @ysf(i32 %67, i32 %69)
  store i32 1158951161, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, 1582394728
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1582394728
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -2100882472, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -932856309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc11, %for.body, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
