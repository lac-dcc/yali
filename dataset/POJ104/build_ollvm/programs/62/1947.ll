; ModuleID = 'source-C-CXX/62/1947.c'
source_filename = "source-C-CXX/62/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -41067003, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -41067003, label %for.cond
    i32 -1727960368, label %originalBB
    i32 -984290161, label %originalBBpart2
    i32 1208264600, label %for.body
    i32 -470332937, label %for.cond2
    i32 218787224, label %for.body4
    i32 -1911690026, label %for.inc
    i32 -158557336, label %originalBB91
    i32 -426726205, label %originalBBpart294
    i32 -1112378623, label %for.end
    i32 196389435, label %originalBB96
    i32 -337984009, label %originalBBpart298
    i32 -878273545, label %for.inc8
    i32 962815953, label %for.end10
    i32 -827094405, label %originalBB100
    i32 -532872530, label %originalBBpart2102
    i32 -1458468384, label %for.cond13
    i32 -1031416898, label %originalBB104
    i32 -177600772, label %originalBBpart2106
    i32 -569625705, label %for.body15
    i32 1925892551, label %originalBB108
    i32 -391970389, label %originalBBpart2110
    i32 -2141155081, label %for.cond16
    i32 -145717187, label %for.body18
    i32 -1100734047, label %for.inc24
    i32 -131380471, label %originalBB112
    i32 1686599885, label %originalBBpart2124
    i32 -49527735, label %for.end26
    i32 -1439100865, label %originalBB126
    i32 -49763764, label %originalBBpart2128
    i32 252878748, label %for.inc27
    i32 -833049284, label %for.end29
    i32 -1654942506, label %for.cond30
    i32 -541695379, label %for.body32
    i32 693577539, label %for.cond33
    i32 -1792981885, label %for.body35
    i32 -499164709, label %for.cond40
    i32 -47484661, label %originalBB130
    i32 -2024762140, label %originalBBpart2132
    i32 -463614997, label %for.body42
    i32 -593052332, label %originalBB134
    i32 -1871889149, label %originalBBpart2156
    i32 -953701074, label %for.inc59
    i32 823131689, label %originalBB158
    i32 897933602, label %originalBBpart2165
    i32 -711983585, label %for.end61
    i32 1096909211, label %for.inc62
    i32 -790424875, label %for.end64
    i32 -1667471755, label %for.inc65
    i32 1159867100, label %for.end67
    i32 2140611374, label %originalBB167
    i32 -2051566508, label %originalBBpart2169
    i32 1119345821, label %for.cond68
    i32 1477738667, label %for.body70
    i32 -1532392569, label %for.cond71
    i32 -172375997, label %originalBB171
    i32 256294778, label %originalBBpart2173
    i32 -982335124, label %for.body73
    i32 178310475, label %originalBB175
    i32 -33308258, label %originalBBpart2190
    i32 -1220255958, label %if.then
    i32 1239862405, label %if.else
    i32 -468629548, label %if.end
    i32 1591999804, label %for.inc85
    i32 -1780720499, label %for.end87
    i32 36176621, label %originalBB192
    i32 -377391107, label %originalBBpart2194
    i32 -902745068, label %for.inc88
    i32 532711382, label %for.end90
    i32 -1452659277, label %originalBBalteredBB
    i32 1414470594, label %originalBB91alteredBB
    i32 20073895, label %originalBB96alteredBB
    i32 -441693412, label %originalBB100alteredBB
    i32 195985658, label %originalBB104alteredBB
    i32 34074632, label %originalBB108alteredBB
    i32 395661124, label %originalBB112alteredBB
    i32 -2001040057, label %originalBB126alteredBB
    i32 -729157985, label %originalBB130alteredBB
    i32 64668586, label %originalBB134alteredBB
    i32 1324188363, label %originalBB158alteredBB
    i32 -1342202469, label %originalBB167alteredBB
    i32 1506018298, label %originalBB171alteredBB
    i32 -173139999, label %originalBB175alteredBB
    i32 -820155905, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -430012232
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -430012232
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
  %26 = select i1 %24, i32 -1727960368, i32 -1452659277
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -514810003
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -514810003
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -984290161, i32 -1452659277
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1208264600, i32 962815953
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -470332937, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %q, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 218787224, i32 -1112378623
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1911690026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -158557336, i32 1414470594
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, -809823319
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -809823319
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 463244761
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 463244761
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -426726205, i32 1414470594
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -470332937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 196389435, i32 20073895
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -337984009, i32 20073895
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -878273545, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc9 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -41067003, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 899899318
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 899899318
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -827094405, i32 -441693412
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -532872530, i32 -441693412
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1458468384, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1031416898, i32 195985658
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %q, align 4
  %cmp14 = icmp slt i32 %241, %242
  store i1 %cmp14, i1* %cmp14.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1034903097
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1034903097
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -177600772, i32 195985658
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %270 = select i1 %cmp14.reload, i32 -569625705, i32 -833049284
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1925892551, i32 34074632
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -391970389, i32 34074632
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2141155081, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %299, %300
  %301 = select i1 %cmp17, i32 -145717187, i32 -49527735
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %302 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %303 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %303 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  store i32 -1100734047, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1725483211
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1725483211
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -131380471, i32 395661124
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc25 = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1561214068
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1561214068
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1686599885, i32 395661124
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2141155081, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 253486840
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 253486840
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1439100865, i32 -2001040057
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1354716698
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1354716698
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -49763764, i32 -2001040057
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 252878748, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, -188004309
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -188004309
  %inc28 = add nsw i32 %393, 1
  store i32 %396, i32* %i, align 4
  store i32 -1458468384, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1654942506, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %397, %398
  %399 = select i1 %cmp31, i32 -541695379, i32 1159867100
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 693577539, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %400, %401
  %402 = select i1 %cmp34, i32 -1792981885, i32 -790424875
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %403 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36
  %404 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %404 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  store i32 0, i32* %p, align 4
  store i32 -499164709, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1170184876
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1170184876
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -47484661, i32 -729157985
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %432 = load i32, i32* %p, align 4
  %433 = load i32, i32* %q, align 4
  %cmp41 = icmp slt i32 %432, %433
  store i1 %cmp41, i1* %cmp41.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 370420916
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 370420916
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -2024762140, i32 -729157985
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %461 = select i1 %cmp41.reload, i32 -463614997, i32 -711983585
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
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
  %475 = select i1 %473, i32 -593052332, i32 64668586
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %476 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43
  %477 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %477 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %478 = load i32, i32* %arrayidx46, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %479 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %480 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %480 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %481 = load i32, i32* %arrayidx50, align 4
  %482 = load i32, i32* %p, align 4
  %idxprom51 = sext i32 %482 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51
  %483 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %483 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %484 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %481, %484
  %485 = sub i32 0, %mul
  %486 = sub i32 %478, %485
  %add = add nsw i32 %478, %mul
  %487 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %487 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55
  %488 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %488 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %486, i32* %arrayidx58, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -2073763530
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2073763530
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
  %515 = select i1 %513, i32 -1871889149, i32 64668586
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -953701074, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 823131689, i32 1324188363
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %542 = load i32, i32* %p, align 4
  %543 = sub i32 %542, 1219508778
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1219508778
  %inc60 = add nsw i32 %542, 1
  store i32 %545, i32* %p, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 897933602, i32 1324188363
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -499164709, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1096909211, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, -953575865
  %574 = add i32 %573, 1
  %575 = add i32 %574, -953575865
  %inc63 = add nsw i32 %572, 1
  store i32 %575, i32* %j, align 4
  store i32 693577539, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1667471755, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = add i32 %576, -457819385
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -457819385
  %inc66 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 -1654942506, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1691490838
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1691490838
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2140611374, i32 -1342202469
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -468279319
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -468279319
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -2051566508, i32 -1342202469
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1119345821, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %634, %635
  %636 = select i1 %cmp69, i32 1477738667, i32 532711382
  store i32 %636, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1532392569, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -869213423
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -869213423
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -172375997, i32 1506018298
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %664, %665
  store i1 %cmp72, i1* %cmp72.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1907804430
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1907804430
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 256294778, i32 1506018298
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %681 = select i1 %cmp72.reload, i32 -982335124, i32 -1780720499
  store i32 %681, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 178310475, i32 -173139999
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = load i32, i32* %n, align 4
  %710 = add i32 %709, 14996703
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 14996703
  %sub = sub nsw i32 %709, 1
  %cmp74 = icmp eq i32 %708, %712
  store i1 %cmp74, i1* %cmp74.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 1598828698
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1598828698
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -33308258, i32 -173139999
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %728 = select i1 %cmp74.reload, i32 -1220255958, i32 1239862405
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %729 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %730 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %730 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %731 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %731)
  store i32 -468629548, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %732 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %733 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %733 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %734 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %734)
  store i32 -468629548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1591999804, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 %735, 632885706
  %737 = add i32 %736, 1
  %738 = add i32 %737, 632885706
  %inc86 = add nsw i32 %735, 1
  store i32 %738, i32* %j, align 4
  store i32 -1532392569, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1418392235
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1418392235
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 36176621, i32 -820155905
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -2139724805
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -2139724805
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 true, true
  %779 = and i1 %776, true
  %780 = and i1 %774, %778
  %781 = and i1 %777, true
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 true, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -377391107, i32 -820155905
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -902745068, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, 1
  %795 = sub i32 %793, %794
  %inc89 = add nsw i32 %793, 1
  store i32 %795, i32* %i, align 4
  store i32 1119345821, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %796 = load i32, i32* %retval, align 4
  ret i32 %796

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %798 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %797, %798
  store i32 -1727960368, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %799 = load i32, i32* %j, align 4
  %_ = shl i32 %799, 1
  %800 = sub i32 0, 1622186827
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 1622186827
  %_92 = sub i32 0, %799
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen = add i32 %802, 1
  %807 = add i32 %799, -1717003552
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1717003552
  %incalteredBB = add nsw i32 %799, 1
  store i32 %809, i32* %j, align 4
  store i32 -158557336, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 196389435, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %q)
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -827094405, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = load i32, i32* %q, align 4
  %cmp14alteredBB = icmp slt i32 %810, %811
  store i32 -1031416898, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1925892551, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = add i32 0, 821603598
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 821603598
  %_113 = sub i32 0, %812
  %816 = add i32 %815, 426123320
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 426123320
  %gen114 = add i32 %815, 1
  %_115 = shl i32 %812, 1
  %_116 = shl i32 %812, 1
  %_117 = shl i32 %812, 1
  %819 = add i32 %812, 727618225
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 727618225
  %_118 = sub i32 %812, 1
  %gen119 = mul i32 %821, 1
  %_120 = shl i32 %812, 1
  %822 = sub i32 0, %812
  %823 = add i32 0, %822
  %_121 = sub i32 0, %812
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %gen122 = add i32 %823, 1
  %828 = add i32 %812, -1318800957
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -1318800957
  %inc25alteredBB = add nsw i32 %812, 1
  store i32 %830, i32* %j, align 4
  store i32 -131380471, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1439100865, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %p, align 4
  %832 = load i32, i32* %q, align 4
  %cmp41alteredBB = icmp slt i32 %831, %832
  store i32 -47484661, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %833 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %834 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %834 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %835 = load i32, i32* %arrayidx46alteredBB, align 4
  %836 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %836 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %837 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %837 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %838 = load i32, i32* %arrayidx50alteredBB, align 4
  %839 = load i32, i32* %p, align 4
  %idxprom51alteredBB = sext i32 %839 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom51alteredBB
  %840 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %840 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %841 = load i32, i32* %arrayidx54alteredBB, align 4
  %842 = sub i32 0, -1069946302
  %843 = sub i32 %842, %838
  %844 = add i32 %843, -1069946302
  %_135 = sub i32 0, %838
  %845 = sub i32 %844, 2030171277
  %846 = add i32 %845, %841
  %847 = add i32 %846, 2030171277
  %gen136 = add i32 %844, %841
  %848 = sub i32 0, -1644820359
  %849 = sub i32 %848, %838
  %850 = add i32 %849, -1644820359
  %_137 = sub i32 0, %838
  %851 = sub i32 0, %850
  %852 = sub i32 0, %841
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen138 = add i32 %850, %841
  %855 = add i32 %838, -537802877
  %856 = sub i32 %855, %841
  %857 = sub i32 %856, -537802877
  %_139 = sub i32 %838, %841
  %gen140 = mul i32 %857, %841
  %858 = sub i32 0, %838
  %859 = add i32 0, %858
  %_141 = sub i32 0, %838
  %860 = add i32 %859, 1023112103
  %861 = add i32 %860, %841
  %862 = sub i32 %861, 1023112103
  %gen142 = add i32 %859, %841
  %863 = sub i32 %838, -1209875113
  %864 = sub i32 %863, %841
  %865 = add i32 %864, -1209875113
  %_143 = sub i32 %838, %841
  %gen144 = mul i32 %865, %841
  %_145 = shl i32 %838, %841
  %mulalteredBB = mul nsw i32 %838, %841
  %866 = sub i32 0, %835
  %867 = add i32 0, %866
  %_146 = sub i32 0, %835
  %868 = add i32 %867, 2103706759
  %869 = add i32 %868, %mulalteredBB
  %870 = sub i32 %869, 2103706759
  %gen147 = add i32 %867, %mulalteredBB
  %_148 = shl i32 %835, %mulalteredBB
  %871 = sub i32 %835, 130182289
  %872 = sub i32 %871, %mulalteredBB
  %873 = add i32 %872, 130182289
  %_149 = sub i32 %835, %mulalteredBB
  %gen150 = mul i32 %873, %mulalteredBB
  %_151 = shl i32 %835, %mulalteredBB
  %_152 = shl i32 %835, %mulalteredBB
  %874 = sub i32 0, 1553682995
  %875 = sub i32 %874, %835
  %876 = add i32 %875, 1553682995
  %_153 = sub i32 0, %835
  %877 = add i32 %876, -1483971798
  %878 = add i32 %877, %mulalteredBB
  %879 = sub i32 %878, -1483971798
  %gen154 = add i32 %876, %mulalteredBB
  %880 = add i32 %835, 179231767
  %881 = add i32 %880, %mulalteredBB
  %882 = sub i32 %881, 179231767
  %addalteredBB = add nsw i32 %835, %mulalteredBB
  %883 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %883 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom55alteredBB
  %884 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %884 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %882, i32* %arrayidx58alteredBB, align 4
  store i32 -593052332, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %p, align 4
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_159 = sub i32 0, %885
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %gen160 = add i32 %887, 1
  %892 = sub i32 %885, -1751438832
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1751438832
  %_161 = sub i32 %885, 1
  %gen162 = mul i32 %894, 1
  %_163 = shl i32 %885, 1
  %895 = add i32 %885, -255731383
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -255731383
  %inc60alteredBB = add nsw i32 %885, 1
  store i32 %897, i32* %p, align 4
  store i32 823131689, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2140611374, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = load i32, i32* %n, align 4
  %cmp72alteredBB = icmp slt i32 %898, %899
  store i32 -172375997, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %j, align 4
  %901 = load i32, i32* %n, align 4
  %902 = sub i32 %901, -2125088040
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -2125088040
  %_176 = sub i32 %901, 1
  %gen177 = mul i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %901, %905
  %_178 = sub i32 %901, 1
  %gen179 = mul i32 %906, 1
  %907 = sub i32 0, 1795878569
  %908 = sub i32 %907, %901
  %909 = add i32 %908, 1795878569
  %_180 = sub i32 0, %901
  %910 = sub i32 %909, -2065667897
  %911 = add i32 %910, 1
  %912 = add i32 %911, -2065667897
  %gen181 = add i32 %909, 1
  %913 = sub i32 %901, 2064017710
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 2064017710
  %_182 = sub i32 %901, 1
  %gen183 = mul i32 %915, 1
  %_184 = shl i32 %901, 1
  %916 = sub i32 0, -485545878
  %917 = sub i32 %916, %901
  %918 = add i32 %917, -485545878
  %_185 = sub i32 0, %901
  %919 = add i32 %918, -170549512
  %920 = add i32 %919, 1
  %921 = sub i32 %920, -170549512
  %gen186 = add i32 %918, 1
  %922 = sub i32 0, 1
  %923 = add i32 %901, %922
  %_187 = sub i32 %901, 1
  %gen188 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %901, %924
  %subalteredBB = sub nsw i32 %901, 1
  %cmp74alteredBB = icmp eq i32 %900, %925
  store i32 178310475, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 36176621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2194, %originalBB192, %for.end87, %for.inc85, %if.end, %if.else, %if.then, %originalBBpart2190, %originalBB175, %for.body73, %originalBBpart2173, %originalBB171, %for.cond71, %for.body70, %for.cond68, %originalBBpart2169, %originalBB167, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.end61, %originalBBpart2165, %originalBB158, %for.inc59, %originalBBpart2156, %originalBB134, %for.body42, %originalBBpart2132, %originalBB130, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart2128, %originalBB126, %for.end26, %originalBBpart2124, %originalBB112, %for.inc24, %for.body18, %for.cond16, %originalBBpart2110, %originalBB108, %for.body15, %originalBBpart2106, %originalBB104, %for.cond13, %originalBBpart2102, %originalBB100, %for.end10, %for.inc8, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB91, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
