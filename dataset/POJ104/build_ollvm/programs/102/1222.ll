; ModuleID = 'source-C-CXX/102/1222.c'
source_filename = "source-C-CXX/102/1222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1002 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 487952962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 487952962, label %for.cond
    i32 -838825370, label %for.body
    i32 28855301, label %if.then
    i32 1461128398, label %originalBB
    i32 375071948, label %originalBBpart2
    i32 841418641, label %if.end
    i32 -1689430111, label %originalBB58
    i32 -1959609765, label %originalBBpart260
    i32 1503876943, label %for.inc
    i32 -1040602183, label %for.end
    i32 -1487480970, label %for.cond13
    i32 -1175888099, label %for.body19
    i32 -301027371, label %if.then29
    i32 1081923851, label %if.else
    i32 -1151099000, label %if.end36
    i32 -1232063918, label %for.inc37
    i32 -387075445, label %originalBB62
    i32 -2085994910, label %originalBBpart273
    i32 641184629, label %for.end39
    i32 1914634539, label %originalBB75
    i32 901257321, label %originalBBpart283
    i32 -1152058515, label %originalBBalteredBB
    i32 1312440478, label %originalBB58alteredBB
    i32 1757288960, label %originalBB62alteredBB
    i32 1497536149, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -838825370, i32 -1040602183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sgt i32 %conv4, 90
  %5 = select i1 %cmp5, i32 28855301, i32 841418641
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1017136153
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1017136153
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1461128398, i32 -1152058515
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %34 to i32
  %35 = sub i32 0, 97
  %36 = add i32 %conv9, %35
  %sub = sub nsw i32 %conv9, 97
  %37 = sub i32 0, 65
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 65
  %conv10 = trunc i32 %38 to i8
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1546327599
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1546327599
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 375071948, i32 -1152058515
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 841418641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 240501608
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 240501608
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1689430111, i32 1312440478
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1622072705
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1622072705
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1959609765, i32 1312440478
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1503876943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1970833383
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1970833383
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 487952962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %i, align 4
  store i32 -1487480970, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %90 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %91 = select i1 %cmp17, i32 -1175888099, i32 641184629
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %92 to i64
  %arrayidx21 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %93 to i32
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, 2002958391
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 2002958391
  %sub23 = sub nsw i32 %94, 1
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %98 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %99 = select i1 %cmp27, i32 -301027371, i32 1081923851
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %100, 1689128836
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1689128836
  %inc30 = add nsw i32 %100, 1
  store i32 %103, i32* %l, align 4
  store i32 -1151099000, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -76264056
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -76264056
  %sub31 = sub nsw i32 %104, 1
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom32
  %108 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %108 to i32
  %109 = load i32, i32* %l, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv34, i32 %109)
  store i32 1, i32* %l, align 4
  store i32 -1151099000, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1232063918, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1009879487
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1009879487
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -387075445, i32 1757288960
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc38 = add nsw i32 %137, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2085994910, i32 1757288960
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1487480970, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1914634539, i32 1497536149
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub40 = sub nsw i32 %182, 1
  %idxprom41 = sext i32 %184 to i64
  %arrayidx42 = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom41
  %185 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %185 to i32
  %186 = load i32, i32* %l, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %186)
  %187 = load i32, i32* %retval, align 4
  store i32 %187, i32* %.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1535814745
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1535814745
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 901257321, i32 1497536149
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %203 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %204 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %204 to i32
  %205 = sub i32 0, 135145780
  %206 = sub i32 %205, %conv9alteredBB
  %207 = add i32 %206, 135145780
  %_ = sub i32 0, %conv9alteredBB
  %208 = sub i32 0, 97
  %209 = sub i32 %207, %208
  %gen = add i32 %207, 97
  %_45 = shl i32 %conv9alteredBB, 97
  %_46 = shl i32 %conv9alteredBB, 97
  %210 = add i32 %conv9alteredBB, 660686960
  %211 = sub i32 %210, 97
  %212 = sub i32 %211, 660686960
  %_47 = sub i32 %conv9alteredBB, 97
  %gen48 = mul i32 %212, 97
  %213 = sub i32 %conv9alteredBB, -400504829
  %214 = sub i32 %213, 97
  %215 = add i32 %214, -400504829
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %216 = sub i32 0, %215
  %217 = add i32 0, %216
  %_49 = sub i32 0, %215
  %218 = sub i32 0, %217
  %219 = sub i32 0, 65
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen50 = add i32 %217, 65
  %222 = sub i32 0, 65
  %223 = add i32 %215, %222
  %_51 = sub i32 %215, 65
  %gen52 = mul i32 %223, 65
  %224 = sub i32 0, 65
  %225 = add i32 %215, %224
  %_53 = sub i32 %215, 65
  %gen54 = mul i32 %225, 65
  %_55 = shl i32 %215, 65
  %226 = add i32 0, -674014775
  %227 = sub i32 %226, %215
  %228 = sub i32 %227, -674014775
  %_56 = sub i32 0, %215
  %229 = sub i32 0, 65
  %230 = sub i32 %228, %229
  %gen57 = add i32 %228, 65
  %231 = add i32 %215, -1452647719
  %232 = add i32 %231, 65
  %233 = sub i32 %232, -1452647719
  %addalteredBB = add nsw i32 %215, 65
  %conv10alteredBB = trunc i32 %233 to i8
  %234 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %234 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 1461128398, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1689430111, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_63 = sub i32 0, %235
  %238 = add i32 %237, 1380069024
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1380069024
  %gen64 = add i32 %237, 1
  %241 = sub i32 %235, 1331098336
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1331098336
  %_65 = sub i32 %235, 1
  %gen66 = mul i32 %243, 1
  %_67 = shl i32 %235, 1
  %244 = sub i32 0, %235
  %245 = add i32 0, %244
  %_68 = sub i32 0, %235
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen69 = add i32 %245, 1
  %248 = add i32 %235, 1102481715
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1102481715
  %_70 = sub i32 %235, 1
  %gen71 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = sub i32 %235, %251
  %inc38alteredBB = add nsw i32 %235, 1
  store i32 %252, i32* %i, align 4
  store i32 -387075445, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %_76 = shl i32 %253, 1
  %_77 = shl i32 %253, 1
  %254 = add i32 %253, -696549888
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -696549888
  %_78 = sub i32 %253, 1
  %gen79 = mul i32 %256, 1
  %257 = sub i32 0, 1
  %258 = add i32 %253, %257
  %_80 = sub i32 %253, 1
  %gen81 = mul i32 %258, 1
  %259 = sub i32 %253, 1288309841
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1288309841
  %sub40alteredBB = sub nsw i32 %253, 1
  %idxprom41alteredBB = sext i32 %261 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %262 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %262 to i32
  %263 = load i32, i32* %l, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43alteredBB, i32 %263)
  %264 = load i32, i32* %retval, align 4
  store i32 1914634539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB75, %for.end39, %originalBBpart273, %originalBB62, %for.inc37, %if.end36, %if.else, %if.then29, %for.body19, %for.cond13, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
