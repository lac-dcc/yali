; ModuleID = 'source-C-CXX/52/1608.c'
source_filename = "source-C-CXX/52/1608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697120782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1697120782, label %for.cond
    i32 -805639470, label %originalBB
    i32 1972385096, label %originalBBpart2
    i32 251750432, label %for.body
    i32 -38202594, label %originalBB67
    i32 1201780153, label %originalBBpart269
    i32 -2052612750, label %for.inc
    i32 555065431, label %originalBB71
    i32 -627929770, label %originalBBpart278
    i32 -1154727741, label %for.end
    i32 532320657, label %originalBB80
    i32 -1183291245, label %originalBBpart282
    i32 -584863284, label %for.cond2
    i32 -304904487, label %for.body5
    i32 1638081885, label %for.cond6
    i32 133666481, label %for.body9
    i32 -170119233, label %if.then
    i32 434446033, label %if.end
    i32 1406937876, label %for.inc16
    i32 1641627715, label %for.end18
    i32 531331782, label %if.then20
    i32 42365418, label %if.end23
    i32 698538520, label %for.inc24
    i32 408382311, label %originalBB84
    i32 396525756, label %originalBBpart286
    i32 -270826005, label %for.end26
    i32 803156292, label %for.cond27
    i32 526279834, label %for.body30
    i32 1085752594, label %originalBB88
    i32 -326838297, label %originalBBpart290
    i32 -737738303, label %if.then34
    i32 532025789, label %originalBB92
    i32 1795769604, label %originalBBpart294
    i32 1856431580, label %if.end38
    i32 -1084136751, label %originalBB96
    i32 -1285415190, label %originalBBpart298
    i32 -1213640131, label %for.inc39
    i32 -9212801, label %for.end41
    i32 1973956318, label %for.cond42
    i32 -686957875, label %for.body45
    i32 -1904950870, label %originalBB100
    i32 -1049803507, label %originalBBpart2102
    i32 -1240564181, label %if.then49
    i32 -1568350976, label %if.end53
    i32 314676263, label %originalBB104
    i32 741509044, label %originalBBpart2106
    i32 372925322, label %for.inc54
    i32 -225947639, label %originalBB108
    i32 16778767, label %originalBBpart2110
    i32 109061608, label %for.end56
    i32 2046615797, label %originalBB112
    i32 -1917321029, label %originalBBpart2114
    i32 478669915, label %originalBBalteredBB
    i32 -184025604, label %originalBB67alteredBB
    i32 776066731, label %originalBB71alteredBB
    i32 -1580151041, label %originalBB80alteredBB
    i32 -129484351, label %originalBB84alteredBB
    i32 1383488315, label %originalBB88alteredBB
    i32 492406454, label %originalBB92alteredBB
    i32 1659326131, label %originalBB96alteredBB
    i32 1825412949, label %originalBB100alteredBB
    i32 -1778669909, label %originalBB104alteredBB
    i32 277989539, label %originalBB108alteredBB
    i32 -894453696, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -807763140
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -807763140
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -805639470, i32 478669915
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -1098256566
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1098256566
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2037231853
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2037231853
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1972385096, i32 478669915
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 251750432, i32 -1154727741
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 797681372
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 797681372
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -38202594, i32 -184025604
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1124628711
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1124628711
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1201780153, i32 -184025604
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2052612750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1116822356
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1116822356
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 555065431, i32 776066731
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 786067794
  %120 = add i32 %119, 1
  %121 = add i32 %120, 786067794
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -627929770, i32 776066731
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1697120782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1140877925
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1140877925
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 532320657, i32 -1580151041
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -365819709
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -365819709
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1183291245, i32 -1580151041
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -584863284, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub3 = sub nsw i32 %191, 1
  %cmp4 = icmp sle i32 %190, %193
  %194 = select i1 %cmp4, i32 -304904487, i32 -270826005
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1638081885, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %195 = load i32, i32* %t, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub7 = sub nsw i32 %196, 1
  %cmp8 = icmp sle i32 %195, %198
  %199 = select i1 %cmp8, i32 133666481, i32 1641627715
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %200 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %202 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %202 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %203 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %201, %203
  %204 = select i1 %cmp14, i32 -170119233, i32 434446033
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %p, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc15 = add nsw i32 %205, 1
  store i32 %207, i32* %p, align 4
  store i32 434446033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406937876, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %208 = load i32, i32* %t, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc17 = add nsw i32 %208, 1
  store i32 %212, i32* %t, align 4
  store i32 1638081885, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %213 = load i32, i32* %p, align 4
  %cmp19 = icmp ne i32 %213, 0
  %214 = select i1 %cmp19, i32 531331782, i32 42365418
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %215 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 42365418, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 698538520, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 408382311, i32 -129484351
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc25 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1689697332
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1689697332
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 396525756, i32 -129484351
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -584863284, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 803156292, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub28 = sub nsw i32 %261, 1
  %cmp29 = icmp sle i32 %260, %263
  %264 = select i1 %cmp29, i32 526279834, i32 -9212801
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1537091305
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1537091305
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1085752594, i32 1383488315
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %293 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %293, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -802184157
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -802184157
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -326838297, i32 1383488315
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %321 = select i1 %cmp33.reload, i32 -737738303, i32 1856431580
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1096884979
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1096884979
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 532025789, i32 492406454
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %338 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1326596950
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1326596950
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1795769604, i32 492406454
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -9212801, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1084136751, i32 1659326131
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1285415190, i32 1659326131
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1213640131, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %394, 1028707983
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1028707983
  %inc40 = add nsw i32 %394, 1
  store i32 %397, i32* %i, align 4
  store i32 803156292, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -1960479223
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1960479223
  %add = add nsw i32 %398, 1
  store i32 %401, i32* %t, align 4
  store i32 1973956318, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %402 = load i32, i32* %t, align 4
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %403, -1547881202
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1547881202
  %sub43 = sub nsw i32 %403, 1
  %cmp44 = icmp sle i32 %402, %406
  %407 = select i1 %cmp44, i32 -686957875, i32 109061608
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -623828842
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -623828842
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1904950870, i32 1825412949
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %423 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %423 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %424 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %424, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1049803507, i32 1825412949
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %439 = select i1 %cmp48.reload, i32 -1240564181, i32 -1568350976
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %440 = load i32, i32* %t, align 4
  %idxprom50 = sext i32 %440 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %441 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  store i32 -1568350976, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1738841116
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1738841116
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 314676263, i32 -1778669909
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 741509044, i32 -1778669909
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 372925322, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 559316868
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 559316868
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -225947639, i32 277989539
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %510 = load i32, i32* %t, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc55 = add nsw i32 %510, 1
  store i32 %512, i32* %t, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1654308352
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1654308352
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 16778767, i32 277989539
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1973956318, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 2046615797, i32 -894453696
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %554 = load i32, i32* %retval, align 4
  store i32 %554, i32* %.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1917321029, i32 -894453696
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %571 = add i32 0, 295133200
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 295133200
  %_ = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen = add i32 %573, 1
  %576 = sub i32 0, -436923273
  %577 = sub i32 %576, %570
  %578 = add i32 %577, -436923273
  %_57 = sub i32 0, %570
  %579 = sub i32 %578, 1330319930
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1330319930
  %gen58 = add i32 %578, 1
  %582 = sub i32 0, 2067567801
  %583 = sub i32 %582, %570
  %584 = add i32 %583, 2067567801
  %_59 = sub i32 0, %570
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen60 = add i32 %584, 1
  %589 = add i32 0, 663678996
  %590 = sub i32 %589, %570
  %591 = sub i32 %590, 663678996
  %_61 = sub i32 0, %570
  %592 = add i32 %591, -448606328
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -448606328
  %gen62 = add i32 %591, 1
  %595 = sub i32 %570, -588928619
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -588928619
  %_63 = sub i32 %570, 1
  %gen64 = mul i32 %597, 1
  %598 = sub i32 %570, 1325449226
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1325449226
  %_65 = sub i32 %570, 1
  %gen66 = mul i32 %600, 1
  %601 = sub i32 %570, 2004260048
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 2004260048
  %subalteredBB = sub nsw i32 %570, 1
  %cmpalteredBB = icmp sle i32 %569, %603
  store i32 -805639470, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %604 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -38202594, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 0, 1449214560
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 1449214560
  %_72 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen73 = add i32 %608, 1
  %_74 = shl i32 %605, 1
  %613 = sub i32 0, 1
  %614 = add i32 %605, %613
  %_75 = sub i32 %605, 1
  %gen76 = mul i32 %614, 1
  %615 = sub i32 %605, 776828408
  %616 = add i32 %615, 1
  %617 = add i32 %616, 776828408
  %incalteredBB = add nsw i32 %605, 1
  store i32 %617, i32* %i, align 4
  store i32 555065431, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 532320657, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %inc25alteredBB = add nsw i32 %618, 1
  store i32 %620, i32* %i, align 4
  store i32 408382311, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %621 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %622 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp ne i32 %622, 0
  store i32 1085752594, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %623 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %624 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %624)
  store i32 532025789, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1084136751, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %idxprom46alteredBB = sext i32 %625 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %626 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %626, 0
  store i32 -1904950870, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 314676263, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %t, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %inc55alteredBB = add nsw i32 %627, 1
  store i32 %631, i32* %t, align 4
  store i32 -225947639, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %retval, align 4
  store i32 2046615797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB112, %for.end56, %originalBBpart2110, %originalBB108, %for.inc54, %originalBBpart2106, %originalBB104, %if.end53, %if.then49, %originalBBpart2102, %originalBB100, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart298, %originalBB96, %if.end38, %originalBBpart294, %originalBB92, %if.then34, %originalBBpart290, %originalBB88, %for.body30, %for.cond27, %for.end26, %originalBBpart286, %originalBB84, %for.inc24, %if.end23, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
