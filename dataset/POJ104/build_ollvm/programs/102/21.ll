; ModuleID = 'source-C-CXX/102/21.c'
source_filename = "source-C-CXX/102/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %string = alloca [1000 x i8], align 16
  %s = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -38263574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -38263574, label %for.cond
    i32 -1665125459, label %for.body
    i32 727375559, label %land.lhs.true
    i32 -1424797390, label %originalBB
    i32 -1163335121, label %originalBBpart2
    i32 -790701081, label %if.then
    i32 -957753267, label %originalBB43
    i32 1152552693, label %originalBBpart262
    i32 -743395778, label %if.end
    i32 -643545302, label %for.inc
    i32 964415842, label %for.end
    i32 -1019013880, label %for.cond19
    i32 957283099, label %originalBB64
    i32 -1020252306, label %originalBBpart266
    i32 -1284967762, label %for.body22
    i32 -1771316341, label %originalBB68
    i32 635535979, label %originalBBpart270
    i32 128862287, label %if.then29
    i32 -1868237988, label %if.else
    i32 -183703075, label %originalBB72
    i32 352283022, label %originalBBpart274
    i32 -1911872876, label %if.end35
    i32 -989286464, label %for.inc36
    i32 -2915498, label %for.end38
    i32 -726215558, label %originalBBalteredBB
    i32 679118672, label %originalBB43alteredBB
    i32 1160813198, label %originalBB64alteredBB
    i32 -681113369, label %originalBB68alteredBB
    i32 -626430883, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1665125459, i32 964415842
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %5 = select i1 %cmp5, i32 727375559, i32 -743395778
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -660717943
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -660717943
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1424797390, i32 -726215558
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1449280697
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1449280697
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1163335121, i32 -726215558
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %38 = select i1 %cmp10.reload, i32 -790701081, i32 -743395778
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -957753267, i32 679118672
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %65 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %66 to i32
  %67 = sub i32 %conv14, 1563474577
  %68 = sub i32 %67, 97
  %69 = add i32 %68, 1563474577
  %sub = sub nsw i32 %conv14, 97
  %70 = sub i32 0, 65
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 65
  %conv15 = trunc i32 %71 to i8
  %72 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
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
  %86 = select i1 %84, i32 1152552693, i32 679118672
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -743395778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -643545302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -38263574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  %92 = load i8, i8* %arrayidx18, align 16
  store i8 %92, i8* %s, align 1
  store i32 0, i32* %i, align 4
  store i32 -1019013880, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -104148308
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -104148308
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 957283099, i32 1160813198
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %120, %121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1079653970
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1079653970
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1020252306, i32 1160813198
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -1284967762, i32 -2915498
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -10780307
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -10780307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1771316341, i32 -681113369
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom23
  %178 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %178 to i32
  %179 = load i8, i8* %s, align 1
  %conv26 = sext i8 %179 to i32
  %cmp27 = icmp eq i32 %conv25, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1625412576
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1625412576
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 635535979, i32 -681113369
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 128862287, i32 -1868237988
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %208 = load i32, i32* %count, align 4
  %209 = sub i32 %208, -770762292
  %210 = add i32 %209, 1
  %211 = add i32 %210, -770762292
  %inc30 = add nsw i32 %208, 1
  store i32 %211, i32* %count, align 4
  store i32 -1911872876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 119101761
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 119101761
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -183703075, i32 -626430883
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %239 = load i8, i8* %s, align 1
  %conv31 = sext i8 %239 to i32
  %240 = load i32, i32* %count, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv31, i32 %240)
  %241 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %241 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom33
  %242 = load i8, i8* %arrayidx34, align 1
  store i8 %242, i8* %s, align 1
  store i32 1, i32* %count, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 306738964
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 306738964
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
  %269 = select i1 %267, i32 352283022, i32 -626430883
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1911872876, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -989286464, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1138758000
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1138758000
  %inc37 = add nsw i32 %270, 1
  store i32 %273, i32* %i, align 4
  store i32 -1019013880, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %274 = load i8, i8* %s, align 1
  %conv39 = sext i8 %274 to i32
  %275 = load i32, i32* %count, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %275)
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %277 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom7alteredBB
  %278 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %278 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1424797390, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %279 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom12alteredBB
  %280 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %280 to i32
  %281 = sub i32 0, -1342506757
  %282 = sub i32 %281, %conv14alteredBB
  %283 = add i32 %282, -1342506757
  %_ = sub i32 0, %conv14alteredBB
  %284 = sub i32 %283, -1654230494
  %285 = add i32 %284, 97
  %286 = add i32 %285, -1654230494
  %gen = add i32 %283, 97
  %287 = add i32 %conv14alteredBB, 1517948328
  %288 = sub i32 %287, 97
  %289 = sub i32 %288, 1517948328
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %290 = sub i32 0, 65
  %291 = add i32 %289, %290
  %_44 = sub i32 %289, 65
  %gen45 = mul i32 %291, 65
  %292 = add i32 %289, -478220294
  %293 = sub i32 %292, 65
  %294 = sub i32 %293, -478220294
  %_46 = sub i32 %289, 65
  %gen47 = mul i32 %294, 65
  %_48 = shl i32 %289, 65
  %295 = sub i32 %289, -554021493
  %296 = sub i32 %295, 65
  %297 = add i32 %296, -554021493
  %_49 = sub i32 %289, 65
  %gen50 = mul i32 %297, 65
  %298 = add i32 0, 1272459257
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, 1272459257
  %_51 = sub i32 0, %289
  %301 = sub i32 0, 65
  %302 = sub i32 %300, %301
  %gen52 = add i32 %300, 65
  %303 = sub i32 %289, -788246126
  %304 = sub i32 %303, 65
  %305 = add i32 %304, -788246126
  %_53 = sub i32 %289, 65
  %gen54 = mul i32 %305, 65
  %306 = sub i32 0, 65
  %307 = add i32 %289, %306
  %_55 = sub i32 %289, 65
  %gen56 = mul i32 %307, 65
  %308 = add i32 %289, -1647969064
  %309 = sub i32 %308, 65
  %310 = sub i32 %309, -1647969064
  %_57 = sub i32 %289, 65
  %gen58 = mul i32 %310, 65
  %311 = sub i32 %289, 1586760232
  %312 = sub i32 %311, 65
  %313 = add i32 %312, 1586760232
  %_59 = sub i32 %289, 65
  %gen60 = mul i32 %313, 65
  %314 = add i32 %289, -898038457
  %315 = add i32 %314, 65
  %316 = sub i32 %315, -898038457
  %addalteredBB = add nsw i32 %289, 65
  %conv15alteredBB = trunc i32 %316 to i8
  %317 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %317 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -957753267, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp slt i32 %318, %319
  store i32 957283099, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %320 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom23alteredBB
  %321 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %321 to i32
  %322 = load i8, i8* %s, align 1
  %conv26alteredBB = sext i8 %322 to i32
  %cmp27alteredBB = icmp eq i32 %conv25alteredBB, %conv26alteredBB
  store i32 -1771316341, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %323 = load i8, i8* %s, align 1
  %conv31alteredBB = sext i8 %323 to i32
  %324 = load i32, i32* %count, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB, i32 %324)
  %325 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %325 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom33alteredBB
  %326 = load i8, i8* %arrayidx34alteredBB, align 1
  store i8 %326, i8* %s, align 1
  store i32 1, i32* %count, align 4
  store i32 -183703075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %originalBBpart274, %originalBB72, %if.else, %if.then29, %originalBBpart270, %originalBB68, %for.body22, %originalBBpart266, %originalBB64, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart262, %originalBB43, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
