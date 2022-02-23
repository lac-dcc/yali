; ModuleID = 'source-C-CXX/19/165.c'
source_filename = "source-C-CXX/19/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %str = alloca [13 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1391788520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1391788520, label %while.cond
    i32 -1976520276, label %while.body
    i32 -1454880674, label %for.cond
    i32 -570652045, label %originalBB
    i32 -1121145678, label %originalBBpart2
    i32 -360649091, label %for.body
    i32 -476918022, label %if.then
    i32 781244753, label %if.end
    i32 1290564120, label %for.inc
    i32 1792616197, label %originalBB44
    i32 -733524825, label %originalBBpart254
    i32 923673160, label %for.end
    i32 1117729011, label %originalBB56
    i32 547593580, label %originalBBpart258
    i32 1186795576, label %for.cond12
    i32 1835215331, label %originalBB60
    i32 908567178, label %originalBBpart276
    i32 1090452150, label %for.body15
    i32 2084703291, label %for.inc21
    i32 -468166248, label %originalBB78
    i32 1045951609, label %originalBBpart285
    i32 1276552625, label %for.end22
    i32 -117579324, label %for.cond24
    i32 -81225449, label %for.body27
    i32 660104260, label %originalBB87
    i32 -411014245, label %originalBBpart289
    i32 -821627751, label %for.inc32
    i32 101916370, label %for.end35
    i32 210521775, label %while.end
    i32 415483556, label %originalBBalteredBB
    i32 -2012538779, label %originalBB44alteredBB
    i32 -1875074798, label %originalBB56alteredBB
    i32 -2055537495, label %originalBB60alteredBB
    i32 488960420, label %originalBB78alteredBB
    i32 1963582482, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1976520276, i32 210521775
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1454880674, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -701341414
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -701341414
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -570652045, i32 415483556
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %s, align 4
  %30 = sub i32 %29, 1759322841
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1759322841
  %sub = sub nsw i32 %29, 1
  %cmp4 = icmp sle i32 %28, %32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1121145678, i32 415483556
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -360649091, i32 923673160
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %49 to i32
  %50 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %52 = select i1 %cmp10, i32 -476918022, i32 781244753
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  store i32 %53, i32* %p, align 4
  store i32 781244753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1290564120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %79 = select i1 %77, i32 1792616197, i32 -2012538779
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -269106839
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -269106839
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -733524825, i32 -2012538779
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1454880674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1117729011, i32 -1875074798
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %124 = load i32, i32* %s, align 4
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -208605138
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -208605138
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 547593580, i32 -1875074798
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1186795576, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1087332764
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1087332764
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1835215331, i32 -2055537495
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %p, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add = add nsw i32 %156, 1
  %cmp13 = icmp sge i32 %155, %158
  store i1 %cmp13, i1* %cmp13.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -152032594
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -152032594
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 908567178, i32 -2055537495
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %174 = select i1 %cmp13.reload, i32 1090452150, i32 1276552625
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %175 to i64
  %arrayidx17 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom16
  %176 = load i8, i8* %arrayidx17, align 1
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 3
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add18 = add nsw i32 %177, 3
  %idxprom19 = sext i32 %181 to i64
  %arrayidx20 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %176, i8* %arrayidx20, align 1
  store i32 2084703291, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 250672648
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 250672648
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -468166248, i32 488960420
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1604198937
  %199 = add i32 %198, -1
  %200 = sub i32 %199, 1604198937
  %dec = add nsw i32 %197, -1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1045951609, i32 488960420
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1186795576, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  %228 = sub i32 %227, 1627819577
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1627819577
  %add23 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -117579324, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %231, 2
  %232 = select i1 %cmp25, i32 -81225449, i32 101916370
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1743825551
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1743825551
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 660104260, i32 1963582482
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom28
  %261 = load i8, i8* %arrayidx29, align 1
  %262 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %261, i8* %arrayidx31, align 1
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -411014245, i32 1963582482
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -821627751, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -999825672
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -999825672
  %inc33 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc34 = add nsw i32 %281, 1
  store i32 %283, i32* %j, align 4
  store i32 -117579324, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %284 = load i32, i32* %s, align 4
  %285 = sub i32 %284, 1407667018
  %286 = add i32 %285, 3
  %287 = add i32 %286, 1407667018
  %add36 = add nsw i32 %284, 3
  %idxprom37 = sext i32 %287 to i64
  %arrayidx38 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  store i32 -1391788520, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %s, align 4
  %_ = shl i32 %289, 1
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_41 = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = sub i32 0, %289
  %295 = add i32 0, %294
  %_42 = sub i32 0, %289
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen43 = add i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %289, %298
  %subalteredBB = sub nsw i32 %289, 1
  %cmp4alteredBB = icmp sle i32 %288, %299
  store i32 -570652045, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1252493022
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1252493022
  %_45 = sub i32 %300, 1
  %gen46 = mul i32 %303, 1
  %_47 = shl i32 %300, 1
  %_48 = shl i32 %300, 1
  %304 = sub i32 0, 479620934
  %305 = sub i32 %304, %300
  %306 = add i32 %305, 479620934
  %_49 = sub i32 0, %300
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen50 = add i32 %306, 1
  %309 = sub i32 0, -1460112349
  %310 = sub i32 %309, %300
  %311 = add i32 %310, -1460112349
  %_51 = sub i32 0, %300
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen52 = add i32 %311, 1
  %316 = sub i32 0, %300
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %incalteredBB = add nsw i32 %300, 1
  store i32 %319, i32* %i, align 4
  store i32 1792616197, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  store i32 %320, i32* %i, align 4
  store i32 1117729011, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %p, align 4
  %_61 = shl i32 %322, 1
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_62 = sub i32 %322, 1
  %gen63 = mul i32 %324, 1
  %325 = sub i32 0, -1643744303
  %326 = sub i32 %325, %322
  %327 = add i32 %326, -1643744303
  %_64 = sub i32 0, %322
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %gen65 = add i32 %327, 1
  %332 = sub i32 0, 745527891
  %333 = sub i32 %332, %322
  %334 = add i32 %333, 745527891
  %_66 = sub i32 0, %322
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen67 = add i32 %334, 1
  %339 = sub i32 0, 1266126944
  %340 = sub i32 %339, %322
  %341 = add i32 %340, 1266126944
  %_68 = sub i32 0, %322
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen69 = add i32 %341, 1
  %344 = sub i32 0, 1874867381
  %345 = sub i32 %344, %322
  %346 = add i32 %345, 1874867381
  %_70 = sub i32 0, %322
  %347 = add i32 %346, -330585500
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -330585500
  %gen71 = add i32 %346, 1
  %_72 = shl i32 %322, 1
  %350 = add i32 0, -635366704
  %351 = sub i32 %350, %322
  %352 = sub i32 %351, -635366704
  %_73 = sub i32 0, %322
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen74 = add i32 %352, 1
  %355 = sub i32 %322, 1210076643
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1210076643
  %addalteredBB = add nsw i32 %322, 1
  %cmp13alteredBB = icmp sge i32 %321, %357
  store i32 1835215331, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_79 = shl i32 %358, -1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_80 = sub i32 0, %358
  %361 = sub i32 %360, -833362392
  %362 = add i32 %361, -1
  %363 = add i32 %362, -833362392
  %gen81 = add i32 %360, -1
  %364 = sub i32 %358, 660580837
  %365 = sub i32 %364, -1
  %366 = add i32 %365, 660580837
  %_82 = sub i32 %358, -1
  %gen83 = mul i32 %366, -1
  %367 = sub i32 %358, 692202522
  %368 = add i32 %367, -1
  %369 = add i32 %368, 692202522
  %decalteredBB = add nsw i32 %358, -1
  store i32 %369, i32* %i, align 4
  store i32 -468166248, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %370 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom28alteredBB
  %371 = load i8, i8* %arrayidx29alteredBB, align 1
  %372 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %372 to i64
  %arrayidx31alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  store i8 %371, i8* %arrayidx31alteredBB, align 1
  store i32 660104260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end35, %for.inc32, %originalBBpart289, %originalBB87, %for.body27, %for.cond24, %for.end22, %originalBBpart285, %originalBB78, %for.inc21, %for.body15, %originalBBpart276, %originalBB60, %for.cond12, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB44, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
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
