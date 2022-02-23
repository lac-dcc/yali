; ModuleID = 'source-C-CXX/21/25.c'
source_filename = "source-C-CXX/21/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %c = alloca [400 x i8], align 16
  store i32 0, i32* %max, align 4
  store i32 -1, i32* %min, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2100631326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2100631326, label %for.cond
    i32 -1941578326, label %for.cond1
    i32 444685595, label %originalBB
    i32 -1453433111, label %originalBBpart2
    i32 862055325, label %if.then
    i32 -1156400415, label %if.end
    i32 2090292172, label %if.then14
    i32 -2064113363, label %if.end15
    i32 1517660587, label %originalBB68
    i32 -880557417, label %originalBBpart270
    i32 1687399435, label %for.inc
    i32 -1992352966, label %for.end
    i32 1220574135, label %for.inc16
    i32 374427691, label %originalBB72
    i32 -1889095769, label %originalBBpart279
    i32 -952130764, label %abc
    i32 23365491, label %for.cond18
    i32 -1492391294, label %for.body
    i32 -1451438452, label %if.then25
    i32 -1968122361, label %originalBB81
    i32 -1062800657, label %originalBBpart283
    i32 648595346, label %if.end28
    i32 1056434544, label %for.inc29
    i32 1231674970, label %for.end31
    i32 -255696402, label %for.cond32
    i32 1472003340, label %originalBB85
    i32 605853328, label %originalBBpart287
    i32 579674122, label %for.body35
    i32 -1616825444, label %if.then40
    i32 -237489921, label %if.end43
    i32 312679297, label %for.inc44
    i32 967406763, label %for.end46
    i32 2095526615, label %for.cond47
    i32 -44017692, label %for.body50
    i32 -1684421766, label %originalBB89
    i32 -1570300883, label %originalBBpart291
    i32 -259867950, label %if.then55
    i32 -761287626, label %if.end58
    i32 -183040560, label %for.inc59
    i32 658582295, label %originalBB93
    i32 1508811115, label %originalBBpart2106
    i32 -1903054422, label %for.end61
    i32 818076978, label %if.then64
    i32 1009531968, label %if.else
    i32 893292380, label %if.end67
    i32 -1539331765, label %originalBB108
    i32 -589893833, label %originalBBpart2110
    i32 1625115392, label %originalBBalteredBB
    i32 -367222380, label %originalBB68alteredBB
    i32 997089363, label %originalBB72alteredBB
    i32 -2011460564, label %originalBB81alteredBB
    i32 56800767, label %originalBB85alteredBB
    i32 -485559721, label %originalBB89alteredBB
    i32 -1964512072, label %originalBB93alteredBB
    i32 -77907743, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  store i32 -1941578326, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 444685595, i32 1625115392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %27 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %27 to i64
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom3
  store i8 %conv, i8* %arrayidx4, align 1
  %28 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom5
  %29 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv7, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1453433111, i32 1625115392
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 862055325, i32 -1156400415
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1992352966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom9
  %58 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %58 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  %59 = select i1 %cmp12, i32 2090292172, i32 -2064113363
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -952130764, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1128225008
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1128225008
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1517660587, i32 -367222380
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1924017779
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1924017779
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -880557417, i32 -367222380
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1687399435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, 251032464
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 251032464
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 -1941578326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1220574135, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 374427691, i32 997089363
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc17 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1889095769, i32 997089363
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2100631326, i32* %switchVar
  br label %loopEnd

