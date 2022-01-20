; ModuleID = 'source-C-CXX/19/329.c'
source_filename = "source-C-CXX/19/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %s = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 15
  store i8 0, i8* %arrayidx, align 1
  store i32 15, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -243458732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -243458732, label %while.cond
    i32 -192766099, label %originalBB
    i32 -711942004, label %originalBBpart2
    i32 1865418124, label %while.body
    i32 -2145261177, label %originalBB46
    i32 -920062049, label %originalBBpart260
    i32 454872524, label %for.cond
    i32 -636926732, label %for.body
    i32 1090652659, label %if.then
    i32 -389025600, label %if.end
    i32 1204389508, label %for.inc
    i32 -564970932, label %for.end
    i32 -1686388497, label %for.cond11
    i32 915019078, label %for.body14
    i32 -492102508, label %originalBB62
    i32 556117241, label %originalBBpart264
    i32 1054409670, label %for.inc19
    i32 -1045415852, label %for.end20
    i32 56288005, label %for.cond21
    i32 -2119018333, label %originalBB66
    i32 1302536323, label %originalBBpart285
    i32 -353019032, label %for.body25
    i32 1217610121, label %for.inc30
    i32 1399195829, label %originalBB87
    i32 321346403, label %originalBBpart2102
    i32 -14165399, label %for.end32
    i32 -1389475758, label %originalBB104
    i32 -1350716091, label %originalBBpart2113
    i32 -599885080, label %for.cond34
    i32 -36551278, label %for.body37
    i32 -144547052, label %for.inc42
    i32 -234132686, label %for.end44
    i32 -1464613422, label %while.end
    i32 -1972616405, label %originalBBalteredBB
    i32 -2049171106, label %originalBB46alteredBB
    i32 608318770, label %originalBB62alteredBB
    i32 1251040742, label %originalBB66alteredBB
    i32 -1000200046, label %originalBB87alteredBB
    i32 -725792124, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1944991859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1944991859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -192766099, i32 -1972616405
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 79003508
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 79003508
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -711942004, i32 -1972616405
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 1865418124, i32 -1464613422
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2145261177, i32 -2049171106
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %69 = add i64 %call2, 194668838094710750
  %70 = sub i64 %69, 5
  %71 = sub i64 %70, 194668838094710750
  %sub = sub i64 %call2, 5
  %conv = trunc i64 %71 to i32
  store i32 %conv, i32* %len, align 4
  %72 = load i32, i32* %len, align 4
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 138249395
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 138249395
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -920062049, i32 -2049171106
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 454872524, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %88, 0
  %89 = select i1 %cmp, i32 -636926732, i32 -564970932
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx4 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %91 to i32
  %92 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %92 to i64
  %arrayidx7 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom6
  %93 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %93 to i32
  %cmp9 = icmp sge i32 %conv5, %conv8
  %94 = select i1 %cmp9, i32 1090652659, i32 -389025600
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  store i32 %95, i32* %p, align 4
  store i32 -389025600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1204389508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %dec = add nsw i32 %96, -1
  store i32 %100, i32* %i, align 4
  store i32 454872524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1686388497, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %p, align 4
  %cmp12 = icmp sle i32 %101, %102
  %103 = select i1 %cmp12, i32 915019078, i32 -1045415852
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1769858507
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1769858507
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -492102508, i32 608318770
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %131 to i64
  %arrayidx16 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom15
  %132 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %132 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 556117241, i32 608318770
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1054409670, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -1686388497, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %150 = load i32, i32* %len, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %add = add nsw i32 %150, 2
  store i32 %152, i32* %i, align 4
  store i32 56288005, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 19598618
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 19598618
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2119018333, i32 1251040742
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %len, align 4
  %182 = sub i32 0, 4
  %183 = sub i32 %181, %182
  %add22 = add nsw i32 %181, 4
  %cmp23 = icmp sle i32 %180, %183
  store i1 %cmp23, i1* %cmp23.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -484362908
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -484362908
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1302536323, i32 1251040742
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %211 = select i1 %cmp23.reload, i32 -353019032, i32 -14165399
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %212 to i64
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom26
  %213 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %213 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv28)
  store i32 1217610121, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 267071599
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 267071599
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1399195829, i32 -1000200046
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc31 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 321346403, i32 -1000200046
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 56288005, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1345155371
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1345155371
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1389475758, i32 -725792124
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add33 = add nsw i32 %285, 1
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1350716091, i32 -725792124
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -599885080, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %len, align 4
  %cmp35 = icmp sle i32 %302, %303
  %304 = select i1 %cmp35, i32 -36551278, i32 -234132686
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %305 to i64
  %arrayidx39 = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom38
  %306 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %306 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 -144547052, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, 576093485
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 576093485
  %inc43 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  store i32 -599885080, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -243458732, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -192766099, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %311 = sub i64 0, -1471622557991207893
  %312 = sub i64 %311, %call2alteredBB
  %313 = add i64 %312, -1471622557991207893
  %_ = sub i64 0, %call2alteredBB
  %314 = add i64 %313, 2405099420524719702
  %315 = add i64 %314, 5
  %316 = sub i64 %315, 2405099420524719702
  %gen = add i64 %313, 5
  %317 = add i64 0, 8127360972489500247
  %318 = sub i64 %317, %call2alteredBB
  %319 = sub i64 %318, 8127360972489500247
  %_47 = sub i64 0, %call2alteredBB
  %320 = add i64 %319, 3103779270379011905
  %321 = add i64 %320, 5
  %322 = sub i64 %321, 3103779270379011905
  %gen48 = add i64 %319, 5
  %323 = add i64 0, 7651136027721049541
  %324 = sub i64 %323, %call2alteredBB
  %325 = sub i64 %324, 7651136027721049541
  %_49 = sub i64 0, %call2alteredBB
  %326 = add i64 %325, 6385057313449603076
  %327 = add i64 %326, 5
  %328 = sub i64 %327, 6385057313449603076
  %gen50 = add i64 %325, 5
  %329 = sub i64 0, 1598862068390804006
  %330 = sub i64 %329, %call2alteredBB
  %331 = add i64 %330, 1598862068390804006
  %_51 = sub i64 0, %call2alteredBB
  %332 = sub i64 %331, 4123343647344521554
  %333 = add i64 %332, 5
  %334 = add i64 %333, 4123343647344521554
  %gen52 = add i64 %331, 5
  %_53 = shl i64 %call2alteredBB, 5
  %335 = add i64 %call2alteredBB, 3236234954107374515
  %336 = sub i64 %335, 5
  %337 = sub i64 %336, 3236234954107374515
  %_54 = sub i64 %call2alteredBB, 5
  %gen55 = mul i64 %337, 5
  %338 = sub i64 0, %call2alteredBB
  %339 = add i64 0, %338
  %_56 = sub i64 0, %call2alteredBB
  %340 = add i64 %339, -6876875566299953501
  %341 = add i64 %340, 5
  %342 = sub i64 %341, -6876875566299953501
  %gen57 = add i64 %339, 5
  %_58 = shl i64 %call2alteredBB, 5
  %343 = add i64 %call2alteredBB, 8101016823457691897
  %344 = sub i64 %343, 5
  %345 = sub i64 %344, 8101016823457691897
  %subalteredBB = sub i64 %call2alteredBB, 5
  %convalteredBB = trunc i64 %345 to i32
  store i32 %convalteredBB, i32* %len, align 4
  %346 = load i32, i32* %len, align 4
  store i32 %346, i32* %i, align 4
  store i32 -2145261177, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %347 to i64
  %arrayidx16alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %348 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %348 to i32
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17alteredBB)
  store i32 -492102508, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %len, align 4
  %351 = add i32 %350, -754835502
  %352 = sub i32 %351, 4
  %353 = sub i32 %352, -754835502
  %_67 = sub i32 %350, 4
  %gen68 = mul i32 %353, 4
  %354 = sub i32 %350, 1336436762
  %355 = sub i32 %354, 4
  %356 = add i32 %355, 1336436762
  %_69 = sub i32 %350, 4
  %gen70 = mul i32 %356, 4
  %_71 = shl i32 %350, 4
  %357 = sub i32 %350, 1023478699
  %358 = sub i32 %357, 4
  %359 = add i32 %358, 1023478699
  %_72 = sub i32 %350, 4
  %gen73 = mul i32 %359, 4
  %360 = sub i32 %350, -10761555
  %361 = sub i32 %360, 4
  %362 = add i32 %361, -10761555
  %_74 = sub i32 %350, 4
  %gen75 = mul i32 %362, 4
  %363 = add i32 %350, -1333032874
  %364 = sub i32 %363, 4
  %365 = sub i32 %364, -1333032874
  %_76 = sub i32 %350, 4
  %gen77 = mul i32 %365, 4
  %366 = sub i32 %350, 644973025
  %367 = sub i32 %366, 4
  %368 = add i32 %367, 644973025
  %_78 = sub i32 %350, 4
  %gen79 = mul i32 %368, 4
  %369 = add i32 0, -423937281
  %370 = sub i32 %369, %350
  %371 = sub i32 %370, -423937281
  %_80 = sub i32 0, %350
  %372 = sub i32 0, 4
  %373 = sub i32 %371, %372
  %gen81 = add i32 %371, 4
  %374 = add i32 %350, -1238121872
  %375 = sub i32 %374, 4
  %376 = sub i32 %375, -1238121872
  %_82 = sub i32 %350, 4
  %gen83 = mul i32 %376, 4
  %377 = add i32 %350, -844026169
  %378 = add i32 %377, 4
  %379 = sub i32 %378, -844026169
  %add22alteredBB = add nsw i32 %350, 4
  %cmp23alteredBB = icmp sle i32 %349, %379
  store i32 -2119018333, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %_88 = sub i32 %380, 1
  %gen89 = mul i32 %382, 1
  %_90 = shl i32 %380, 1
  %383 = sub i32 %380, 1707530439
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1707530439
  %_91 = sub i32 %380, 1
  %gen92 = mul i32 %385, 1
  %_93 = shl i32 %380, 1
  %386 = sub i32 0, %380
  %387 = add i32 0, %386
  %_94 = sub i32 0, %380
  %388 = sub i32 %387, -569278249
  %389 = add i32 %388, 1
  %390 = add i32 %389, -569278249
  %gen95 = add i32 %387, 1
  %391 = add i32 %380, 737222702
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 737222702
  %_96 = sub i32 %380, 1
  %gen97 = mul i32 %393, 1
  %_98 = shl i32 %380, 1
  %394 = add i32 %380, -407151325
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -407151325
  %_99 = sub i32 %380, 1
  %gen100 = mul i32 %396, 1
  %397 = add i32 %380, 1259996741
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1259996741
  %inc31alteredBB = add nsw i32 %380, 1
  store i32 %399, i32* %i, align 4
  store i32 1399195829, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %_105 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_106 = sub i32 %400, 1
  %gen107 = mul i32 %402, 1
  %_108 = shl i32 %400, 1
  %_109 = shl i32 %400, 1
  %403 = sub i32 0, 1
  %404 = add i32 %400, %403
  %_110 = sub i32 %400, 1
  %gen111 = mul i32 %404, 1
  %405 = sub i32 0, %400
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add33alteredBB = add nsw i32 %400, 1
  store i32 %408, i32* %i, align 4
  store i32 -1389475758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB87alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %for.body37, %for.cond34, %originalBBpart2113, %originalBB104, %for.end32, %originalBBpart2102, %originalBB87, %for.inc30, %for.body25, %originalBBpart285, %originalBB66, %for.cond21, %for.end20, %for.inc19, %originalBBpart264, %originalBB62, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart260, %originalBB46, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
