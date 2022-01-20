; ModuleID = 'source-C-CXX/82/5076.c'
source_filename = "source-C-CXX/82/5076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %c = alloca [10 x float], align 16
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %0 = bitcast [10 x float]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 792531242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 792531242, label %for.cond
    i32 73609026, label %for.body
    i32 1140141030, label %for.inc
    i32 -1611256929, label %originalBB
    i32 395158803, label %originalBBpart2
    i32 -1702573350, label %for.end
    i32 -1544318133, label %for.cond2
    i32 740112456, label %for.body4
    i32 1940113244, label %originalBB201
    i32 1299207830, label %originalBBpart2203
    i32 -159311846, label %for.inc8
    i32 -248557682, label %for.end10
    i32 -1784452239, label %originalBB205
    i32 1122772610, label %originalBBpart2207
    i32 1737637234, label %for.cond11
    i32 -577515521, label %for.body13
    i32 1525733917, label %if.then
    i32 1216243138, label %originalBB209
    i32 -1421980807, label %originalBBpart2211
    i32 -1731334377, label %if.else
    i32 -2081577848, label %originalBB213
    i32 -283512596, label %originalBBpart2215
    i32 -126510362, label %land.lhs.true
    i32 -2096190823, label %originalBB217
    i32 -1377584692, label %originalBBpart2219
    i32 -583742748, label %if.then30
    i32 -627412667, label %if.else38
    i32 821839460, label %originalBB221
    i32 1174495979, label %originalBBpart2223
    i32 -415769351, label %land.lhs.true43
    i32 465829295, label %if.then48
    i32 1448776135, label %if.else56
    i32 1396703117, label %land.lhs.true61
    i32 99943515, label %if.then66
    i32 1495275091, label %if.else74
    i32 1393400218, label %land.lhs.true79
    i32 -774255389, label %originalBB225
    i32 -1217372780, label %originalBBpart2227
    i32 -860924270, label %if.then84
    i32 -23020510, label %if.else92
    i32 981893380, label %land.lhs.true97
    i32 -1497573877, label %if.then102
    i32 764275765, label %if.else110
    i32 1673886475, label %originalBB229
    i32 1847345153, label %originalBBpart2231
    i32 1297543181, label %land.lhs.true115
    i32 -564830972, label %if.then120
    i32 -456126170, label %originalBB233
    i32 -1337549331, label %originalBBpart2245
    i32 1362896438, label %if.else128
    i32 -1886961092, label %originalBB247
    i32 1902869647, label %originalBBpart2249
    i32 2114695505, label %land.lhs.true133
    i32 -744278967, label %if.then138
    i32 867102772, label %if.else146
    i32 -253866926, label %land.lhs.true151
    i32 -732882321, label %if.then156
    i32 306283815, label %if.else164
    i32 -1991664730, label %if.then169
    i32 1938373192, label %originalBB251
    i32 -2137540697, label %originalBBpart2253
    i32 2007799165, label %if.end
    i32 2009287979, label %if.end172
    i32 -1393550405, label %if.end173
    i32 109934213, label %originalBB255
    i32 1248870810, label %originalBBpart2257
    i32 1575113387, label %if.end174
    i32 -573264637, label %if.end175
    i32 1953373721, label %if.end176
    i32 -742412043, label %if.end177
    i32 87162927, label %if.end178
    i32 1467131243, label %if.end179
    i32 2130156006, label %if.end180
    i32 645212097, label %originalBB259
    i32 571271779, label %originalBBpart2261
    i32 -1799961332, label %for.inc181
    i32 1870705267, label %for.end183
    i32 2130577664, label %for.cond184
    i32 1687460972, label %for.body187
    i32 -1404866949, label %for.inc193
    i32 1336267367, label %for.end195
    i32 -920202928, label %originalBBalteredBB
    i32 -561937606, label %originalBB201alteredBB
    i32 -1103222891, label %originalBB205alteredBB
    i32 -1505826344, label %originalBB209alteredBB
    i32 302783122, label %originalBB213alteredBB
    i32 -2063091476, label %originalBB217alteredBB
    i32 -67965046, label %originalBB221alteredBB
    i32 -2043304386, label %originalBB225alteredBB
    i32 -502736632, label %originalBB229alteredBB
    i32 1399602099, label %originalBB233alteredBB
    i32 -438027946, label %originalBB247alteredBB
    i32 -201907205, label %originalBB251alteredBB
    i32 -982823478, label %originalBB255alteredBB
    i32 -2007394011, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 73609026, i32 -1702573350
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1140141030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1611256929, i32 -920202928
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 395158803, i32 -920202928
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792531242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1544318133, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 740112456, i32 -248557682
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1940113244, i32 -561937606
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1299207830, i32 -561937606
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -159311846, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc9 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  store i32 -1544318133, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1784452239, i32 -1103222891
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 72590043
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 72590043
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1122772610, i32 -1103222891
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1737637234, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %138, %139
  %140 = select i1 %cmp12, i32 -577515521, i32 1870705267
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %142, 89
  %143 = select i1 %cmp16, i32 1525733917, i32 -1731334377
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1224327358
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1224327358
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1216243138, i32 -1505826344
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %172 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %172 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv19 = fptrunc double %mul to float
  %173 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20
  store float %conv19, float* %arrayidx21, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1421980807, i32 -1505826344
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 2130156006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -35874262
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -35874262
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2081577848, i32 302783122
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %204, 84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -283512596, i32 302783122
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 -126510362, i32 -627412667
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 440635374
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 440635374
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2096190823, i32 -2063091476
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %248, 90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 777842128
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 777842128
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1377584692, i32 -2063091476
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 -583742748, i32 -627412667
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %278 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %278 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %conv35 = fptrunc double %mul34 to float
  %279 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %279 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom36
  store float %conv35, float* %arrayidx37, align 4
  store i32 1467131243, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 821839460, i32 -67965046
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %307 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %307, 81
  store i1 %cmp41, i1* %cmp41.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1174495979, i32 -67965046
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %322 = select i1 %cmp41.reload, i32 -415769351, i32 1448776135
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %323 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %324 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %324, 85
  %325 = select i1 %cmp46, i32 465829295, i32 1448776135
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %326 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %327 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %327 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  %conv53 = fptrunc double %mul52 to float
  %328 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %328 to i64
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom54
  store float %conv53, float* %arrayidx55, align 4
  store i32 87162927, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %329 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %330 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %330, 77
  %331 = select i1 %cmp59, i32 1396703117, i32 1495275091
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %332 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %333 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %333, 82
  %334 = select i1 %cmp64, i32 99943515, i32 1495275091
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %335 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom67
  %336 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %336 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %conv71 = fptrunc double %mul70 to float
  %337 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %337 to i64
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom72
  store float %conv71, float* %arrayidx73, align 4
  store i32 -742412043, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %338 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %339 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %339, 74
  %340 = select i1 %cmp77, i32 1393400218, i32 -23020510
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2006758958
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2006758958
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -774255389, i32 -2043304386
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %356 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %357 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %357, 78
  store i1 %cmp82, i1* %cmp82.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -768335594
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -768335594
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1217372780, i32 -2043304386
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %385 = select i1 %cmp82.reload, i32 -860924270, i32 -23020510
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %386 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %387 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %387 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %conv89 = fptrunc double %mul88 to float
  %388 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %388 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom90
  store float %conv89, float* %arrayidx91, align 4
  store i32 1953373721, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %389 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %390 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %390, 71
  %391 = select i1 %cmp95, i32 981893380, i32 764275765
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %392 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom98
  %393 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %393, 75
  %394 = select i1 %cmp100, i32 -1497573877, i32 764275765
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %395 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %396 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %396 to double
  %mul106 = fmul double %conv105, 2.300000e+00
  %conv107 = fptrunc double %mul106 to float
  %397 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %397 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  store float %conv107, float* %arrayidx109, align 4
  store i32 -573264637, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1673886475, i32 -502736632
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %424 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom111
  %425 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %425, 67
  store i1 %cmp113, i1* %cmp113.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1847345153, i32 -502736632
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %452 = select i1 %cmp113.reload, i32 1297543181, i32 1362896438
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %453 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom116
  %454 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %454, 72
  %455 = select i1 %cmp118, i32 -564830972, i32 1362896438
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1087950700
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1087950700
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -456126170, i32 1399602099
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %483 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %484 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %484 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %conv125 = fptrunc double %mul124 to float
  %485 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %485 to i64
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom126
  store float %conv125, float* %arrayidx127, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1337549331, i32 1399602099
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1575113387, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1886961092, i32 -438027946
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %514 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom129
  %515 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %515, 63
  store i1 %cmp131, i1* %cmp131.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1167445708
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1167445708
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1902869647, i32 -438027946
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %543 = select i1 %cmp131.reload, i32 2114695505, i32 867102772
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %544 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom134
  %545 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %545, 68
  %546 = select i1 %cmp136, i32 -744278967, i32 867102772
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %547 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom139
  %548 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %548 to double
  %mul142 = fmul double %conv141, 1.500000e+00
  %conv143 = fptrunc double %mul142 to float
  %549 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %549 to i64
  %arrayidx145 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom144
  store float %conv143, float* %arrayidx145, align 4
  store i32 -1393550405, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %550 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom147
  %551 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %551, 59
  %552 = select i1 %cmp149, i32 -253866926, i32 306283815
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %553 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom152
  %554 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %554, 64
  %555 = select i1 %cmp154, i32 -732882321, i32 306283815
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %556 to i64
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom157
  %557 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %557 to double
  %mul160 = fmul double %conv159, 1.500000e+00
  %conv161 = fptrunc double %mul160 to float
  %558 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %558 to i64
  %arrayidx163 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom162
  store float %conv161, float* %arrayidx163, align 4
  store i32 2009287979, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %559 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom165
  %560 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %560, 60
  %561 = select i1 %cmp167, i32 -1991664730, i32 2007799165
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1938373192, i32 -201907205
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %588 to i64
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom170
  store float 0.000000e+00, float* %arrayidx171, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1361684649
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1361684649
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -2137540697, i32 -201907205
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2007799165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2009287979, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1393550405, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 109934213, i32 -982823478
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1208930918
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1208930918
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1248870810, i32 -982823478
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1575113387, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -573264637, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  store i32 1953373721, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -742412043, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 87162927, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 1467131243, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 2130156006, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1899131805
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1899131805
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 645212097, i32 -2007394011
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -1343866707
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1343866707
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 571271779, i32 -2007394011
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1799961332, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = add i32 %699, 574435094
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 574435094
  %inc182 = add nsw i32 %699, 1
  store i32 %702, i32* %i, align 4
  store i32 1737637234, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2130577664, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %703, %704
  %705 = select i1 %cmp185, i32 1687460972, i32 1336267367
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %706 = load float, float* %k, align 4
  %707 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %707 to i64
  %arrayidx189 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom188
  %708 = load float, float* %arrayidx189, align 4
  %add = fadd float %706, %708
  store float %add, float* %k, align 4
  %709 = load i32, i32* %j, align 4
  %710 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %710 to i64
  %arrayidx191 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom190
  %711 = load i32, i32* %arrayidx191, align 4
  %712 = sub i32 0, %709
  %713 = sub i32 0, %711
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add192 = add nsw i32 %709, %711
  store i32 %715, i32* %j, align 4
  store i32 -1404866949, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %716, -34308236
  %718 = add i32 %717, 1
  %719 = add i32 %718, -34308236
  %inc194 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 2130577664, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %720 = load float, float* %k, align 4
  %721 = load i32, i32* %j, align 4
  %conv196 = sitofp i32 %721 to float
  %div = fdiv float %720, %conv196
  store float %div, float* %k, align 4
  %722 = load float, float* %k, align 4
  %conv197 = fpext float %722 to double
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv197)
  %723 = load i32, i32* %retval, align 4
  ret i32 %723

