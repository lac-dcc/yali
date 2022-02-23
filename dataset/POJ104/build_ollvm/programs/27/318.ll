; ModuleID = 'source-C-CXX/27/318.c'
source_filename = "source-C-CXX/27/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -799933352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -799933352, label %for.cond
    i32 -1750860154, label %for.body
    i32 1223185438, label %for.inc
    i32 838685839, label %for.end
    i32 -71484894, label %for.cond3
    i32 -2103756759, label %originalBB
    i32 -1773839225, label %originalBBpart2
    i32 1031809272, label %for.body6
    i32 -956497246, label %originalBB45
    i32 1757366420, label %originalBBpart247
    i32 1797154212, label %land.lhs.true
    i32 836759727, label %if.then
    i32 -1364300038, label %originalBB49
    i32 1498121308, label %originalBBpart251
    i32 1037285955, label %if.end
    i32 -494829301, label %if.then23
    i32 -1681629294, label %originalBB53
    i32 -239142864, label %originalBBpart255
    i32 660961677, label %if.then26
    i32 873430910, label %originalBB57
    i32 940461966, label %originalBBpart259
    i32 -781187948, label %if.end28
    i32 1940888624, label %originalBB61
    i32 2023223714, label %originalBBpart263
    i32 -812497525, label %if.end29
    i32 2051360164, label %if.then35
    i32 -1902507025, label %originalBB65
    i32 1697821548, label %originalBBpart267
    i32 -956862884, label %if.then38
    i32 69917632, label %if.end40
    i32 1827433802, label %originalBB69
    i32 -154261672, label %originalBBpart271
    i32 1369295339, label %if.end41
    i32 -292373783, label %for.inc42
    i32 1428991977, label %originalBB73
    i32 -1937156447, label %originalBBpart276
    i32 -81339626, label %for.end44
    i32 1692696009, label %originalBB78
    i32 1490150125, label %originalBBpart280
    i32 696688060, label %originalBBalteredBB
    i32 -1526383221, label %originalBB45alteredBB
    i32 1045262301, label %originalBB49alteredBB
    i32 -1591706749, label %originalBB53alteredBB
    i32 -1143204749, label %originalBB57alteredBB
    i32 2068337439, label %originalBB61alteredBB
    i32 -1074018207, label %originalBB65alteredBB
    i32 510395702, label %originalBB69alteredBB
    i32 -1092677869, label %originalBB73alteredBB
    i32 1294877471, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1750860154, i32 838685839
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %t, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %t, align 4
  store i32 1223185438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc2 = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  store i32 -799933352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -71484894, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1534574920
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1534574920
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2103756759, i32 696688060
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %t, align 4
  %cmp4 = icmp sle i32 %28, %29
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1194188775
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1194188775
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1773839225, i32 696688060
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %45 = select i1 %cmp4.reload, i32 1031809272, i32 -81339626
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 354844133
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 354844133
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -956497246, i32 -1526383221
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -625516236
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -625516236
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1757366420, i32 -1526383221
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 1797154212, i32 1037285955
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %93 = select i1 %cmp15, i32 836759727, i32 1037285955
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -196737121
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -196737121
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1364300038, i32 1045262301
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  %110 = add i32 %109, -1393217234
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1393217234
  %inc17 = add nsw i32 %109, 1
  store i32 %112, i32* %p, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 997865289
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 997865289
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1498121308, i32 1045262301
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1037285955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom18
  %129 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %129 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %130 = select i1 %cmp21, i32 -494829301, i32 -812497525
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1289270032
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1289270032
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1681629294, i32 -1591706749
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %146 = load i32, i32* %p, align 4
  %cmp24 = icmp ne i32 %146, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -239142864, i32 -1591706749
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %173 = select i1 %cmp24.reload, i32 660961677, i32 -781187948
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
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
  %187 = select i1 %185, i32 873430910, i32 -1143204749
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 0, i32* %p, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -2008634416
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2008634416
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 940461966, i32 -1143204749
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -781187948, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 68711069
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 68711069
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1940888624, i32 2068337439
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1366697560
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1366697560
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2023223714, i32 2068337439
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -812497525, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %270 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom30
  %271 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %271 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %272 = select i1 %cmp33, i32 2051360164, i32 1369295339
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1913591689
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1913591689
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1902507025, i32 -1074018207
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %288 = load i32, i32* %p, align 4
  %cmp36 = icmp ne i32 %288, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1697821548, i32 -1074018207
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %315 = select i1 %cmp36.reload, i32 -956862884, i32 69917632
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %316 = load i32, i32* %p, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 0, i32* %p, align 4
  store i32 69917632, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -144153451
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -144153451
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1827433802, i32 510395702
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1008949602
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1008949602
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -154261672, i32 510395702
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1369295339, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -292373783, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 662784626
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 662784626
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1428991977, i32 -1092677869
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc43 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1642347177
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1642347177
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
  %405 = select i1 %403, i32 -1937156447, i32 -1092677869
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -71484894, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1082168389
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1082168389
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1692696009, i32 1294877471
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %433 = load i32, i32* %retval, align 4
  store i32 %433, i32* %.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -710912592
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -710912592
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1490150125, i32 1294877471
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %t, align 4
  %cmp4alteredBB = icmp sle i32 %449, %450
  store i32 -2103756759, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %451 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %452 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %452 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -956497246, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc17alteredBB = add nsw i32 %453, 1
  store i32 %457, i32* %p, align 4
  store i32 -1364300038, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp ne i32 %458, 0
  store i32 -1681629294, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %p, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %459)
  store i32 0, i32* %p, align 4
  store i32 873430910, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1940888624, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %p, align 4
  %cmp36alteredBB = icmp ne i32 %460, 0
  store i32 -1902507025, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1827433802, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_74 = sub i32 0, %461
  %464 = add i32 %463, 1790916437
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1790916437
  %gen = add i32 %463, 1
  %467 = sub i32 0, 1
  %468 = sub i32 %461, %467
  %inc43alteredBB = add nsw i32 %461, 1
  store i32 %468, i32* %i, align 4
  store i32 1428991977, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %retval, align 4
  store i32 1692696009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB78, %for.end44, %originalBBpart276, %originalBB73, %for.inc42, %if.end41, %originalBBpart271, %originalBB69, %if.end40, %if.then38, %originalBBpart267, %originalBB65, %if.then35, %if.end29, %originalBBpart263, %originalBB61, %if.end28, %originalBBpart259, %originalBB57, %if.then26, %originalBBpart255, %originalBB53, %if.then23, %if.end, %originalBBpart251, %originalBB49, %if.then, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
