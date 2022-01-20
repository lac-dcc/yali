; ModuleID = 'source-C-CXX/48/1184.c'
source_filename = "source-C-CXX/48/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1180861981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1180861981, label %for.cond
    i32 277720777, label %for.body
    i32 1452739740, label %if.then
    i32 1982564899, label %originalBB
    i32 602759839, label %originalBBpart2
    i32 15123942, label %if.end
    i32 688949150, label %for.inc
    i32 -116532315, label %for.end
    i32 -190677559, label %for.cond5
    i32 54776042, label %for.body8
    i32 377975956, label %for.cond9
    i32 -2013629765, label %originalBB56
    i32 1882627228, label %originalBBpart258
    i32 317980566, label %for.body12
    i32 999662485, label %for.cond13
    i32 -1350040730, label %for.body16
    i32 2080663018, label %if.then28
    i32 991319412, label %originalBB60
    i32 500268760, label %originalBBpart262
    i32 1422270305, label %if.else
    i32 -2033933842, label %if.end29
    i32 1788258629, label %originalBB64
    i32 1789650649, label %originalBBpart266
    i32 -1442648511, label %for.inc30
    i32 -1639205522, label %for.end32
    i32 966841892, label %if.then35
    i32 -1905861131, label %for.cond36
    i32 2003581817, label %for.body40
    i32 800640248, label %originalBB68
    i32 -453098569, label %originalBBpart270
    i32 1737175404, label %for.inc45
    i32 -943772448, label %for.end47
    i32 923001116, label %if.end48
    i32 823738099, label %for.inc50
    i32 1968991716, label %for.end52
    i32 492503629, label %originalBB72
    i32 -1844764264, label %originalBBpart274
    i32 -243983443, label %for.inc53
    i32 1699303926, label %originalBB76
    i32 258724472, label %originalBBpart289
    i32 767358540, label %for.end55
    i32 1311909363, label %originalBB91
    i32 -90208002, label %originalBBpart293
    i32 2102924871, label %originalBBalteredBB
    i32 677521586, label %originalBB56alteredBB
    i32 1333724159, label %originalBB60alteredBB
    i32 1764011609, label %originalBB64alteredBB
    i32 1712945600, label %originalBB68alteredBB
    i32 858529729, label %originalBB72alteredBB
    i32 1427862899, label %originalBB76alteredBB
    i32 249338611, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 277720777, i32 -116532315
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 10
  %5 = select i1 %cmp3, i32 1452739740, i32 15123942
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -111552851
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -111552851
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
  %32 = select i1 %30, i32 1982564899, i32 2102924871
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 602759839, i32 2102924871
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -116532315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 688949150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 212002940
  %61 = add i32 %60, 1
  %62 = add i32 %61, 212002940
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1180861981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %n, align 4
  store i32 -190677559, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %63, %64
  %65 = select i1 %cmp6, i32 54776042, i32 767358540
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 377975956, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2013629765, i32 677521586
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %81, 1964967617
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1964967617
  %sub = sub nsw i32 %81, %82
  %cmp10 = icmp sle i32 %80, %85
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1882627228, i32 677521586
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 317980566, i32 1968991716
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  store i32 %113, i32* %b, align 4
  store i32 0, i32* %x, align 4
  store i32 999662485, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %115 = load i32, i32* %n, align 4
  %div = sdiv i32 %115, 2
  %cmp14 = icmp slt i32 %114, %div
  %116 = select i1 %cmp14, i32 -1350040730, i32 -1639205522
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %118 = load i32, i32* %x, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %117, %118
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %123 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %123 to i32
  %124 = load i32, i32* %m, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %124, 93872945
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 93872945
  %add20 = add nsw i32 %124, %125
  %129 = add i32 %128, -134878169
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -134878169
  %sub21 = sub nsw i32 %128, 1
  %132 = load i32, i32* %x, align 4
  %133 = sub i32 %131, 411263728
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 411263728
  %sub22 = sub nsw i32 %131, %132
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %136 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp eq i32 %conv19, %conv25
  %137 = select i1 %cmp26, i32 2080663018, i32 1422270305
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 991319412, i32 1333724159
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -621816249
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -621816249
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 500268760, i32 1333724159
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2033933842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -1639205522, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1791727553
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1791727553
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1788258629, i32 1764011609
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1596936608
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1596936608
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1789650649, i32 1764011609
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1442648511, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %209 = load i32, i32* %x, align 4
  %210 = add i32 %209, 602777599
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 602777599
  %inc31 = add nsw i32 %209, 1
  store i32 %212, i32* %x, align 4
  store i32 999662485, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %213 = load i32, i32* %y, align 4
  %cmp33 = icmp eq i32 %213, 0
  %214 = select i1 %cmp33, i32 966841892, i32 923001116
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  store i32 %215, i32* %b, align 4
  store i32 -1905861131, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %216 = load i32, i32* %b, align 4
  %217 = load i32, i32* %m, align 4
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %217, -1526476801
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1526476801
  %add37 = add nsw i32 %217, %218
  %cmp38 = icmp slt i32 %216, %221
  %222 = select i1 %cmp38, i32 2003581817, i32 -943772448
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1331596002
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1331596002
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 800640248, i32 1712945600
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom41
  %251 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %251 to i32
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -453098569, i32 1712945600
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1737175404, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %266 = load i32, i32* %b, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc46 = add nsw i32 %266, 1
  store i32 %270, i32* %b, align 4
  store i32 -1905861131, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 923001116, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %x, align 4
  store i32 823738099, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %272 = add i32 %271, -471118720
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -471118720
  %inc51 = add nsw i32 %271, 1
  store i32 %274, i32* %m, align 4
  store i32 377975956, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1112524707
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1112524707
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 492503629, i32 858529729
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1844764264, i32 858529729
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -243983443, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1699303926, i32 1427862899
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc54 = add nsw i32 %354, 1
  store i32 %358, i32* %n, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 258724472, i32 1427862899
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -190677559, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1311909363, i32 249338611
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1813716367
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1813716367
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
  %437 = select i1 %435, i32 -90208002, i32 249338611
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1982564899, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %m, align 4
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %441 = add i32 0, 400496034
  %442 = sub i32 %441, %439
  %443 = sub i32 %442, 400496034
  %_ = sub i32 0, %439
  %444 = sub i32 %443, -979135603
  %445 = add i32 %444, %440
  %446 = add i32 %445, -979135603
  %gen = add i32 %443, %440
  %447 = add i32 %439, -1424244327
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, -1424244327
  %subalteredBB = sub nsw i32 %439, %440
  %cmp10alteredBB = icmp sle i32 %438, %449
  store i32 -2013629765, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 991319412, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1788258629, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %b, align 4
  %idxprom41alteredBB = sext i32 %450 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %451 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %451 to i32
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv43alteredBB)
  store i32 800640248, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 492503629, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %n, align 4
  %453 = add i32 %452, -1419055074
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1419055074
  %_77 = sub i32 %452, 1
  %gen78 = mul i32 %455, 1
  %_79 = shl i32 %452, 1
  %456 = add i32 %452, 1485143592
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1485143592
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %458, 1
  %459 = sub i32 0, %452
  %460 = add i32 0, %459
  %_82 = sub i32 0, %452
  %461 = sub i32 %460, 425213593
  %462 = add i32 %461, 1
  %463 = add i32 %462, 425213593
  %gen83 = add i32 %460, 1
  %464 = add i32 0, 260130774
  %465 = sub i32 %464, %452
  %466 = sub i32 %465, 260130774
  %_84 = sub i32 0, %452
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen85 = add i32 %466, 1
  %471 = add i32 0, -1208288412
  %472 = sub i32 %471, %452
  %473 = sub i32 %472, -1208288412
  %_86 = sub i32 0, %452
  %474 = sub i32 %473, 663268661
  %475 = add i32 %474, 1
  %476 = add i32 %475, 663268661
  %gen87 = add i32 %473, 1
  %477 = sub i32 %452, 1002707298
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1002707298
  %inc54alteredBB = add nsw i32 %452, 1
  store i32 %479, i32* %n, align 4
  store i32 1699303926, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1311909363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB91, %for.end55, %originalBBpart289, %originalBB76, %for.inc53, %originalBBpart274, %originalBB72, %for.end52, %for.inc50, %if.end48, %for.end47, %for.inc45, %originalBBpart270, %originalBB68, %for.body40, %for.cond36, %if.then35, %for.end32, %for.inc30, %originalBBpart266, %originalBB64, %if.end29, %if.else, %originalBBpart262, %originalBB60, %if.then28, %for.body16, %for.cond13, %for.body12, %originalBBpart258, %originalBB56, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