originalBBalteredBB:                              ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = sub i32 %724, -1538939305
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1538939305
  %_ = sub i32 %724, 1
  %gen = mul i32 %727, 1
  %728 = sub i32 0, -208468349
  %729 = sub i32 %728, %724
  %730 = add i32 %729, -208468349
  %_199 = sub i32 0, %724
  %731 = sub i32 %730, -1020800819
  %732 = add i32 %731, 1
  %733 = add i32 %732, -1020800819
  %gen200 = add i32 %730, 1
  %734 = sub i32 %724, -821466004
  %735 = add i32 %734, 1
  %736 = add i32 %735, -821466004
  %incalteredBB = add nsw i32 %724, 1
  store i32 %736, i32* %i, align 4
  store i32 -1611256929, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %737 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1940113244, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1784452239, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %738 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %739 = load i32, i32* %arrayidx18alteredBB, align 4
  %convalteredBB = sitofp i32 %739 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv19alteredBB = fptrunc double %mulalteredBB to float
  %740 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %740 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom20alteredBB
  store float %conv19alteredBB, float* %arrayidx21alteredBB, align 4
  store i32 1216243138, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %741 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %742 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %742, 84
  store i32 -2081577848, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %743 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %744 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp slt i32 %744, 90
  store i32 -2096190823, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %745 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %746 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sgt i32 %746, 81
  store i32 821839460, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %747 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %748 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp slt i32 %748, 78
  store i32 -774255389, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %749 to i64
  %arrayidx112alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom111alteredBB
  %750 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sgt i32 %750, 67
  store i32 1673886475, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %751 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %752 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %752 to double
  %_234 = fsub double -0.000000e+00, %conv123alteredBB
  %gen235 = fadd double %_234, 2.000000e+00
  %_236 = fsub double %conv123alteredBB, 2.000000e+00
  %gen237 = fmul double %_236, 2.000000e+00
  %_238 = fsub double -0.000000e+00, %conv123alteredBB
  %gen239 = fadd double %_238, 2.000000e+00
  %_240 = fsub double %conv123alteredBB, 2.000000e+00
  %gen241 = fmul double %_240, 2.000000e+00
  %_242 = fsub double %conv123alteredBB, 2.000000e+00
  %gen243 = fmul double %_242, 2.000000e+00
  %mul124alteredBB = fmul double %conv123alteredBB, 2.000000e+00
  %conv125alteredBB = fptrunc double %mul124alteredBB to float
  %753 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %753 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom126alteredBB
  store float %conv125alteredBB, float* %arrayidx127alteredBB, align 4
  store i32 -456126170, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %754 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom129alteredBB
  %755 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp sgt i32 %755, 63
  store i32 -1886961092, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %756 to i64
  %arrayidx171alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom170alteredBB
  store float 0.000000e+00, float* %arrayidx171alteredBB, align 4
  store i32 1938373192, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 109934213, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 645212097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc193, %for.body187, %for.cond184, %for.end183, %for.inc181, %originalBBpart2261, %originalBB259, %if.end180, %if.end179, %if.end178, %if.end177, %if.end176, %if.end175, %if.end174, %originalBBpart2257, %originalBB255, %if.end173, %if.end172, %if.end, %originalBBpart2253, %originalBB251, %if.then169, %if.else164, %if.then156, %land.lhs.true151, %if.else146, %if.then138, %land.lhs.true133, %originalBBpart2249, %originalBB247, %if.else128, %originalBBpart2245, %originalBB233, %if.then120, %land.lhs.true115, %originalBBpart2231, %originalBB229, %if.else110, %if.then102, %land.lhs.true97, %if.else92, %if.then84, %originalBBpart2227, %originalBB225, %land.lhs.true79, %if.else74, %if.then66, %land.lhs.true61, %if.else56, %if.then48, %land.lhs.true43, %originalBBpart2223, %originalBB221, %if.else38, %if.then30, %originalBBpart2219, %originalBB217, %land.lhs.true, %originalBBpart2215, %originalBB213, %if.else, %originalBBpart2211, %originalBB209, %if.then, %for.body13, %for.cond11, %originalBBpart2207, %originalBB205, %for.end10, %for.inc8, %originalBBpart2203, %originalBB201, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
