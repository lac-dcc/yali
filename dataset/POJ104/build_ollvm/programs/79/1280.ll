; ModuleID = 'source-C-CXX/79/1280.c'
source_filename = "source-C-CXX/79/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload179.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem176 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %gap = alloca i32, align 4
  %y = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %month to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y2, i32* %m2, i32* %d2)
  store i32 0, i32* %gap, align 4
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %y2, align 4
  store i32 %2, i32* %.reg2mem176
  %switchVar = alloca i32
  store i32 1608772181, i32* %switchVar
  %.reg2mem178 = alloca i1
  %.reg2mem180 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1608772181, label %first
    i32 -1985326267, label %if.then
    i32 -139126448, label %if.end
    i32 649235554, label %for.cond
    i32 -1553825335, label %for.body
    i32 1990536768, label %originalBB
    i32 -852134167, label %originalBBpart2
    i32 -1760635784, label %lor.lhs.false
    i32 -1171807886, label %land.lhs.true
    i32 753625348, label %originalBB57
    i32 763927682, label %originalBBpart265
    i32 294896871, label %if.then8
    i32 580923038, label %originalBB67
    i32 609898475, label %originalBBpart277
    i32 -1349144781, label %if.else
    i32 -260345808, label %originalBB79
    i32 1781125589, label %originalBBpart290
    i32 948658054, label %if.end10
    i32 -1276804622, label %for.inc
    i32 -2119933816, label %for.end
    i32 -245556902, label %lor.lhs.false13
    i32 1898502161, label %originalBB92
    i32 -873788046, label %originalBBpart2103
    i32 266284983, label %land.lhs.true16
    i32 1688043024, label %if.then19
    i32 911081996, label %if.end20
    i32 -684017394, label %for.cond21
    i32 -752589487, label %for.body23
    i32 -579604201, label %originalBB105
    i32 -1604780270, label %originalBBpart2117
    i32 1672829488, label %for.inc25
    i32 -322934368, label %for.end27
    i32 2035870270, label %originalBB119
    i32 -1866458750, label %originalBBpart2141
    i32 713003147, label %lor.rhs
    i32 1843012928, label %land.rhs
    i32 -946537315, label %land.end
    i32 1053218447, label %originalBB143
    i32 -378538519, label %originalBBpart2145
    i32 -2084366893, label %lor.end
    i32 -455840880, label %if.then36
    i32 -709831068, label %if.end38
    i32 1824468424, label %for.cond39
    i32 1872469090, label %for.body41
    i32 -1103813119, label %originalBB147
    i32 425276668, label %originalBBpart2159
    i32 -1930762164, label %for.inc45
    i32 -663985456, label %originalBB161
    i32 -1138325883, label %originalBBpart2173
    i32 1944881448, label %for.end47
    i32 1374470725, label %originalBBalteredBB
    i32 -679449777, label %originalBB57alteredBB
    i32 -142228649, label %originalBB67alteredBB
    i32 128030198, label %originalBB79alteredBB
    i32 7900771, label %originalBB92alteredBB
    i32 1765187490, label %originalBB105alteredBB
    i32 -1683835614, label %originalBB119alteredBB
    i32 -868183383, label %originalBB143alteredBB
    i32 -324095403, label %originalBB147alteredBB
    i32 311670329, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload177 = load volatile i32, i32* %.reg2mem176
  %cmp = icmp sgt i32 %.reload, %.reload177
  %3 = select i1 %cmp, i32 -1985326267, i32 -139126448
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %y1, align 4
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %y2, align 4
  store i32 %5, i32* %y1, align 4
  %6 = load i32, i32* %a, align 4
  store i32 %6, i32* %y2, align 4
  store i32 -139126448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %y1, align 4
  store i32 %7, i32* %y, align 4
  store i32 649235554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %9 = load i32, i32* %y2, align 4
  %cmp2 = icmp sle i32 %8, %9
  %10 = select i1 %cmp2, i32 -1553825335, i32 -2119933816
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1990536768, i32 1374470725
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %y, align 4
  %rem = srem i32 %37, 400
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2028961684
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2028961684
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -852134167, i32 1374470725
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 294896871, i32 -1760635784
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %y, align 4
  %rem4 = srem i32 %54, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %55 = select i1 %cmp5, i32 -1171807886, i32 -1349144781
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1562033791
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1562033791
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 753625348, i32 -679449777
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %rem6 = srem i32 %71, 4
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %85 = select i1 %83, i32 763927682, i32 -679449777
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 294896871, i32 -1349144781
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1186072697
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1186072697
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 580923038, i32 -142228649
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %102 = load i32, i32* %gap, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 366
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %102, 366
  store i32 %106, i32* %gap, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 735723169
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 735723169
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 609898475, i32 -142228649
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 948658054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -632448458
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -632448458
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -260345808, i32 128030198
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %149 = load i32, i32* %gap, align 4
  %150 = sub i32 %149, 1396102590
  %151 = add i32 %150, 365
  %152 = add i32 %151, 1396102590
  %add9 = add nsw i32 %149, 365
  store i32 %152, i32* %gap, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -812418839
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -812418839
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1781125589, i32 128030198
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 948658054, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1276804622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %181 = sub i32 %180, -1080518624
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1080518624
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %y, align 4
  store i32 649235554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %y1, align 4
  %rem11 = srem i32 %184, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %185 = select i1 %cmp12, i32 1688043024, i32 -245556902
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 2003959925
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 2003959925
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1898502161, i32 7900771
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load i32, i32* %y1, align 4
  %rem14 = srem i32 %213, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
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
  %239 = select i1 %237, i32 -873788046, i32 7900771
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 266284983, i32 911081996
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %241 = load i32, i32* %y1, align 4
  %rem17 = srem i32 %241, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %242 = select i1 %cmp18, i32 1688043024, i32 911081996
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 911081996, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -684017394, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %m1, align 4
  %cmp22 = icmp slt i32 %243, %244
  %245 = select i1 %cmp22, i32 -752589487, i32 -322934368
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -579604201, i32 1765187490
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %273 = load i32, i32* %arrayidx24, align 4
  %274 = load i32, i32* %gap, align 4
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %sub = sub nsw i32 %274, %273
  store i32 %276, i32* %gap, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1799272223
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1799272223
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1604780270, i32 1765187490
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1672829488, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc26 = add nsw i32 %292, 1
  store i32 %296, i32* %i, align 4
  store i32 -684017394, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2035870270, i32 -1683835614
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %323 = load i32, i32* %d1, align 4
  %324 = load i32, i32* %gap, align 4
  %325 = sub i32 %324, 1953270681
  %326 = sub i32 %325, %323
  %327 = add i32 %326, 1953270681
  %sub28 = sub nsw i32 %324, %323
  store i32 %327, i32* %gap, align 4
  %328 = load i32, i32* %y2, align 4
  %rem29 = srem i32 %328, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1866458750, i32 -1683835614
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %343 = select i1 %cmp30.reload, i32 -2084366893, i32 713003147
  store i32 %343, i32* %switchVar
  store i1 true, i1* %.reg2mem180
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %344 = load i32, i32* %y2, align 4
  %rem31 = srem i32 %344, 100
  %cmp32 = icmp ne i32 %rem31, 0
  %345 = select i1 %cmp32, i32 1843012928, i32 -946537315
  store i32 %345, i32* %switchVar
  store i1 false, i1* %.reg2mem178
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %346 = load i32, i32* %y2, align 4
  %rem33 = srem i32 %346, 4
  %cmp34 = icmp eq i32 %rem33, 0
  store i32 -946537315, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem178
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload179 = load i1, i1* %.reg2mem178
  store i1 %.reload179, i1* %.reload179.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1053218447, i32 -868183383
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -378538519, i32 -868183383
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2084366893, i32* %switchVar
  %.reload179.reload = load volatile i1, i1* %.reload179.reg2mem
  store i1 %.reload179.reload, i1* %.reg2mem180
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  %lor.ext = zext i1 %.reload181 to i32
  %cmp35 = icmp eq i32 %lor.ext, 0
  %375 = select i1 %cmp35, i32 -455840880, i32 -709831068
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx37, align 8
  store i32 -709831068, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %376 = load i32, i32* %m2, align 4
  store i32 %376, i32* %i, align 4
  store i32 1824468424, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %377, 12
  %378 = select i1 %cmp40, i32 1872469090, i32 1944881448
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -700174224
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -700174224
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1103813119, i32 -324095403
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %406 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom42
  %407 = load i32, i32* %arrayidx43, align 4
  %408 = load i32, i32* %gap, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %408, %409
  %sub44 = sub nsw i32 %408, %407
  store i32 %410, i32* %gap, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -2130429128
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -2130429128
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 425276668, i32 -324095403
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1930762164, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -663985456, i32 311670329
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc46 = add nsw i32 %452, 1
  store i32 %454, i32* %i, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2006701121
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2006701121
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1138325883, i32 311670329
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1824468424, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %482 = load i32, i32* %d2, align 4
  %483 = load i32, i32* %gap, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, %482
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add48 = add nsw i32 %483, %482
  store i32 %487, i32* %gap, align 4
  %488 = load i32, i32* %gap, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %y, align 4
  %490 = sub i32 %489, 4242324
  %491 = sub i32 %490, 400
  %492 = add i32 %491, 4242324
  %_ = sub i32 %489, 400
  %gen = mul i32 %492, 400
  %493 = sub i32 0, %489
  %494 = add i32 0, %493
  %_50 = sub i32 0, %489
  %495 = sub i32 %494, 1467077527
  %496 = add i32 %495, 400
  %497 = add i32 %496, 1467077527
  %gen51 = add i32 %494, 400
  %498 = sub i32 0, 400
  %499 = add i32 %489, %498
  %_52 = sub i32 %489, 400
  %gen53 = mul i32 %499, 400
  %_54 = shl i32 %489, 400
  %500 = sub i32 0, 400
  %501 = add i32 %489, %500
  %_55 = sub i32 %489, 400
  %gen56 = mul i32 %501, 400
  %remalteredBB = srem i32 %489, 400
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1990536768, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %y, align 4
  %503 = sub i32 0, 4
  %504 = add i32 %502, %503
  %_58 = sub i32 %502, 4
  %gen59 = mul i32 %504, 4
  %505 = sub i32 0, 4
  %506 = add i32 %502, %505
  %_60 = sub i32 %502, 4
  %gen61 = mul i32 %506, 4
  %507 = sub i32 0, %502
  %508 = add i32 0, %507
  %_62 = sub i32 0, %502
  %509 = sub i32 %508, -1429932077
  %510 = add i32 %509, 4
  %511 = add i32 %510, -1429932077
  %gen63 = add i32 %508, 4
  %rem6alteredBB = srem i32 %502, 4
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 753625348, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %gap, align 4
  %513 = sub i32 0, 366
  %514 = add i32 %512, %513
  %_68 = sub i32 %512, 366
  %gen69 = mul i32 %514, 366
  %_70 = shl i32 %512, 366
  %515 = sub i32 0, %512
  %516 = add i32 0, %515
  %_71 = sub i32 0, %512
  %517 = sub i32 %516, 890520317
  %518 = add i32 %517, 366
  %519 = add i32 %518, 890520317
  %gen72 = add i32 %516, 366
  %_73 = shl i32 %512, 366
  %520 = sub i32 %512, 1544728956
  %521 = sub i32 %520, 366
  %522 = add i32 %521, 1544728956
  %_74 = sub i32 %512, 366
  %gen75 = mul i32 %522, 366
  %523 = sub i32 %512, 80974294
  %524 = add i32 %523, 366
  %525 = add i32 %524, 80974294
  %addalteredBB = add nsw i32 %512, 366
  store i32 %525, i32* %gap, align 4
  store i32 580923038, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %gap, align 4
  %_80 = shl i32 %526, 365
  %527 = sub i32 0, -1818904987
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1818904987
  %_81 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, 365
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen82 = add i32 %529, 365
  %534 = add i32 %526, 1247838304
  %535 = sub i32 %534, 365
  %536 = sub i32 %535, 1247838304
  %_83 = sub i32 %526, 365
  %gen84 = mul i32 %536, 365
  %537 = add i32 %526, -42138307
  %538 = sub i32 %537, 365
  %539 = sub i32 %538, -42138307
  %_85 = sub i32 %526, 365
  %gen86 = mul i32 %539, 365
  %540 = sub i32 0, -195550021
  %541 = sub i32 %540, %526
  %542 = add i32 %541, -195550021
  %_87 = sub i32 0, %526
  %543 = sub i32 %542, -1168467266
  %544 = add i32 %543, 365
  %545 = add i32 %544, -1168467266
  %gen88 = add i32 %542, 365
  %546 = sub i32 0, %526
  %547 = sub i32 0, 365
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %add9alteredBB = add nsw i32 %526, 365
  store i32 %549, i32* %gap, align 4
  store i32 -260345808, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %y1, align 4
  %551 = add i32 %550, 746199235
  %552 = sub i32 %551, 100
  %553 = sub i32 %552, 746199235
  %_93 = sub i32 %550, 100
  %gen94 = mul i32 %553, 100
  %554 = add i32 %550, -80616985
  %555 = sub i32 %554, 100
  %556 = sub i32 %555, -80616985
  %_95 = sub i32 %550, 100
  %gen96 = mul i32 %556, 100
  %557 = sub i32 0, 100
  %558 = add i32 %550, %557
  %_97 = sub i32 %550, 100
  %gen98 = mul i32 %558, 100
  %559 = add i32 0, 241726930
  %560 = sub i32 %559, %550
  %561 = sub i32 %560, 241726930
  %_99 = sub i32 0, %550
  %562 = sub i32 0, %561
  %563 = sub i32 0, 100
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen100 = add i32 %561, 100
  %_101 = shl i32 %550, 100
  %rem14alteredBB = srem i32 %550, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 1898502161, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %566 to i64
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxpromalteredBB
  %567 = load i32, i32* %arrayidx24alteredBB, align 4
  %568 = load i32, i32* %gap, align 4
  %_106 = shl i32 %568, %567
  %569 = sub i32 0, -509859021
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -509859021
  %_107 = sub i32 0, %568
  %572 = sub i32 0, %567
  %573 = sub i32 %571, %572
  %gen108 = add i32 %571, %567
  %574 = sub i32 0, 990847636
  %575 = sub i32 %574, %568
  %576 = add i32 %575, 990847636
  %_109 = sub i32 0, %568
  %577 = sub i32 0, %567
  %578 = sub i32 %576, %577
  %gen110 = add i32 %576, %567
  %579 = sub i32 0, %568
  %580 = add i32 0, %579
  %_111 = sub i32 0, %568
  %581 = sub i32 0, %580
  %582 = sub i32 0, %567
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen112 = add i32 %580, %567
  %_113 = shl i32 %568, %567
  %585 = add i32 %568, 1453015171
  %586 = sub i32 %585, %567
  %587 = sub i32 %586, 1453015171
  %_114 = sub i32 %568, %567
  %gen115 = mul i32 %587, %567
  %588 = add i32 %568, 1506833169
  %589 = sub i32 %588, %567
  %590 = sub i32 %589, 1506833169
  %subalteredBB = sub nsw i32 %568, %567
  store i32 %590, i32* %gap, align 4
  store i32 -579604201, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %d1, align 4
  %592 = load i32, i32* %gap, align 4
  %593 = sub i32 0, %591
  %594 = add i32 %592, %593
  %_120 = sub i32 %592, %591
  %gen121 = mul i32 %594, %591
  %595 = sub i32 0, -1416358806
  %596 = sub i32 %595, %592
  %597 = add i32 %596, -1416358806
  %_122 = sub i32 0, %592
  %598 = sub i32 0, %597
  %599 = sub i32 0, %591
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen123 = add i32 %597, %591
  %_124 = shl i32 %592, %591
  %602 = sub i32 %592, 2133550412
  %603 = sub i32 %602, %591
  %604 = add i32 %603, 2133550412
  %_125 = sub i32 %592, %591
  %gen126 = mul i32 %604, %591
  %605 = sub i32 %592, 1992909826
  %606 = sub i32 %605, %591
  %607 = add i32 %606, 1992909826
  %_127 = sub i32 %592, %591
  %gen128 = mul i32 %607, %591
  %608 = sub i32 0, %592
  %609 = add i32 0, %608
  %_129 = sub i32 0, %592
  %610 = add i32 %609, -2097446794
  %611 = add i32 %610, %591
  %612 = sub i32 %611, -2097446794
  %gen130 = add i32 %609, %591
  %613 = sub i32 0, %592
  %614 = add i32 0, %613
  %_131 = sub i32 0, %592
  %615 = sub i32 0, %614
  %616 = sub i32 0, %591
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen132 = add i32 %614, %591
  %619 = sub i32 0, %591
  %620 = add i32 %592, %619
  %sub28alteredBB = sub nsw i32 %592, %591
  store i32 %620, i32* %gap, align 4
  %621 = load i32, i32* %y2, align 4
  %622 = sub i32 0, 400
  %623 = add i32 %621, %622
  %_133 = sub i32 %621, 400
  %gen134 = mul i32 %623, 400
  %_135 = shl i32 %621, 400
  %624 = sub i32 0, 400
  %625 = add i32 %621, %624
  %_136 = sub i32 %621, 400
  %gen137 = mul i32 %625, 400
  %626 = sub i32 %621, 1500456344
  %627 = sub i32 %626, 400
  %628 = add i32 %627, 1500456344
  %_138 = sub i32 %621, 400
  %gen139 = mul i32 %628, 400
  %rem29alteredBB = srem i32 %621, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 2035870270, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1053218447, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %629 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom42alteredBB
  %630 = load i32, i32* %arrayidx43alteredBB, align 4
  %631 = load i32, i32* %gap, align 4
  %632 = sub i32 0, 283333894
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 283333894
  %_148 = sub i32 0, %631
  %635 = sub i32 0, %634
  %636 = sub i32 0, %630
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen149 = add i32 %634, %630
  %639 = sub i32 0, -244195803
  %640 = sub i32 %639, %631
  %641 = add i32 %640, -244195803
  %_150 = sub i32 0, %631
  %642 = sub i32 0, %630
  %643 = sub i32 %641, %642
  %gen151 = add i32 %641, %630
  %_152 = shl i32 %631, %630
  %644 = sub i32 0, %630
  %645 = add i32 %631, %644
  %_153 = sub i32 %631, %630
  %gen154 = mul i32 %645, %630
  %646 = sub i32 0, %630
  %647 = add i32 %631, %646
  %_155 = sub i32 %631, %630
  %gen156 = mul i32 %647, %630
  %_157 = shl i32 %631, %630
  %648 = sub i32 0, %630
  %649 = add i32 %631, %648
  %sub44alteredBB = sub nsw i32 %631, %630
  store i32 %649, i32* %gap, align 4
  store i32 -1103813119, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_162 = shl i32 %650, 1
  %_163 = shl i32 %650, 1
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_164 = sub i32 0, %650
  %653 = sub i32 %652, 1763651132
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1763651132
  %gen165 = add i32 %652, 1
  %656 = sub i32 0, %650
  %657 = add i32 0, %656
  %_166 = sub i32 0, %650
  %658 = sub i32 %657, -1023809690
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1023809690
  %gen167 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = add i32 %650, %661
  %_168 = sub i32 %650, 1
  %gen169 = mul i32 %662, 1
  %663 = sub i32 0, %650
  %664 = add i32 0, %663
  %_170 = sub i32 0, %650
  %665 = sub i32 %664, -496104818
  %666 = add i32 %665, 1
  %667 = add i32 %666, -496104818
  %gen171 = add i32 %664, 1
  %668 = add i32 %650, -2058742274
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -2058742274
  %inc46alteredBB = add nsw i32 %650, 1
  store i32 %670, i32* %i, align 4
  store i32 -663985456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB161, %for.inc45, %originalBBpart2159, %originalBB147, %for.body41, %for.cond39, %if.end38, %if.then36, %lor.end, %originalBBpart2145, %originalBB143, %land.end, %land.rhs, %lor.rhs, %originalBBpart2141, %originalBB119, %for.end27, %for.inc25, %originalBBpart2117, %originalBB105, %for.body23, %for.cond21, %if.end20, %if.then19, %land.lhs.true16, %originalBBpart2103, %originalBB92, %lor.lhs.false13, %for.end, %for.inc, %if.end10, %originalBBpart290, %originalBB79, %if.else, %originalBBpart277, %originalBB67, %if.then8, %originalBBpart265, %originalBB57, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
