; ModuleID = 'source-C-CXX/31/2342.c'
source_filename = "source-C-CXX/31/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s3 = alloca [101 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -877231755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 -877231755, label %for.cond
    i32 -2063873719, label %originalBB
    i32 -394654173, label %originalBBpart2
    i32 -1040847476, label %for.body
    i32 1680075504, label %for.cond10
    i32 1882094656, label %for.body13
    i32 1892979774, label %originalBB68
    i32 1176397037, label %originalBBpart2106
    i32 1983962731, label %if.then
    i32 -1819349352, label %if.else
    i32 47057471, label %originalBB108
    i32 -480548272, label %originalBBpart2135
    i32 2018160255, label %if.end
    i32 -1330169965, label %originalBB137
    i32 -616675599, label %originalBBpart2157
    i32 835084956, label %for.inc
    i32 1380367564, label %for.end
    i32 -535658327, label %if.then35
    i32 1073866410, label %originalBB159
    i32 -1661310379, label %originalBBpart2229
    i32 1014507485, label %for.cond49
    i32 -1479164511, label %for.body54
    i32 -1335006114, label %for.inc59
    i32 2112153756, label %for.end61
    i32 83824428, label %if.end62
    i32 1219026232, label %for.inc65
    i32 -634574129, label %for.end67
    i32 1384381793, label %originalBBalteredBB
    i32 1686703936, label %originalBB68alteredBB
    i32 -1689796944, label %originalBB108alteredBB
    i32 782237469, label %originalBB137alteredBB
    i32 1189287012, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2063873719, i32 1384381793
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -394654173, i32 1384381793
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1040847476, i32 -634574129
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = bitcast [101 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 101, i32 16, i1 false)
  %32 = bitcast i8* %31 to [101 x i8]*
  %33 = getelementptr [101 x i8], [101 x i8]* %32, i32 0, i32 0
  store i8 48, i8* %33
  %34 = bitcast [101 x i8]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %u, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l2, align 4
  store i32 1, i32* %j, align 4
  store i32 1680075504, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %l2, align 4
  %cmp11 = icmp sle i32 %35, %36
  %37 = select i1 %cmp11, i32 1882094656, i32 1380367564
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1892979774, i32 1686703936
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %52 = load i32, i32* %l1, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub = sub nsw i32 %52, %53
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %56 to i32
  %57 = sub i32 %conv14, 2001345611
  %58 = sub i32 %57, 48
  %59 = add i32 %58, 2001345611
  %sub15 = sub nsw i32 %conv14, 48
  store i32 %59, i32* %x, align 4
  %60 = load i32, i32* %l2, align 4
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %60, -1775858635
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -1775858635
  %sub16 = sub nsw i32 %60, %61
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %65 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 %conv19, -1924775792
  %67 = sub i32 %66, 48
  %68 = add i32 %67, -1924775792
  %sub20 = sub nsw i32 %conv19, 48
  store i32 %68, i32* %y, align 4
  %69 = load i32, i32* %x, align 4
  %70 = load i32, i32* %u, align 4
  %71 = add i32 %69, 78575405
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 78575405
  %add = add nsw i32 %69, %70
  %74 = load i32, i32* %y, align 4
  %cmp21 = icmp sge i32 %73, %74
  store i1 %cmp21, i1* %cmp21.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -135610678
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -135610678
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1176397037, i32 1686703936
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %102 = select i1 %cmp21.reload, i32 1983962731, i32 -1819349352
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %x, align 4
  %104 = load i32, i32* %y, align 4
  %105 = sub i32 %103, 1078969611
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 1078969611
  %sub23 = sub nsw i32 %103, %104
  %108 = load i32, i32* %u, align 4
  %109 = sub i32 0, %107
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add24 = add nsw i32 %107, %108
  store i32 %112, i32* %z, align 4
  store i32 0, i32* %u, align 4
  store i32 2018160255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 603706918
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 603706918
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 47057471, i32 -1689796944
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %141 = add i32 10, 1658444577
  %142 = add i32 %141, %140
  %143 = sub i32 %142, 1658444577
  %add25 = add nsw i32 10, %140
  %144 = load i32, i32* %y, align 4
  %145 = sub i32 %143, -177961431
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -177961431
  %sub26 = sub nsw i32 %143, %144
  %148 = load i32, i32* %u, align 4
  %149 = add i32 %147, 933367338
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 933367338
  %add27 = add nsw i32 %147, %148
  store i32 %151, i32* %z, align 4
  store i32 -1, i32* %u, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 619870082
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 619870082
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
  %178 = select i1 %176, i32 -480548272, i32 -1689796944
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2018160255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 2014416298
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 2014416298
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1330169965, i32 782237469
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %206 = load i32, i32* %z, align 4
  %207 = add i32 %206, 1878309121
  %208 = add i32 %207, 48
  %209 = sub i32 %208, 1878309121
  %add28 = add nsw i32 %206, 48
  %conv29 = trunc i32 %209 to i8
  %210 = load i32, i32* %l1, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %210, 1480720542
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1480720542
  %sub30 = sub nsw i32 %210, %211
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -770624187
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -770624187
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -616675599, i32 782237469
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 835084956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  store i32 1680075504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %247 = load i32, i32* %l1, align 4
  %248 = load i32, i32* %l2, align 4
  %cmp33 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp33, i32 -535658327, i32 83824428
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -903558533
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -903558533
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1073866410, i32 1189287012
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %277 = load i32, i32* %l1, align 4
  %278 = load i32, i32* %l2, align 4
  %279 = sub i32 %277, -488247656
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -488247656
  %sub36 = sub nsw i32 %277, %278
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub37 = sub nsw i32 %281, 1
  %idxprom38 = sext i32 %283 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38
  %284 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %284 to i32
  %285 = sub i32 0, 48
  %286 = add i32 %conv40, %285
  %sub41 = sub nsw i32 %conv40, 48
  store i32 %286, i32* %k, align 4
  %287 = load i32, i32* %k, align 4
  %288 = load i32, i32* %u, align 4
  %289 = add i32 %287, 1660571142
  %290 = add i32 %289, %288
  %291 = sub i32 %290, 1660571142
  %add42 = add nsw i32 %287, %288
  %292 = sub i32 0, 48
  %293 = sub i32 %291, %292
  %add43 = add nsw i32 %291, 48
  %conv44 = trunc i32 %293 to i8
  %294 = load i32, i32* %l1, align 4
  %295 = load i32, i32* %l2, align 4
  %296 = add i32 %294, -1408161660
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -1408161660
  %sub45 = sub nsw i32 %294, %295
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub46 = sub nsw i32 %298, 1
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom47
  store i8 %conv44, i8* %arrayidx48, align 1
  store i32 0, i32* %l, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 444361112
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 444361112
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1661310379, i32 1189287012
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1014507485, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %316 = load i32, i32* %l, align 4
  %317 = load i32, i32* %l1, align 4
  %318 = load i32, i32* %l2, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub50 = sub nsw i32 %317, %318
  %321 = add i32 %320, -273910316
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -273910316
  %sub51 = sub nsw i32 %320, 1
  %cmp52 = icmp slt i32 %316, %323
  %324 = select i1 %cmp52, i32 -1479164511, i32 2112153756
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %idxprom55 = sext i32 %325 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom55
  %326 = load i8, i8* %arrayidx56, align 1
  %327 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %327 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom57
  store i8 %326, i8* %arrayidx58, align 1
  store i32 -1335006114, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %328 = load i32, i32* %l, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc60 = add nsw i32 %328, 1
  store i32 %330, i32* %l, align 4
  store i32 1014507485, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 83824428, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay63)
  store i32 1219026232, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1345268406
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1345268406
  %inc66 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  store i32 -877231755, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %335, %336
  store i32 -2063873719, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %l1, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %337
  %340 = add i32 0, %339
  %_ = sub i32 0, %337
  %341 = sub i32 0, %340
  %342 = sub i32 0, %338
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, %338
  %345 = add i32 %337, -1452580332
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, -1452580332
  %_69 = sub i32 %337, %338
  %gen70 = mul i32 %347, %338
  %_71 = shl i32 %337, %338
  %348 = sub i32 %337, 1780649492
  %349 = sub i32 %348, %338
  %350 = add i32 %349, 1780649492
  %_72 = sub i32 %337, %338
  %gen73 = mul i32 %350, %338
  %351 = sub i32 0, %338
  %352 = add i32 %337, %351
  %subalteredBB = sub nsw i32 %337, %338
  %idxpromalteredBB = sext i32 %352 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %353 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB = sext i8 %353 to i32
  %_74 = shl i32 %conv14alteredBB, 48
  %354 = sub i32 0, 1795421412
  %355 = sub i32 %354, %conv14alteredBB
  %356 = add i32 %355, 1795421412
  %_75 = sub i32 0, %conv14alteredBB
  %357 = sub i32 0, 48
  %358 = sub i32 %356, %357
  %gen76 = add i32 %356, 48
  %_77 = shl i32 %conv14alteredBB, 48
  %359 = add i32 0, -1836510050
  %360 = sub i32 %359, %conv14alteredBB
  %361 = sub i32 %360, -1836510050
  %_78 = sub i32 0, %conv14alteredBB
  %362 = add i32 %361, -437465253
  %363 = add i32 %362, 48
  %364 = sub i32 %363, -437465253
  %gen79 = add i32 %361, 48
  %365 = add i32 %conv14alteredBB, 255721863
  %366 = sub i32 %365, 48
  %367 = sub i32 %366, 255721863
  %_80 = sub i32 %conv14alteredBB, 48
  %gen81 = mul i32 %367, 48
  %368 = sub i32 %conv14alteredBB, 376090290
  %369 = sub i32 %368, 48
  %370 = add i32 %369, 376090290
  %_82 = sub i32 %conv14alteredBB, 48
  %gen83 = mul i32 %370, 48
  %371 = add i32 0, -2048933599
  %372 = sub i32 %371, %conv14alteredBB
  %373 = sub i32 %372, -2048933599
  %_84 = sub i32 0, %conv14alteredBB
  %374 = add i32 %373, -2130455116
  %375 = add i32 %374, 48
  %376 = sub i32 %375, -2130455116
  %gen85 = add i32 %373, 48
  %_86 = shl i32 %conv14alteredBB, 48
  %377 = sub i32 %conv14alteredBB, 931475291
  %378 = sub i32 %377, 48
  %379 = add i32 %378, 931475291
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %379, i32* %x, align 4
  %380 = load i32, i32* %l2, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %_87 = sub i32 %380, %381
  %gen88 = mul i32 %383, %381
  %384 = sub i32 %380, -144996984
  %385 = sub i32 %384, %381
  %386 = add i32 %385, -144996984
  %sub16alteredBB = sub nsw i32 %380, %381
  %idxprom17alteredBB = sext i32 %386 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17alteredBB
  %387 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %387 to i32
  %388 = sub i32 %conv19alteredBB, 1237566088
  %389 = sub i32 %388, 48
  %390 = add i32 %389, 1237566088
  %_89 = sub i32 %conv19alteredBB, 48
  %gen90 = mul i32 %390, 48
  %_91 = shl i32 %conv19alteredBB, 48
  %391 = add i32 %conv19alteredBB, 1408386657
  %392 = sub i32 %391, 48
  %393 = sub i32 %392, 1408386657
  %_92 = sub i32 %conv19alteredBB, 48
  %gen93 = mul i32 %393, 48
  %394 = sub i32 0, %conv19alteredBB
  %395 = add i32 0, %394
  %_94 = sub i32 0, %conv19alteredBB
  %396 = sub i32 0, 48
  %397 = sub i32 %395, %396
  %gen95 = add i32 %395, 48
  %398 = sub i32 %conv19alteredBB, 1143716511
  %399 = sub i32 %398, 48
  %400 = add i32 %399, 1143716511
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 48
  store i32 %400, i32* %y, align 4
  %401 = load i32, i32* %x, align 4
  %402 = load i32, i32* %u, align 4
  %403 = sub i32 %401, -2028486911
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -2028486911
  %_96 = sub i32 %401, %402
  %gen97 = mul i32 %405, %402
  %406 = add i32 %401, 1751042090
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 1751042090
  %_98 = sub i32 %401, %402
  %gen99 = mul i32 %408, %402
  %_100 = shl i32 %401, %402
  %409 = sub i32 0, %401
  %410 = add i32 0, %409
  %_101 = sub i32 0, %401
  %411 = add i32 %410, -1201056614
  %412 = add i32 %411, %402
  %413 = sub i32 %412, -1201056614
  %gen102 = add i32 %410, %402
  %_103 = shl i32 %401, %402
  %_104 = shl i32 %401, %402
  %414 = add i32 %401, 1643062936
  %415 = add i32 %414, %402
  %416 = sub i32 %415, 1643062936
  %addalteredBB = add nsw i32 %401, %402
  %417 = load i32, i32* %y, align 4
  %cmp21alteredBB = icmp sge i32 %416, %417
  store i32 1892979774, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %x, align 4
  %419 = sub i32 10, -745410827
  %420 = sub i32 %419, %418
  %421 = add i32 %420, -745410827
  %_109 = sub i32 10, %418
  %gen110 = mul i32 %421, %418
  %422 = sub i32 0, 10
  %423 = sub i32 0, %418
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %add25alteredBB = add nsw i32 10, %418
  %426 = load i32, i32* %y, align 4
  %_111 = shl i32 %425, %426
  %_112 = shl i32 %425, %426
  %_113 = shl i32 %425, %426
  %427 = add i32 0, 91997054
  %428 = sub i32 %427, %425
  %429 = sub i32 %428, 91997054
  %_114 = sub i32 0, %425
  %430 = sub i32 %429, -581070356
  %431 = add i32 %430, %426
  %432 = add i32 %431, -581070356
  %gen115 = add i32 %429, %426
  %_116 = shl i32 %425, %426
  %_117 = shl i32 %425, %426
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %_118 = sub i32 0, %425
  %435 = sub i32 0, %434
  %436 = sub i32 0, %426
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen119 = add i32 %434, %426
  %439 = sub i32 0, %426
  %440 = add i32 %425, %439
  %_120 = sub i32 %425, %426
  %gen121 = mul i32 %440, %426
  %441 = add i32 %425, -1238192219
  %442 = sub i32 %441, %426
  %443 = sub i32 %442, -1238192219
  %_122 = sub i32 %425, %426
  %gen123 = mul i32 %443, %426
  %444 = sub i32 %425, -1986463604
  %445 = sub i32 %444, %426
  %446 = add i32 %445, -1986463604
  %sub26alteredBB = sub nsw i32 %425, %426
  %447 = load i32, i32* %u, align 4
  %448 = sub i32 %446, 1486382256
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1486382256
  %_124 = sub i32 %446, %447
  %gen125 = mul i32 %450, %447
  %451 = sub i32 %446, 1309032812
  %452 = sub i32 %451, %447
  %453 = add i32 %452, 1309032812
  %_126 = sub i32 %446, %447
  %gen127 = mul i32 %453, %447
  %_128 = shl i32 %446, %447
  %454 = add i32 %446, 89908703
  %455 = sub i32 %454, %447
  %456 = sub i32 %455, 89908703
  %_129 = sub i32 %446, %447
  %gen130 = mul i32 %456, %447
  %_131 = shl i32 %446, %447
  %457 = sub i32 0, 1864409820
  %458 = sub i32 %457, %446
  %459 = add i32 %458, 1864409820
  %_132 = sub i32 0, %446
  %460 = sub i32 0, %459
  %461 = sub i32 0, %447
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen133 = add i32 %459, %447
  %464 = add i32 %446, -378009466
  %465 = add i32 %464, %447
  %466 = sub i32 %465, -378009466
  %add27alteredBB = add nsw i32 %446, %447
  store i32 %466, i32* %z, align 4
  store i32 -1, i32* %u, align 4
  store i32 47057471, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %z, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_138 = sub i32 0, %467
  %470 = sub i32 0, 48
  %471 = sub i32 %469, %470
  %gen139 = add i32 %469, 48
  %_140 = shl i32 %467, 48
  %472 = add i32 0, -461580348
  %473 = sub i32 %472, %467
  %474 = sub i32 %473, -461580348
  %_141 = sub i32 0, %467
  %475 = sub i32 %474, -383141453
  %476 = add i32 %475, 48
  %477 = add i32 %476, -383141453
  %gen142 = add i32 %474, 48
  %_143 = shl i32 %467, 48
  %478 = sub i32 0, 48
  %479 = add i32 %467, %478
  %_144 = sub i32 %467, 48
  %gen145 = mul i32 %479, 48
  %480 = sub i32 0, 48
  %481 = add i32 %467, %480
  %_146 = sub i32 %467, 48
  %gen147 = mul i32 %481, 48
  %482 = sub i32 0, %467
  %483 = add i32 0, %482
  %_148 = sub i32 0, %467
  %484 = sub i32 0, 48
  %485 = sub i32 %483, %484
  %gen149 = add i32 %483, 48
  %486 = sub i32 0, 48
  %487 = sub i32 %467, %486
  %add28alteredBB = add nsw i32 %467, 48
  %conv29alteredBB = trunc i32 %487 to i8
  %488 = load i32, i32* %l1, align 4
  %489 = load i32, i32* %j, align 4
  %490 = add i32 0, -961493135
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, -961493135
  %_150 = sub i32 0, %488
  %493 = sub i32 0, %489
  %494 = sub i32 %492, %493
  %gen151 = add i32 %492, %489
  %_152 = shl i32 %488, %489
  %_153 = shl i32 %488, %489
  %495 = add i32 0, 710738699
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, 710738699
  %_154 = sub i32 0, %488
  %498 = sub i32 %497, 27967839
  %499 = add i32 %498, %489
  %500 = add i32 %499, 27967839
  %gen155 = add i32 %497, %489
  %501 = sub i32 %488, -43301141
  %502 = sub i32 %501, %489
  %503 = add i32 %502, -43301141
  %sub30alteredBB = sub nsw i32 %488, %489
  %idxprom31alteredBB = sext i32 %503 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -1330169965, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %l1, align 4
  %505 = load i32, i32* %l2, align 4
  %506 = sub i32 0, %504
  %507 = add i32 0, %506
  %_160 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, %505
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen161 = add i32 %507, %505
  %512 = sub i32 %504, 1635887875
  %513 = sub i32 %512, %505
  %514 = add i32 %513, 1635887875
  %sub36alteredBB = sub nsw i32 %504, %505
  %515 = add i32 0, 485406948
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 485406948
  %_162 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen163 = add i32 %517, 1
  %522 = sub i32 0, %514
  %523 = add i32 0, %522
  %_164 = sub i32 0, %514
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen165 = add i32 %523, 1
  %526 = add i32 %514, -641636972
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -641636972
  %_166 = sub i32 %514, 1
  %gen167 = mul i32 %528, 1
  %529 = add i32 %514, 567183359
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 567183359
  %_168 = sub i32 %514, 1
  %gen169 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %514, %532
  %_170 = sub i32 %514, 1
  %gen171 = mul i32 %533, 1
  %_172 = shl i32 %514, 1
  %534 = sub i32 %514, -51465861
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -51465861
  %sub37alteredBB = sub nsw i32 %514, 1
  %idxprom38alteredBB = sext i32 %536 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38alteredBB
  %537 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %537 to i32
  %_173 = shl i32 %conv40alteredBB, 48
  %538 = add i32 %conv40alteredBB, -27304242
  %539 = sub i32 %538, 48
  %540 = sub i32 %539, -27304242
  %_174 = sub i32 %conv40alteredBB, 48
  %gen175 = mul i32 %540, 48
  %_176 = shl i32 %conv40alteredBB, 48
  %_177 = shl i32 %conv40alteredBB, 48
  %541 = sub i32 0, -1585096387
  %542 = sub i32 %541, %conv40alteredBB
  %543 = add i32 %542, -1585096387
  %_178 = sub i32 0, %conv40alteredBB
  %544 = add i32 %543, -1203398610
  %545 = add i32 %544, 48
  %546 = sub i32 %545, -1203398610
  %gen179 = add i32 %543, 48
  %547 = sub i32 0, 48
  %548 = add i32 %conv40alteredBB, %547
  %_180 = sub i32 %conv40alteredBB, 48
  %gen181 = mul i32 %548, 48
  %549 = add i32 0, -356687971
  %550 = sub i32 %549, %conv40alteredBB
  %551 = sub i32 %550, -356687971
  %_182 = sub i32 0, %conv40alteredBB
  %552 = sub i32 %551, -657542177
  %553 = add i32 %552, 48
  %554 = add i32 %553, -657542177
  %gen183 = add i32 %551, 48
  %555 = sub i32 %conv40alteredBB, 88246905
  %556 = sub i32 %555, 48
  %557 = add i32 %556, 88246905
  %_184 = sub i32 %conv40alteredBB, 48
  %gen185 = mul i32 %557, 48
  %558 = add i32 %conv40alteredBB, -257802645
  %559 = sub i32 %558, 48
  %560 = sub i32 %559, -257802645
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 48
  store i32 %560, i32* %k, align 4
  %561 = load i32, i32* %k, align 4
  %562 = load i32, i32* %u, align 4
  %563 = sub i32 %561, 820637940
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 820637940
  %_186 = sub i32 %561, %562
  %gen187 = mul i32 %565, %562
  %_188 = shl i32 %561, %562
  %566 = sub i32 0, %561
  %567 = add i32 0, %566
  %_189 = sub i32 0, %561
  %568 = sub i32 %567, -1684701209
  %569 = add i32 %568, %562
  %570 = add i32 %569, -1684701209
  %gen190 = add i32 %567, %562
  %571 = sub i32 %561, -198045758
  %572 = sub i32 %571, %562
  %573 = add i32 %572, -198045758
  %_191 = sub i32 %561, %562
  %gen192 = mul i32 %573, %562
  %574 = sub i32 0, %561
  %575 = add i32 0, %574
  %_193 = sub i32 0, %561
  %576 = sub i32 0, %562
  %577 = sub i32 %575, %576
  %gen194 = add i32 %575, %562
  %578 = sub i32 0, %562
  %579 = sub i32 %561, %578
  %add42alteredBB = add nsw i32 %561, %562
  %580 = add i32 %579, 934395740
  %581 = sub i32 %580, 48
  %582 = sub i32 %581, 934395740
  %_195 = sub i32 %579, 48
  %gen196 = mul i32 %582, 48
  %583 = add i32 0, -1008495689
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, -1008495689
  %_197 = sub i32 0, %579
  %586 = sub i32 %585, -1021769667
  %587 = add i32 %586, 48
  %588 = add i32 %587, -1021769667
  %gen198 = add i32 %585, 48
  %589 = sub i32 %579, -1131565054
  %590 = sub i32 %589, 48
  %591 = add i32 %590, -1131565054
  %_199 = sub i32 %579, 48
  %gen200 = mul i32 %591, 48
  %592 = add i32 %579, 1671837424
  %593 = sub i32 %592, 48
  %594 = sub i32 %593, 1671837424
  %_201 = sub i32 %579, 48
  %gen202 = mul i32 %594, 48
  %595 = add i32 0, 942104863
  %596 = sub i32 %595, %579
  %597 = sub i32 %596, 942104863
  %_203 = sub i32 0, %579
  %598 = sub i32 %597, -97748587
  %599 = add i32 %598, 48
  %600 = add i32 %599, -97748587
  %gen204 = add i32 %597, 48
  %_205 = shl i32 %579, 48
  %_206 = shl i32 %579, 48
  %601 = add i32 %579, 832120051
  %602 = sub i32 %601, 48
  %603 = sub i32 %602, 832120051
  %_207 = sub i32 %579, 48
  %gen208 = mul i32 %603, 48
  %604 = add i32 %579, -346997522
  %605 = add i32 %604, 48
  %606 = sub i32 %605, -346997522
  %add43alteredBB = add nsw i32 %579, 48
  %conv44alteredBB = trunc i32 %606 to i8
  %607 = load i32, i32* %l1, align 4
  %608 = load i32, i32* %l2, align 4
  %_209 = shl i32 %607, %608
  %609 = add i32 0, -524380939
  %610 = sub i32 %609, %607
  %611 = sub i32 %610, -524380939
  %_210 = sub i32 0, %607
  %612 = add i32 %611, -635264253
  %613 = add i32 %612, %608
  %614 = sub i32 %613, -635264253
  %gen211 = add i32 %611, %608
  %615 = add i32 %607, -752978787
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, -752978787
  %_212 = sub i32 %607, %608
  %gen213 = mul i32 %617, %608
  %618 = sub i32 0, 1654268478
  %619 = sub i32 %618, %607
  %620 = add i32 %619, 1654268478
  %_214 = sub i32 0, %607
  %621 = sub i32 0, %620
  %622 = sub i32 0, %608
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen215 = add i32 %620, %608
  %625 = sub i32 0, -1257828071
  %626 = sub i32 %625, %607
  %627 = add i32 %626, -1257828071
  %_216 = sub i32 0, %607
  %628 = sub i32 %627, 1827362869
  %629 = add i32 %628, %608
  %630 = add i32 %629, 1827362869
  %gen217 = add i32 %627, %608
  %631 = add i32 0, 2105681696
  %632 = sub i32 %631, %607
  %633 = sub i32 %632, 2105681696
  %_218 = sub i32 0, %607
  %634 = sub i32 0, %633
  %635 = sub i32 0, %608
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen219 = add i32 %633, %608
  %638 = add i32 %607, -414456077
  %639 = sub i32 %638, %608
  %640 = sub i32 %639, -414456077
  %sub45alteredBB = sub nsw i32 %607, %608
  %641 = sub i32 %640, -1929940886
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1929940886
  %_220 = sub i32 %640, 1
  %gen221 = mul i32 %643, 1
  %644 = add i32 %640, 125193257
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 125193257
  %_222 = sub i32 %640, 1
  %gen223 = mul i32 %646, 1
  %647 = add i32 0, 2019507067
  %648 = sub i32 %647, %640
  %649 = sub i32 %648, 2019507067
  %_224 = sub i32 0, %640
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen225 = add i32 %649, 1
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %_226 = sub i32 0, %640
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen227 = add i32 %653, 1
  %658 = sub i32 %640, -1545110410
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1545110410
  %sub46alteredBB = sub nsw i32 %640, 1
  %idxprom47alteredBB = sext i32 %660 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom47alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx48alteredBB, align 1
  store i32 0, i32* %l, align 4
  store i32 1073866410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB137alteredBB, %originalBB108alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end62, %for.end61, %for.inc59, %for.body54, %for.cond49, %originalBBpart2229, %originalBB159, %if.then35, %for.end, %for.inc, %originalBBpart2157, %originalBB137, %if.end, %originalBBpart2135, %originalBB108, %if.else, %if.then, %originalBBpart2106, %originalBB68, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
