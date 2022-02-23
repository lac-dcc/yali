; ModuleID = 'source-C-CXX/14/2184.c'
source_filename = "source-C-CXX/14/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063065652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1063065652, label %for.cond
    i32 -1623699836, label %for.body
    i32 845295456, label %for.cond1
    i32 926159883, label %originalBB
    i32 415740022, label %originalBBpart2
    i32 -1786614009, label %for.body3
    i32 -2061766638, label %for.inc
    i32 -493034841, label %for.end
    i32 779706452, label %originalBB44
    i32 1865803448, label %originalBBpart246
    i32 -775021646, label %for.inc7
    i32 188121242, label %for.end9
    i32 -211506723, label %for.cond10
    i32 -1459063259, label %originalBB48
    i32 221179532, label %originalBBpart250
    i32 523062611, label %for.body12
    i32 285446315, label %for.cond13
    i32 -1424988714, label %originalBB52
    i32 1517050450, label %originalBBpart254
    i32 -488329821, label %for.body15
    i32 234119316, label %if.then
    i32 -2023259746, label %originalBB56
    i32 870657431, label %originalBBpart268
    i32 1518619103, label %for.cond21
    i32 -819350436, label %originalBB70
    i32 457397634, label %originalBBpart272
    i32 -1964964535, label %for.body23
    i32 -641507829, label %originalBB74
    i32 -317223605, label %originalBBpart276
    i32 1720269092, label %if.then29
    i32 1032569225, label %if.end
    i32 1448205253, label %for.inc33
    i32 1132355398, label %for.end35
    i32 2110442908, label %if.end36
    i32 485697523, label %originalBB78
    i32 1650761323, label %originalBBpart280
    i32 398423041, label %for.inc37
    i32 -1663015475, label %for.end39
    i32 1696392136, label %for.inc40
    i32 683702063, label %for.end42
    i32 -1698544122, label %originalBBalteredBB
    i32 1222525477, label %originalBB44alteredBB
    i32 -2008976490, label %originalBB48alteredBB
    i32 -1436511354, label %originalBB52alteredBB
    i32 1080055864, label %originalBB56alteredBB
    i32 187402946, label %originalBB70alteredBB
    i32 78762495, label %originalBB74alteredBB
    i32 -875901843, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1623699836, i32 188121242
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 845295456, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 926159883, i32 -1698544122
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 2037498490
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2037498490
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 415740022, i32 -1698544122
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -1786614009, i32 -493034841
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2061766638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = add i32 %37, 684369468
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 684369468
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 845295456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1795354687
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1795354687
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 779706452, i32 1222525477
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -485671659
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -485671659
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1865803448, i32 1222525477
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -775021646, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 451406700
  %85 = add i32 %84, 1
  %86 = add i32 %85, 451406700
  %inc8 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1063065652, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -211506723, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1459063259, i32 -2008976490
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %101, %102
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 221179532, i32 -2008976490
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %129 = select i1 %cmp11.reload, i32 523062611, i32 683702063
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 285446315, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 528405698
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 528405698
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1424988714, i32 -1436511354
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 0, 2
  %160 = add i32 %158, %159
  %sub = sub nsw i32 %158, 2
  %cmp14 = icmp sle i32 %157, %160
  store i1 %cmp14, i1* %cmp14.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1517050450, i32 -1436511354
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %175 = select i1 %cmp14.reload, i32 -488329821, i32 -1663015475
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16
  %177 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %178, 0
  %179 = select i1 %cmp20, i32 234119316, i32 2110442908
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -324243581
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -324243581
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2023259746, i32 1080055864
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -1718138349
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1718138349
  %add = add nsw i32 %195, 1
  store i32 %198, i32* %k, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -744997068
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -744997068
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 870657431, i32 1080055864
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1518619103, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %239 = select i1 %237, i32 -819350436, i32 187402946
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %240, %241
  store i1 %cmp22, i1* %cmp22.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -2141983189
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2141983189
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 457397634, i32 187402946
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %269 = select i1 %cmp22.reload, i32 -1964964535, i32 1132355398
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1443426383
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1443426383
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -641507829, i32 78762495
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %285 to i64
  %arrayidx25 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom24
  %286 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %286 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %287 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %287, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -317223605, i32 78762495
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %314 = select i1 %cmp28.reload, i32 1720269092, i32 1032569225
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %315 = load i32, i32* %s, align 4
  %316 = load i32, i32* %k, align 4
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %316, -1665909942
  %319 = sub i32 %318, %317
  %320 = add i32 %319, -1665909942
  %sub30 = sub nsw i32 %316, %317
  %321 = add i32 %320, 904263402
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 904263402
  %sub31 = sub nsw i32 %320, 1
  %324 = sub i32 %315, 496795096
  %325 = add i32 %324, %323
  %326 = add i32 %325, 496795096
  %add32 = add nsw i32 %315, %323
  store i32 %326, i32* %s, align 4
  store i32 1132355398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1448205253, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = sub i32 %327, 1875102379
  %329 = add i32 %328, 1
  %330 = add i32 %329, 1875102379
  %inc34 = add nsw i32 %327, 1
  store i32 %330, i32* %k, align 4
  store i32 1518619103, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2110442908, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 485697523, i32 -875901843
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1912938229
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1912938229
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1650761323, i32 -875901843
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 398423041, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc38 = add nsw i32 %372, 1
  store i32 %376, i32* %j, align 4
  store i32 285446315, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1696392136, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = add i32 %377, -306136125
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -306136125
  %inc41 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -211506723, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %381 = load i32, i32* %s, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %381)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %382, %383
  store i32 926159883, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 779706452, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %384, %385
  store i32 -1459063259, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_ = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 2
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen = add i32 %389, 2
  %394 = sub i32 %387, 779495270
  %395 = sub i32 %394, 2
  %396 = add i32 %395, 779495270
  %subalteredBB = sub nsw i32 %387, 2
  %cmp14alteredBB = icmp sle i32 %386, %396
  store i32 -1424988714, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %_57 = shl i32 %397, 1
  %_58 = shl i32 %397, 1
  %_59 = shl i32 %397, 1
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_60 = sub i32 0, %397
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen61 = add i32 %399, 1
  %404 = sub i32 0, -1615272687
  %405 = sub i32 %404, %397
  %406 = add i32 %405, -1615272687
  %_62 = sub i32 0, %397
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %gen63 = add i32 %406, 1
  %411 = add i32 0, 209238183
  %412 = sub i32 %411, %397
  %413 = sub i32 %412, 209238183
  %_64 = sub i32 0, %397
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen65 = add i32 %413, 1
  %_66 = shl i32 %397, 1
  %416 = sub i32 0, %397
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %addalteredBB = add nsw i32 %397, 1
  store i32 %419, i32* %k, align 4
  store i32 -2023259746, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %420, %421
  store i32 -819350436, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %422 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %423 = load i32, i32* %k, align 4
  %idxprom26alteredBB = sext i32 %423 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %424 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %424, 0
  store i32 -641507829, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 485697523, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %originalBBpart280, %originalBB78, %if.end36, %for.end35, %for.inc33, %if.end, %if.then29, %originalBBpart276, %originalBB74, %for.body23, %originalBBpart272, %originalBB70, %for.cond21, %originalBBpart268, %originalBB56, %if.then, %for.body15, %originalBBpart254, %originalBB52, %for.cond13, %for.body12, %originalBBpart250, %originalBB48, %for.cond10, %for.end9, %for.inc7, %originalBBpart246, %originalBB44, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
