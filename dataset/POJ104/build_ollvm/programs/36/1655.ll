; ModuleID = 'source-C-CXX/36/1655.c'
source_filename = "source-C-CXX/36/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100001 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -478823974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -478823974, label %for.cond
    i32 1372442668, label %originalBB
    i32 -417567154, label %originalBBpart2
    i32 1363313933, label %for.body
    i32 814496124, label %for.cond2
    i32 -2061493176, label %for.body7
    i32 -1687910109, label %for.cond8
    i32 -367215235, label %originalBB83
    i32 -1056494910, label %originalBBpart285
    i32 -1636044103, label %for.body14
    i32 1672060857, label %land.lhs.true
    i32 566392844, label %if.then
    i32 2107021301, label %originalBB87
    i32 75481175, label %originalBBpart289
    i32 -164762944, label %if.end
    i32 599312435, label %for.inc
    i32 1508059100, label %originalBB91
    i32 1516041990, label %originalBBpart293
    i32 -332989234, label %for.end
    i32 301496784, label %if.then28
    i32 28073422, label %if.end33
    i32 -770840940, label %for.inc34
    i32 374893798, label %originalBB95
    i32 118672905, label %originalBBpart298
    i32 138631810, label %for.end36
    i32 100815022, label %if.then43
    i32 865656492, label %originalBB100
    i32 -1287661431, label %originalBBpart2102
    i32 127587515, label %for.cond44
    i32 -2025204652, label %for.body50
    i32 2079498485, label %land.lhs.true53
    i32 -113116261, label %if.then62
    i32 1606826272, label %originalBB104
    i32 321296145, label %originalBBpart2106
    i32 1599431064, label %if.end63
    i32 1424260138, label %for.inc64
    i32 931235938, label %for.end66
    i32 -2036561772, label %if.then72
    i32 -1908399083, label %if.else
    i32 -1016487786, label %originalBB108
    i32 1889839573, label %originalBBpart2110
    i32 -895819421, label %if.end78
    i32 -533295000, label %originalBB112
    i32 336816468, label %originalBBpart2114
    i32 -1280107084, label %if.end79
    i32 776351000, label %originalBB116
    i32 -449275556, label %originalBBpart2118
    i32 -2062335542, label %for.inc80
    i32 -250323289, label %for.end82
    i32 1423944845, label %originalBBalteredBB
    i32 -1327201934, label %originalBB83alteredBB
    i32 1637286714, label %originalBB87alteredBB
    i32 -964369693, label %originalBB91alteredBB
    i32 1598253435, label %originalBB95alteredBB
    i32 1793050625, label %originalBB100alteredBB
    i32 -1146842729, label %originalBB104alteredBB
    i32 681951851, label %originalBB108alteredBB
    i32 1107496226, label %originalBB112alteredBB
    i32 -1462815119, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1827258441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1827258441
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
  %26 = select i1 %24, i32 1372442668, i32 1423944845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1199719087
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1199719087
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
  %55 = select i1 %53, i32 -417567154, i32 1423944845
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1363313933, i32 -250323289
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 814496124, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %conv = sext i32 %57 to i64
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %58 = sub i64 0, 1
  %59 = add i64 %call4, %58
  %sub = sub i64 %call4, 1
  %cmp5 = icmp ult i64 %conv, %59
  %60 = select i1 %cmp5, i32 -2061493176, i32 138631810
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1687910109, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -367215235, i32 -1327201934
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %conv9 = sext i32 %75 to i64
  %arraydecay10 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %cmp12 = icmp ult i64 %conv9, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1056494910, i32 -1327201934
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 -1636044103, i32 -332989234
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %92 = load i32, i32* %k, align 4
  %cmp15 = icmp ne i32 %91, %92
  %93 = select i1 %cmp15, i32 1672060857, i32 -164762944
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %95 to i32
  %96 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %98 = select i1 %cmp21, i32 566392844, i32 -164762944
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1496492573
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1496492573
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2107021301, i32 1637286714
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1570628661
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1570628661
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 75481175, i32 1637286714
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -332989234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 599312435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1508059100, i32 -964369693
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %167 = load i32, i32* %x, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc = add nsw i32 %167, 1
  store i32 %169, i32* %x, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1516041990, i32 -964369693
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1687910109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* %x, align 4
  %conv23 = sext i32 %184 to i64
  %arraydecay24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %cmp26 = icmp eq i64 %conv23, %call25
  %185 = select i1 %cmp26, i32 301496784, i32 28073422
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %186 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom29
  %187 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %187 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv31)
  store i32 138631810, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -770840940, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -34237520
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -34237520
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 374893798, i32 1598253435
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc35 = add nsw i32 %215, 1
  store i32 %219, i32* %k, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 118672905, i32 1598253435
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 814496124, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %conv37 = sext i32 %234 to i64
  %arraydecay38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #3
  %235 = sub i64 %call39, 4721687941440923697
  %236 = sub i64 %235, 1
  %237 = add i64 %236, 4721687941440923697
  %sub40 = sub i64 %call39, 1
  %cmp41 = icmp eq i64 %conv37, %237
  %238 = select i1 %cmp41, i32 100815022, i32 -1280107084
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 665231495
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 665231495
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 865656492, i32 1793050625
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1287661431, i32 1793050625
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 127587515, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %268 = load i32, i32* %x, align 4
  %conv45 = sext i32 %268 to i64
  %arraydecay46 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %cmp48 = icmp ult i64 %conv45, %call47
  %269 = select i1 %cmp48, i32 -2025204652, i32 931235938
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %270 = load i32, i32* %x, align 4
  %271 = load i32, i32* %k, align 4
  %cmp51 = icmp ne i32 %270, %271
  %272 = select i1 %cmp51, i32 2079498485, i32 1599431064
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %273 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %273 to i64
  %arrayidx55 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom54
  %274 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %274 to i32
  %275 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %275 to i64
  %arrayidx58 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom57
  %276 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %276 to i32
  %cmp60 = icmp eq i32 %conv56, %conv59
  %277 = select i1 %cmp60, i32 -113116261, i32 1599431064
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 114181986
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 114181986
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1606826272, i32 -1146842729
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1211992675
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1211992675
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 321296145, i32 -1146842729
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 931235938, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1424260138, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %332 = load i32, i32* %x, align 4
  %333 = add i32 %332, -274766137
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -274766137
  %inc65 = add nsw i32 %332, 1
  store i32 %335, i32* %x, align 4
  store i32 127587515, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %conv67 = sext i32 %336 to i64
  %arraydecay68 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #3
  %cmp70 = icmp eq i64 %conv67, %call69
  %337 = select i1 %cmp70, i32 -2036561772, i32 -1908399083
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom73
  %339 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %339 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv75)
  store i32 -250323289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1006194618
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1006194618
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1016487786, i32 681951851
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -988461375
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -988461375
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1889839573, i32 681951851
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -895819421, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1531535816
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1531535816
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -533295000, i32 1107496226
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 336816468, i32 1107496226
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1280107084, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1723660646
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1723660646
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 776351000, i32 -1462815119
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1106583187
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1106583187
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -449275556, i32 -1462815119
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2062335542, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = add i32 %477, -306555035
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -306555035
  %inc81 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 -478823974, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 1372442668, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %x, align 4
  %conv9alteredBB = sext i32 %483 to i64
  %arraydecay10alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %cmp12alteredBB = icmp ult i64 %conv9alteredBB, %call11alteredBB
  store i32 -367215235, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2107021301, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %x, align 4
  %485 = sub i32 %484, -1593862176
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1593862176
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %484, %488
  %incalteredBB = add nsw i32 %484, 1
  store i32 %489, i32* %x, align 4
  store i32 1508059100, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %_96 = shl i32 %490, 1
  %491 = sub i32 %490, 107312271
  %492 = add i32 %491, 1
  %493 = add i32 %492, 107312271
  %inc35alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %k, align 4
  store i32 374893798, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 865656492, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1606826272, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1016487786, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -533295000, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 776351000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2118, %originalBB116, %if.end79, %originalBBpart2114, %originalBB112, %if.end78, %originalBBpart2110, %originalBB108, %if.else, %if.then72, %for.end66, %for.inc64, %if.end63, %originalBBpart2106, %originalBB104, %if.then62, %land.lhs.true53, %for.body50, %for.cond44, %originalBBpart2102, %originalBB100, %if.then43, %for.end36, %originalBBpart298, %originalBB95, %for.inc34, %if.end33, %if.then28, %for.end, %originalBBpart293, %originalBB91, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true, %for.body14, %originalBBpart285, %originalBB83, %for.cond8, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
