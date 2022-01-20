; ModuleID = 'source-C-CXX/53/137.c'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m = alloca float, align 4
  %h = alloca float, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2127704072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2127704072, label %first
    i32 2080319178, label %if.then
    i32 1036885280, label %if.else
    i32 16015532, label %for.cond
    i32 -2074892928, label %for.cond5
    i32 -1119897367, label %originalBB
    i32 10370675, label %originalBBpart2
    i32 1679636662, label %for.body
    i32 1809428907, label %if.then12
    i32 -1648507268, label %if.end
    i32 1621468677, label %if.then22
    i32 -838461651, label %originalBB48
    i32 1477239141, label %originalBBpart250
    i32 -816898933, label %if.end23
    i32 1006018284, label %originalBB52
    i32 -591361817, label %originalBBpart254
    i32 1301051273, label %for.inc
    i32 1211118599, label %for.end
    i32 509579856, label %originalBB56
    i32 -823765346, label %originalBBpart258
    i32 -2061591021, label %if.then28
    i32 1372423500, label %if.end29
    i32 41601872, label %if.then34
    i32 -259797300, label %originalBB60
    i32 86108656, label %originalBBpart262
    i32 -473651077, label %if.end35
    i32 1996694819, label %if.then40
    i32 -1513817606, label %if.end43
    i32 -980123078, label %originalBB64
    i32 730953507, label %originalBBpart266
    i32 1350392807, label %for.inc44
    i32 972992099, label %for.end46
    i32 -1531871322, label %originalBB68
    i32 -1061936807, label %originalBBpart270
    i32 -144905508, label %if.end47
    i32 -1869027903, label %originalBBalteredBB
    i32 -465202353, label %originalBB48alteredBB
    i32 -528359641, label %originalBB52alteredBB
    i32 1174652450, label %originalBB56alteredBB
    i32 -992052973, label %originalBB60alteredBB
    i32 439300674, label %originalBB64alteredBB
    i32 139612727, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2080319178, i32 1036885280
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %2, 137743491
  %5 = add i32 %4, %3
  %6 = sub i32 %5, 137743491
  %add = add nsw i32 %2, %3
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 -144905508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 16015532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %conv = sitofp i32 %7 to float
  %8 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %8 to float
  %mul = fmul float %conv, %conv2
  %9 = load i32, i32* %k, align 4
  %conv3 = sitofp i32 %9 to float
  %add4 = fadd float %mul, %conv3
  store float %add4, float* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -2074892928, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1119897367, i32 -1869027903
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1677300386
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1677300386
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 10370675, i32 -1869027903
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %53 = select i1 %cmp6.reload, i32 1679636662, i32 1211118599
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load float, float* %m, align 4
  %conv8 = fptosi float %54 to i32
  %conv9 = sitofp i32 %conv8 to float
  %55 = load float, float* %m, align 4
  %cmp10 = fcmp une float %conv9, %55
  %56 = select i1 %cmp10, i32 1809428907, i32 -1648507268
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 1211118599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load float, float* %m, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 %58, 289995875
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 289995875
  %sub = sub nsw i32 %58, 1
  %conv13 = sitofp i32 %61 to float
  %div = fdiv float %57, %conv13
  store float %div, float* %h, align 4
  %62 = load float, float* %h, align 4
  %63 = load i32, i32* %n, align 4
  %conv14 = sitofp i32 %63 to float
  %mul15 = fmul float %62, %conv14
  %64 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %64 to float
  %add17 = fadd float %mul15, %conv16
  store float %add17, float* %m, align 4
  %65 = load float, float* %h, align 4
  %conv18 = fptosi float %65 to i32
  %conv19 = sitofp i32 %conv18 to float
  %66 = load float, float* %h, align 4
  %cmp20 = fcmp une float %conv19, %66
  %67 = select i1 %cmp20, i32 1621468677, i32 -816898933
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1673526351
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1673526351
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -838461651, i32 -465202353
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1211973511
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1211973511
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1477239141, i32 -465202353
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1211118599, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1915163729
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1915163729
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1006018284, i32 -528359641
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -591361817, i32 -528359641
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1301051273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  store i32 -2074892928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 509579856, i32 1174652450
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %170 = load float, float* %m, align 4
  %conv24 = fptosi float %170 to i32
  %conv25 = sitofp i32 %conv24 to float
  %171 = load float, float* %m, align 4
  %cmp26 = fcmp une float %conv25, %171
  store i1 %cmp26, i1* %cmp26.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -882413722
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -882413722
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -823765346, i32 1174652450
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %187 = select i1 %cmp26.reload, i32 -2061591021, i32 1372423500
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1350392807, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %188 = load float, float* %h, align 4
  %conv30 = fptosi float %188 to i32
  %conv31 = sitofp i32 %conv30 to float
  %189 = load float, float* %h, align 4
  %cmp32 = fcmp une float %conv31, %189
  %190 = select i1 %cmp32, i32 41601872, i32 -473651077
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -259797300, i32 -992052973
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1157754384
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1157754384
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 86108656, i32 -992052973
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1350392807, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %220 = load float, float* %m, align 4
  %conv36 = fptosi float %220 to i32
  %conv37 = sitofp i32 %conv36 to float
  %221 = load float, float* %m, align 4
  %cmp38 = fcmp oeq float %conv37, %221
  %222 = select i1 %cmp38, i32 1996694819, i32 -1513817606
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %223 = load float, float* %m, align 4
  %conv41 = fptosi float %223 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv41)
  store i32 972992099, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2041340956
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2041340956
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -980123078, i32 439300674
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 470503703
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 470503703
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 730953507, i32 439300674
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1350392807, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %266 = load i32, i32* %l, align 4
  %267 = add i32 %266, -1600012787
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1600012787
  %inc45 = add nsw i32 %266, 1
  store i32 %269, i32* %l, align 4
  store i32 16015532, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -605309143
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -605309143
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1531871322, i32 139612727
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 165002123
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 165002123
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1061936807, i32 139612727
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -144905508, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %312, %313
  store i32 -1119897367, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -838461651, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1006018284, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %314 = load float, float* %m, align 4
  %conv24alteredBB = fptosi float %314 to i32
  %conv25alteredBB = sitofp i32 %conv24alteredBB to float
  %315 = load float, float* %m, align 4
  %cmp26alteredBB = fcmp une float %conv25alteredBB, %315
  store i32 509579856, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -259797300, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -980123078, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1531871322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end46, %for.inc44, %originalBBpart266, %originalBB64, %if.end43, %if.then40, %if.end35, %originalBBpart262, %originalBB60, %if.then34, %if.end29, %if.then28, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end23, %originalBBpart250, %originalBB48, %if.then22, %if.end, %if.then12, %for.body, %originalBBpart2, %originalBB, %for.cond5, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
