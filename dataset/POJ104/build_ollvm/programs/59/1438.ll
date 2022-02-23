; ModuleID = 'source-C-CXX/59/1438.c'
source_filename = "source-C-CXX/59/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 2
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 2
  store i32 %2, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1069272868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1069272868, label %for.cond
    i32 1013754246, label %for.body
    i32 912641946, label %for.cond1
    i32 -1571584593, label %for.body3
    i32 -1451012160, label %if.then
    i32 1241085653, label %originalBB
    i32 85726595, label %originalBBpart2
    i32 1666990722, label %if.end
    i32 702986337, label %originalBB37
    i32 1412234623, label %originalBBpart239
    i32 862125298, label %for.inc
    i32 355738395, label %for.end
    i32 3961377, label %originalBB41
    i32 990338157, label %originalBBpart243
    i32 626216108, label %if.then7
    i32 -865527711, label %for.cond8
    i32 -1242880742, label %for.body10
    i32 -936153557, label %if.then13
    i32 -1629138248, label %if.end15
    i32 1258250931, label %for.inc16
    i32 -417632832, label %for.end18
    i32 -1874891227, label %if.then20
    i32 -621057603, label %originalBB45
    i32 -577330221, label %originalBBpart255
    i32 1604529724, label %if.end23
    i32 1128286477, label %if.end24
    i32 597646937, label %originalBB57
    i32 820292145, label %originalBBpart259
    i32 -1985280344, label %for.inc25
    i32 1239599841, label %originalBB61
    i32 -1223548307, label %originalBBpart267
    i32 -1979798118, label %for.end27
    i32 28670495, label %if.then29
    i32 -201865402, label %if.end31
    i32 -1362770492, label %originalBBalteredBB
    i32 -1501745373, label %originalBB37alteredBB
    i32 603056303, label %originalBB41alteredBB
    i32 -2139421210, label %originalBB45alteredBB
    i32 2091083744, label %originalBB57alteredBB
    i32 1332529343, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 1013754246, i32 -1979798118
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2, i32* %m, align 4
  store i32 912641946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 -1571584593, i32 355738395
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 -1451012160, i32 1666990722
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -701134291
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -701134291
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1241085653, i32 -1362770492
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, -1765978196
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1765978196
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 85726595, i32 -1362770492
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1666990722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -2108064030
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2108064030
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 702986337, i32 -1501745373
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1412234623, i32 -1501745373
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 862125298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc5 = add nsw i32 %86, 1
  store i32 %90, i32* %m, align 4
  store i32 912641946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1164128400
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1164128400
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 3961377, i32 603056303
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %118, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 957962600
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 957962600
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 990338157, i32 603056303
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %134 = select i1 %cmp6.reload, i32 626216108, i32 1128286477
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1368058121
  %137 = add i32 %136, 2
  %138 = add i32 %137, -1368058121
  %add = add nsw i32 %135, 2
  store i32 %138, i32* %k, align 4
  store i32 2, i32* %m, align 4
  store i32 -865527711, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %140 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %139, %140
  %141 = select i1 %cmp9, i32 -1242880742, i32 -417632832
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = load i32, i32* %m, align 4
  %rem11 = srem i32 %142, %143
  %cmp12 = icmp eq i32 %rem11, 0
  %144 = select i1 %cmp12, i32 -936153557, i32 -1629138248
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc14 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -1629138248, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1258250931, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %151 = sub i32 %150, 187547
  %152 = add i32 %151, 1
  %153 = add i32 %152, 187547
  %inc17 = add nsw i32 %150, 1
  store i32 %153, i32* %m, align 4
  store i32 -865527711, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %154, 0
  %155 = select i1 %cmp19, i32 -1874891227, i32 1604529724
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -795187269
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -795187269
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -621057603, i32 -2139421210
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc22 = add nsw i32 %173, 1
  store i32 %177, i32* %l, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1019140711
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1019140711
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -577330221, i32 -2139421210
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1604529724, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1128286477, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 597646937, i32 2091083744
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 820292145, i32 2091083744
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1985280344, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1385257702
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1385257702
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1239599841, i32 1332529343
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc26 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1223548307, i32 1332529343
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1069272868, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %265 = load i32, i32* %l, align 4
  %cmp28 = icmp eq i32 %265, 0
  %266 = select i1 %cmp28, i32 28670495, i32 -201865402
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -201865402, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %267 = load i32, i32* %retval, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %_ = shl i32 %268, 1
  %269 = sub i32 0, 174764484
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 174764484
  %_32 = sub i32 0, %268
  %272 = add i32 %271, 1044481028
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1044481028
  %gen = add i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %268, %275
  %_33 = sub i32 %268, 1
  %gen34 = mul i32 %276, 1
  %277 = add i32 %268, -1552652274
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1552652274
  %_35 = sub i32 %268, 1
  %gen36 = mul i32 %279, 1
  %280 = sub i32 %268, -1016724506
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1016724506
  %incalteredBB = add nsw i32 %268, 1
  store i32 %282, i32* %j, align 4
  store i32 1241085653, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 702986337, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %283, 0
  store i32 3961377, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %k, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %285)
  %286 = load i32, i32* %l, align 4
  %287 = sub i32 0, -1932533698
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1932533698
  %_46 = sub i32 0, %286
  %290 = sub i32 %289, 298835713
  %291 = add i32 %290, 1
  %292 = add i32 %291, 298835713
  %gen47 = add i32 %289, 1
  %293 = sub i32 %286, -1323147802
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1323147802
  %_48 = sub i32 %286, 1
  %gen49 = mul i32 %295, 1
  %_50 = shl i32 %286, 1
  %_51 = shl i32 %286, 1
  %296 = add i32 %286, -1609001103
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1609001103
  %_52 = sub i32 %286, 1
  %gen53 = mul i32 %298, 1
  %299 = sub i32 %286, -1852488700
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1852488700
  %inc22alteredBB = add nsw i32 %286, 1
  store i32 %301, i32* %l, align 4
  store i32 -621057603, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 597646937, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_62 = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen63 = add i32 %304, 1
  %307 = sub i32 0, 1
  %308 = add i32 %302, %307
  %_64 = sub i32 %302, 1
  %gen65 = mul i32 %308, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %302, %309
  %inc26alteredBB = add nsw i32 %302, 1
  store i32 %310, i32* %i, align 4
  store i32 1239599841, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then29, %for.end27, %originalBBpart267, %originalBB61, %for.inc25, %originalBBpart259, %originalBB57, %if.end24, %if.end23, %originalBBpart255, %originalBB45, %if.then20, %for.end18, %for.inc16, %if.end15, %if.then13, %for.body10, %for.cond8, %if.then7, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
