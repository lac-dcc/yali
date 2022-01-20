; ModuleID = 'source-C-CXX/36/1082.c'
source_filename = "source-C-CXX/36/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [150000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -947188663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -947188663, label %for.cond
    i32 1930642468, label %for.body
    i32 1232653665, label %for.cond3
    i32 -1631134247, label %for.body8
    i32 -2087938883, label %originalBB
    i32 1777924447, label %originalBBpart2
    i32 288732020, label %if.then
    i32 848928700, label %originalBB60
    i32 670831856, label %originalBBpart264
    i32 423120048, label %if.else
    i32 -819335679, label %originalBB66
    i32 -37320236, label %originalBBpart270
    i32 -1598256241, label %if.end
    i32 -642844382, label %originalBB72
    i32 -360789469, label %originalBBpart274
    i32 1328502553, label %for.inc
    i32 -599445679, label %originalBB76
    i32 1529140760, label %originalBBpart289
    i32 -1075121661, label %for.end
    i32 -1295439789, label %for.cond27
    i32 691316980, label %for.body30
    i32 -951894628, label %originalBB91
    i32 -320556911, label %originalBBpart293
    i32 -1528854603, label %land.lhs.true
    i32 -1937294779, label %originalBB95
    i32 2118542986, label %originalBBpart297
    i32 1034670639, label %if.then41
    i32 -39307104, label %if.end42
    i32 689685164, label %for.inc43
    i32 2050878600, label %for.end45
    i32 -918744592, label %if.then48
    i32 2020769085, label %originalBB99
    i32 232831510, label %originalBBpart2101
    i32 -1245403220, label %if.else50
    i32 -1943838187, label %if.end52
    i32 1819556304, label %for.inc53
    i32 -1229475415, label %for.end55
    i32 -1106424987, label %originalBBalteredBB
    i32 -1214899867, label %originalBB60alteredBB
    i32 -995728485, label %originalBB66alteredBB
    i32 -596590135, label %originalBB72alteredBB
    i32 -491617312, label %originalBB76alteredBB
    i32 1606172929, label %originalBB91alteredBB
    i32 -751774564, label %originalBB95alteredBB
    i32 427125583, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1930642468, i32 -1229475415
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i32 0, i32 0
  %3 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 -1, i64 120, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 0
  store i32 1000000, i32* %arrayidx, align 16
  store i32 0, i32* %j, align 4
  store i32 1232653665, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %conv = sext i32 %4 to i64
  %arraydecay4 = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %cmp6 = icmp ult i64 %conv, %call5
  %5 = select i1 %cmp6, i32 -1631134247, i32 -1075121661
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1212337164
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1212337164
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2087938883, i32 -1106424987
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx9 = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %34 to i32
  %35 = sub i32 0, 96
  %36 = add i32 %conv10, %35
  %sub = sub nsw i32 %conv10, 96
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11
  %37 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %37, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1526148011
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1526148011
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1777924447, i32 -1106424987
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %53 = select i1 %cmp13.reload, i32 288732020, i32 423120048
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 848928700, i32 -1214899867
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %82 to i32
  %83 = add i32 %conv17, -1117997503
  %84 = sub i32 %83, 96
  %85 = sub i32 %84, -1117997503
  %sub18 = sub nsw i32 %conv17, 96
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %80, i32* %arrayidx20, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -921841597
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -921841597
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 670831856, i32 -1214899867
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1598256241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -694261481
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -694261481
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -819335679, i32 -995728485
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i64 0, i64 %idxprom21
  %129 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %129 to i32
  %130 = sub i32 %conv23, 398653935
  %131 = sub i32 %130, 96
  %132 = add i32 %131, 398653935
  %sub24 = sub nsw i32 %conv23, 96
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom25
  store i32 -2, i32* %arrayidx26, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -37320236, i32 -995728485
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1598256241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -642844382, i32 -596590135
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2029427430
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2029427430
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -360789469, i32 -596590135
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1328502553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -599445679, i32 -491617312
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, -1079892414
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1079892414
  %inc = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1790088530
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1790088530
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1529140760, i32 -491617312
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1232653665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1295439789, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %cmp28 = icmp sle i32 %245, 26
  %246 = select i1 %cmp28, i32 691316980, i32 2050878600
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 127279538
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 127279538
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -951894628, i32 1606172929
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %262 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31
  %263 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %263, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1709796274
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1709796274
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -320556911, i32 1606172929
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %279 = select i1 %cmp33.reload, i32 -1528854603, i32 -39307104
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -527183483
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -527183483
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1937294779, i32 -751774564
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %297 = load i32, i32* %min, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom37
  %298 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %296, %298
  store i1 %cmp39, i1* %cmp39.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 245740646
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 245740646
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2118542986, i32 -751774564
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %326 = select i1 %cmp39.reload, i32 1034670639, i32 -39307104
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  store i32 %327, i32* %min, align 4
  store i32 -39307104, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 689685164, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -901162477
  %330 = add i32 %329, 1
  %331 = add i32 %330, -901162477
  %inc44 = add nsw i32 %328, 1
  store i32 %331, i32* %j, align 4
  store i32 -1295439789, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %332 = load i32, i32* %min, align 4
  %cmp46 = icmp eq i32 %332, 0
  %333 = select i1 %cmp46, i32 -918744592, i32 -1245403220
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1423319292
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1423319292
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2020769085, i32 427125583
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2017895558
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2017895558
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 232831510, i32 427125583
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1943838187, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %376 = load i32, i32* %min, align 4
  %377 = sub i32 0, 96
  %378 = sub i32 %376, %377
  %add = add nsw i32 %376, 96
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %378)
  store i32 -1943838187, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1819556304, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc54 = add nsw i32 %379, 1
  store i32 %381, i32* %i, align 4
  store i32 -947188663, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidx9alteredBB = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %384 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %384 to i32
  %_ = shl i32 %conv10alteredBB, 96
  %385 = sub i32 0, %conv10alteredBB
  %386 = add i32 0, %385
  %_56 = sub i32 0, %conv10alteredBB
  %387 = sub i32 0, %386
  %388 = sub i32 0, 96
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, 96
  %_57 = shl i32 %conv10alteredBB, 96
  %391 = add i32 %conv10alteredBB, -2122893704
  %392 = sub i32 %391, 96
  %393 = sub i32 %392, -2122893704
  %_58 = sub i32 %conv10alteredBB, 96
  %gen59 = mul i32 %393, 96
  %394 = add i32 %conv10alteredBB, 209126746
  %395 = sub i32 %394, 96
  %396 = sub i32 %395, 209126746
  %subalteredBB = sub nsw i32 %conv10alteredBB, 96
  %idxprom11alteredBB = sext i32 %396 to i64
  %arrayidx12alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %397 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %397, -1
  store i32 -2087938883, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %399 to i64
  %arrayidx16alteredBB = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %400 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %400 to i32
  %401 = sub i32 0, %conv17alteredBB
  %402 = add i32 0, %401
  %_61 = sub i32 0, %conv17alteredBB
  %403 = sub i32 0, 96
  %404 = sub i32 %402, %403
  %gen62 = add i32 %402, 96
  %405 = add i32 %conv17alteredBB, 2120636045
  %406 = sub i32 %405, 96
  %407 = sub i32 %406, 2120636045
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 96
  %idxprom19alteredBB = sext i32 %407 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  store i32 %398, i32* %arrayidx20alteredBB, align 4
  store i32 848928700, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %408 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150000 x i8], [150000 x i8]* %s, i64 0, i64 %idxprom21alteredBB
  %409 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %409 to i32
  %410 = sub i32 %conv23alteredBB, 991036654
  %411 = sub i32 %410, 96
  %412 = add i32 %411, 991036654
  %_67 = sub i32 %conv23alteredBB, 96
  %gen68 = mul i32 %412, 96
  %413 = sub i32 0, 96
  %414 = add i32 %conv23alteredBB, %413
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 96
  %idxprom25alteredBB = sext i32 %414 to i64
  %arrayidx26alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 -2, i32* %arrayidx26alteredBB, align 4
  store i32 -819335679, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -642844382, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_77 = sub i32 %415, 1
  %gen78 = mul i32 %417, 1
  %_79 = shl i32 %415, 1
  %418 = sub i32 %415, 1144503788
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1144503788
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %420, 1
  %421 = sub i32 %415, 2124037228
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2124037228
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %423, 1
  %424 = sub i32 0, -826696386
  %425 = sub i32 %424, %415
  %426 = add i32 %425, -826696386
  %_84 = sub i32 0, %415
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen85 = add i32 %426, 1
  %431 = sub i32 0, -61489221
  %432 = sub i32 %431, %415
  %433 = add i32 %432, -61489221
  %_86 = sub i32 0, %415
  %434 = sub i32 %433, 1918973555
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1918973555
  %gen87 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %415, %437
  %incalteredBB = add nsw i32 %415, 1
  store i32 %438, i32* %j, align 4
  store i32 -599445679, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %440 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %440, 0
  store i32 -951894628, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %441 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %442 = load i32, i32* %arrayidx36alteredBB, align 4
  %443 = load i32, i32* %min, align 4
  %idxprom37alteredBB = sext i32 %443 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %444 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %442, %444
  store i32 -1937294779, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2020769085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.else50, %originalBBpart2101, %originalBB99, %if.then48, %for.end45, %for.inc43, %if.end42, %if.then41, %originalBBpart297, %originalBB95, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body30, %for.cond27, %for.end, %originalBBpart289, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB66, %if.else, %originalBBpart264, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