abc:                                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 23365491, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %163, %164
  %165 = select i1 %cmp19, i32 -1492391294, i32 1231674970
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %167 = load i32, i32* %arrayidx22, align 4
  %168 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp23, i32 -1451438452, i32 648595346
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 397411949
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 397411949
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1968122361, i32 -2011460564
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %185 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26
  %186 = load i32, i32* %arrayidx27, align 4
  store i32 %186, i32* %max, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1487210531
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1487210531
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1062800657, i32 -2011460564
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 648595346, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1056434544, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc30 = add nsw i32 %214, 1
  store i32 %216, i32* %j, align 4
  store i32 23365491, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -255696402, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1472003340, i32 56800767
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %243, %244
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 2143108397
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 2143108397
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 605853328, i32 56800767
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %272 = select i1 %cmp33.reload, i32 579674122, i32 967406763
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %273 to i64
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %275 = load i32, i32* %max, align 4
  %cmp38 = icmp eq i32 %274, %275
  %276 = select i1 %cmp38, i32 -1616825444, i32 -237489921
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %277 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom41
  store i32 -2, i32* %arrayidx42, align 4
  store i32 -237489921, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 312679297, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 %278, 1745837646
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1745837646
  %inc45 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 -255696402, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2095526615, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %282, %283
  %284 = select i1 %cmp48, i32 -44017692, i32 -1903054422
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1139761562
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1139761562
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1684421766, i32 -485559721
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %312 to i64
  %arrayidx52 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom51
  %313 = load i32, i32* %arrayidx52, align 4
  %314 = load i32, i32* %min, align 4
  %cmp53 = icmp sgt i32 %313, %314
  store i1 %cmp53, i1* %cmp53.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -616839043
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -616839043
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1570300883, i32 -485559721
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %342 = select i1 %cmp53.reload, i32 -259867950, i32 -761287626
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  store i32 %344, i32* %min, align 4
  store i32 -761287626, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -183040560, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 658582295, i32 -1964512072
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc60 = add nsw i32 %359, 1
  store i32 %363, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1426768425
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1426768425
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1508811115, i32 -1964512072
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2095526615, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %379 = load i32, i32* %min, align 4
  %cmp62 = icmp eq i32 %379, -1
  %380 = select i1 %cmp62, i32 818076978, i32 1009531968
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 893292380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %381 = load i32, i32* %min, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %381)
  store i32 893292380, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -707641702
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -707641702
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1539331765, i32 -77907743
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 525613570
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 525613570
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -589893833, i32 -77907743
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call2alteredBB to i8
  %412 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %412 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom3alteredBB
  store i8 %convalteredBB, i8* %arrayidx4alteredBB, align 1
  %413 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %413 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %c, i64 0, i64 %idxprom5alteredBB
  %414 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %414 to i32
  %cmpalteredBB = icmp eq i32 %conv7alteredBB, 44
  store i32 444685595, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1517660587, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_ = shl i32 %415, 1
  %_73 = shl i32 %415, 1
  %_74 = shl i32 %415, 1
  %416 = sub i32 %415, -1419104213
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1419104213
  %_75 = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = add i32 %415, -527680254
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -527680254
  %_76 = sub i32 %415, 1
  %gen77 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %415, %422
  %inc17alteredBB = add nsw i32 %415, 1
  store i32 %423, i32* %i, align 4
  store i32 374427691, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %424 to i64
  %arrayidx27alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %425 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %425, i32* %max, align 4
  store i32 -1968122361, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sle i32 %426, %427
  store i32 1472003340, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %428 to i64
  %arrayidx52alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %429 = load i32, i32* %arrayidx52alteredBB, align 4
  %430 = load i32, i32* %min, align 4
  %cmp53alteredBB = icmp sgt i32 %429, %430
  store i32 -1684421766, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -1393463877
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1393463877
  %_94 = sub i32 %431, 1
  %gen95 = mul i32 %434, 1
  %435 = sub i32 %431, 2014196478
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 2014196478
  %_96 = sub i32 %431, 1
  %gen97 = mul i32 %437, 1
  %_98 = shl i32 %431, 1
  %438 = sub i32 0, -1671636091
  %439 = sub i32 %438, %431
  %440 = add i32 %439, -1671636091
  %_99 = sub i32 0, %431
  %441 = add i32 %440, 2053650225
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 2053650225
  %gen100 = add i32 %440, 1
  %444 = sub i32 %431, -1313287267
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1313287267
  %_101 = sub i32 %431, 1
  %gen102 = mul i32 %446, 1
  %447 = add i32 %431, -1617761289
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1617761289
  %_103 = sub i32 %431, 1
  %gen104 = mul i32 %449, 1
  %450 = sub i32 %431, 449498743
  %451 = add i32 %450, 1
  %452 = add i32 %451, 449498743
  %inc60alteredBB = add nsw i32 %431, 1
  store i32 %452, i32* %j, align 4
  store i32 658582295, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1539331765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB108, %if.end67, %if.else, %if.then64, %for.end61, %originalBBpart2106, %originalBB93, %for.inc59, %if.end58, %if.then55, %originalBBpart291, %originalBB89, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end43, %if.then40, %for.body35, %originalBBpart287, %originalBB85, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart283, %originalBB81, %if.then25, %for.body, %for.cond18, %abc, %originalBBpart279, %originalBB72, %for.inc16, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end15, %if.then14, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
