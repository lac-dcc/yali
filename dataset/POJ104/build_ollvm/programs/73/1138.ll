; ModuleID = 'source-C-CXX/73/1138.c'
source_filename = "source-C-CXX/73/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %b2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %d = alloca [1001 x i32], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %b2, i32* %b)
  %0 = load i32, i32* %b2, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1631288253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1631288253, label %for.cond
    i32 -299123857, label %originalBB
    i32 1438130616, label %originalBBpart2
    i32 415517145, label %for.body
    i32 -622592895, label %originalBB68
    i32 -616763786, label %originalBBpart270
    i32 -1175148236, label %for.cond3
    i32 -1920391358, label %for.body6
    i32 -1221206799, label %if.then
    i32 -944491499, label %originalBB72
    i32 493625125, label %originalBBpart274
    i32 861433928, label %if.end
    i32 -650782219, label %for.inc
    i32 302694739, label %originalBB76
    i32 1018048281, label %originalBBpart287
    i32 1383966855, label %for.end
    i32 2040103278, label %if.then11
    i32 -116777988, label %originalBB89
    i32 2044796370, label %originalBBpart291
    i32 -1525769101, label %for.cond12
    i32 -1531196160, label %if.then15
    i32 1318238820, label %originalBB93
    i32 -2053371171, label %originalBBpart2106
    i32 734111178, label %if.else
    i32 1841769495, label %if.end17
    i32 1291072310, label %for.inc18
    i32 -1019724800, label %for.end20
    i32 2122512176, label %for.cond21
    i32 1468187345, label %originalBB108
    i32 -2135590068, label %originalBBpart2120
    i32 -195806496, label %for.body24
    i32 -1406219636, label %if.then33
    i32 -1404542314, label %if.end34
    i32 947848865, label %for.inc35
    i32 -688605265, label %originalBB122
    i32 998966702, label %originalBBpart2137
    i32 -1873353999, label %for.end37
    i32 -12145912, label %if.then40
    i32 -868611359, label %if.end44
    i32 1044115133, label %if.end45
    i32 406408300, label %for.inc46
    i32 1699031080, label %for.end48
    i32 -395082724, label %if.then51
    i32 1298574294, label %originalBB139
    i32 1600124233, label %originalBBpart2141
    i32 794957901, label %if.else53
    i32 -937754769, label %for.cond54
    i32 -1132581030, label %for.body57
    i32 1425864206, label %for.inc61
    i32 -1877142759, label %for.end63
    i32 373592870, label %originalBB143
    i32 1062643145, label %originalBBpart2145
    i32 1013552651, label %if.end67
    i32 1602010699, label %originalBBalteredBB
    i32 1288615685, label %originalBB68alteredBB
    i32 991210228, label %originalBB72alteredBB
    i32 -1932003633, label %originalBB76alteredBB
    i32 2046189320, label %originalBB89alteredBB
    i32 1773820689, label %originalBB93alteredBB
    i32 -1779487613, label %originalBB108alteredBB
    i32 -1568667093, label %originalBB122alteredBB
    i32 809919239, label %originalBB139alteredBB
    i32 -1374804319, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 2012318562
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2012318562
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -299123857, i32 1602010699
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1010473727
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1010473727
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1438130616, i32 1602010699
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 415517145, i32 1699031080
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -622592895, i32 1288615685
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %conv = sitofp i32 %72 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -616763786, i32 1288615685
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1175148236, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %k, align 4
  %cmp4 = icmp sle i32 %87, %88
  %89 = select i1 %cmp4, i32 -1920391358, i32 1383966855
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = load i32, i32* %i, align 4
  %rem = srem i32 %90, %91
  %cmp7 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp7, i32 -1221206799, i32 861433928
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1877784532
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1877784532
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -944491499, i32 991210228
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 493625125, i32 991210228
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1383966855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650782219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 302694739, i32 -1932003633
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -340347010
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -340347010
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
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
  %189 = select i1 %187, i32 1018048281, i32 -1932003633
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1175148236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add = add nsw i32 %191, 1
  %cmp9 = icmp sge i32 %190, %195
  %196 = select i1 %cmp9, i32 2040103278, i32 1044115133
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1042811531
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1042811531
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -116777988, i32 2046189320
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  store i32 %212, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 544247459
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 544247459
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2044796370, i32 2046189320
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1525769101, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %cmp13 = icmp ne i32 %240, 0
  %241 = select i1 %cmp13, i32 -1531196160, i32 734111178
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1318238820, i32 1773820689
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %256 = load i32, i32* %t, align 4
  %rem16 = srem i32 %256, 10
  %257 = load i32, i32* %i, align 4
  %idxprom = sext i32 %257 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem16, i32* %arrayidx, align 4
  %258 = load i32, i32* %t, align 4
  %div = sdiv i32 %258, 10
  store i32 %div, i32* %t, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1132304755
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1132304755
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2053371171, i32 1773820689
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1841769495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1019724800, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1291072310, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc19 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  store i32 -1525769101, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2122512176, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -206457786
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -206457786
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1468187345, i32 -1779487613
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 409824223
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 409824223
  %sub = sub nsw i32 %293, 1
  %cmp22 = icmp sle i32 %292, %296
  store i1 %cmp22, i1* %cmp22.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -163373341
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -163373341
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2135590068, i32 -1779487613
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %324 = select i1 %cmp22.reload, i32 -195806496, i32 -1873353999
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %325 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %326 = load i32, i32* %arrayidx26, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub27 = sub nsw i32 %327, 1
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub28 = sub nsw i32 %329, %330
  %idxprom29 = sext i32 %332 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %333 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %326, %333
  %334 = select i1 %cmp31, i32 -1406219636, i32 -1404542314
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 -1873353999, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 947848865, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -668190137
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -668190137
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -688605265, i32 -1568667093
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 1141353692
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1141353692
  %inc36 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
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
  %379 = select i1 %377, i32 998966702, i32 -1568667093
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2122512176, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %380, %381
  %382 = select i1 %cmp38, i32 -12145912, i32 -868611359
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %383 = load i32, i32* %sum, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc41 = add nsw i32 %383, 1
  store i32 %385, i32* %sum, align 4
  %386 = load i32, i32* %m, align 4
  %387 = load i32, i32* %sum, align 4
  %idxprom42 = sext i32 %387 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom42
  store i32 %386, i32* %arrayidx43, align 4
  store i32 -868611359, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1044115133, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 406408300, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc47 = add nsw i32 %388, 1
  store i32 %392, i32* %m, align 4
  store i32 -1631288253, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %393 = load i32, i32* %sum, align 4
  %cmp49 = icmp eq i32 %393, 0
  %394 = select i1 %cmp49, i32 -395082724, i32 794957901
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1298574294, i32 809919239
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -174473758
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -174473758
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1600124233, i32 809919239
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1013552651, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -937754769, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %sum, align 4
  %cmp55 = icmp slt i32 %424, %425
  %426 = select i1 %cmp55, i32 -1132581030, i32 -1877142759
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %427 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom58
  %428 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 1425864206, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 1085319852
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1085319852
  %inc62 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -937754769, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 40327734
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 40327734
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 373592870, i32 -1374804319
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %448 = load i32, i32* %sum, align 4
  %idxprom64 = sext i32 %448 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom64
  %449 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %449)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1062643145, i32 -1374804319
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1013552651, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = load i32, i32* %b, align 4
  %cmpalteredBB = icmp sle i32 %476, %477
  store i32 -299123857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %478 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %k, align 4
  store i32 2, i32* %i, align 4
  store i32 -622592895, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -944491499, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = add i32 %479, 993239543
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 993239543
  %_ = sub i32 %479, 1
  %gen = mul i32 %482, 1
  %_77 = shl i32 %479, 1
  %483 = sub i32 0, -1277275029
  %484 = sub i32 %483, %479
  %485 = add i32 %484, -1277275029
  %_78 = sub i32 0, %479
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen79 = add i32 %485, 1
  %_80 = shl i32 %479, 1
  %_81 = shl i32 %479, 1
  %490 = sub i32 0, %479
  %491 = add i32 0, %490
  %_82 = sub i32 0, %479
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen83 = add i32 %491, 1
  %494 = sub i32 0, 1
  %495 = add i32 %479, %494
  %_84 = sub i32 %479, 1
  %gen85 = mul i32 %495, 1
  %496 = add i32 %479, -936149616
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -936149616
  %incalteredBB = add nsw i32 %479, 1
  store i32 %498, i32* %i, align 4
  store i32 302694739, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  store i32 %499, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -116777988, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %t, align 4
  %501 = sub i32 0, 1015792287
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1015792287
  %_94 = sub i32 0, %500
  %504 = sub i32 0, 10
  %505 = sub i32 %503, %504
  %gen95 = add i32 %503, 10
  %506 = sub i32 %500, 1460835814
  %507 = sub i32 %506, 10
  %508 = add i32 %507, 1460835814
  %_96 = sub i32 %500, 10
  %gen97 = mul i32 %508, 10
  %rem16alteredBB = srem i32 %500, 10
  %509 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem16alteredBB, i32* %arrayidxalteredBB, align 4
  %510 = load i32, i32* %t, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_98 = sub i32 0, %510
  %513 = add i32 %512, -209238111
  %514 = add i32 %513, 10
  %515 = sub i32 %514, -209238111
  %gen99 = add i32 %512, 10
  %516 = sub i32 %510, -2094558290
  %517 = sub i32 %516, 10
  %518 = add i32 %517, -2094558290
  %_100 = sub i32 %510, 10
  %gen101 = mul i32 %518, 10
  %519 = add i32 0, 1559774262
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 1559774262
  %_102 = sub i32 0, %510
  %522 = sub i32 0, 10
  %523 = sub i32 %521, %522
  %gen103 = add i32 %521, 10
  %_104 = shl i32 %510, 10
  %divalteredBB = sdiv i32 %510, 10
  store i32 %divalteredBB, i32* %t, align 4
  store i32 1318238820, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = load i32, i32* %i, align 4
  %_109 = shl i32 %525, 1
  %526 = add i32 0, 395692566
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 395692566
  %_110 = sub i32 0, %525
  %529 = add i32 %528, -1455482292
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1455482292
  %gen111 = add i32 %528, 1
  %_112 = shl i32 %525, 1
  %_113 = shl i32 %525, 1
  %532 = add i32 0, 7074315
  %533 = sub i32 %532, %525
  %534 = sub i32 %533, 7074315
  %_114 = sub i32 0, %525
  %535 = sub i32 %534, 916340311
  %536 = add i32 %535, 1
  %537 = add i32 %536, 916340311
  %gen115 = add i32 %534, 1
  %538 = add i32 0, 1307687585
  %539 = sub i32 %538, %525
  %540 = sub i32 %539, 1307687585
  %_116 = sub i32 0, %525
  %541 = add i32 %540, 1018359489
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1018359489
  %gen117 = add i32 %540, 1
  %_118 = shl i32 %525, 1
  %544 = sub i32 %525, -772844337
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -772844337
  %subalteredBB = sub nsw i32 %525, 1
  %cmp22alteredBB = icmp sle i32 %524, %546
  store i32 1468187345, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 0, 990437931
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 990437931
  %_123 = sub i32 0, %547
  %551 = sub i32 %550, -1941590385
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1941590385
  %gen124 = add i32 %550, 1
  %554 = add i32 0, 1659661953
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, 1659661953
  %_125 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen126 = add i32 %556, 1
  %_127 = shl i32 %547, 1
  %561 = sub i32 0, -1993706206
  %562 = sub i32 %561, %547
  %563 = add i32 %562, -1993706206
  %_128 = sub i32 0, %547
  %564 = sub i32 %563, 1287429823
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1287429823
  %gen129 = add i32 %563, 1
  %_130 = shl i32 %547, 1
  %567 = add i32 0, -1770958633
  %568 = sub i32 %567, %547
  %569 = sub i32 %568, -1770958633
  %_131 = sub i32 0, %547
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen132 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %547, %572
  %_133 = sub i32 %547, 1
  %gen134 = mul i32 %573, 1
  %_135 = shl i32 %547, 1
  %574 = sub i32 %547, -1335912947
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1335912947
  %inc36alteredBB = add nsw i32 %547, 1
  store i32 %576, i32* %j, align 4
  store i32 -688605265, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298574294, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %sum, align 4
  %idxprom64alteredBB = sext i32 %577 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom64alteredBB
  %578 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %578)
  store i32 373592870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %for.body57, %for.cond54, %if.else53, %originalBBpart2141, %originalBB139, %if.then51, %for.end48, %for.inc46, %if.end45, %if.end44, %if.then40, %for.end37, %originalBBpart2137, %originalBB122, %for.inc35, %if.end34, %if.then33, %for.body24, %originalBBpart2120, %originalBB108, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.else, %originalBBpart2106, %originalBB93, %if.then15, %for.cond12, %originalBBpart291, %originalBB89, %if.then11, %for.end, %originalBBpart287, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body6, %for.cond3, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
