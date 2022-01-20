; ModuleID = 'source-C-CXX/83/4136.c'
source_filename = "source-C-CXX/83/4136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1447952398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1447952398, label %for.cond
    i32 283179313, label %for.body
    i32 831735559, label %for.inc
    i32 -93734536, label %for.end
    i32 -437704848, label %for.cond2
    i32 -1362769963, label %originalBB
    i32 -833228965, label %originalBBpart2
    i32 588328707, label %for.body4
    i32 1299188585, label %originalBB38
    i32 1356344932, label %originalBBpart240
    i32 837946205, label %for.cond5
    i32 -410194440, label %originalBB42
    i32 -178579146, label %originalBBpart264
    i32 269871958, label %for.body9
    i32 -897959143, label %originalBB66
    i32 690582220, label %originalBBpart272
    i32 8114885, label %if.then
    i32 -1045245087, label %originalBB74
    i32 -1325823154, label %originalBBpart294
    i32 275787212, label %if.end
    i32 1087490894, label %originalBB96
    i32 -1907360856, label %originalBBpart298
    i32 226081573, label %for.inc25
    i32 2110735718, label %for.end27
    i32 1822984505, label %for.inc28
    i32 80889170, label %for.end30
    i32 2012860924, label %originalBBalteredBB
    i32 1505496151, label %originalBB38alteredBB
    i32 -541300418, label %originalBB42alteredBB
    i32 1897250500, label %originalBB66alteredBB
    i32 739463987, label %originalBB74alteredBB
    i32 -1086202367, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 283179313, i32 -93734536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 831735559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -762149465
  %6 = add i32 %5, 1
  %7 = add i32 %6, -762149465
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1447952398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -437704848, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1362769963, i32 2012860924
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -915483039
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -915483039
  %sub = sub nsw i32 %23, 1
  %cmp3 = icmp slt i32 %22, %26
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -833228965, i32 2012860924
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 588328707, i32 80889170
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1984373072
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1984373072
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1299188585, i32 1505496151
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1356344932, i32 1505496151
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 837946205, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -410194440, i32 -541300418
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, 754987492
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 754987492
  %sub6 = sub nsw i32 %134, %135
  %139 = sub i32 %138, -1536072605
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1536072605
  %sub7 = sub nsw i32 %138, 1
  %cmp8 = icmp slt i32 %133, %141
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %155 = select i1 %153, i32 -178579146, i32 -541300418
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 269871958, i32 2110735718
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 509522325
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 509522325
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -897959143, i32 1897250500
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %184 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %185 = load i32, i32* %arrayidx11, align 4
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %idxprom12 = sext i32 %188 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %189 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %185, %189
  store i1 %cmp14, i1* %cmp14.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 146323936
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 146323936
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 690582220, i32 1897250500
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %217 = select i1 %cmp14.reload, i32 8114885, i32 275787212
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1045245087, i32 739463987
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %232 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %233 = load i32, i32* %arrayidx16, align 4
  store i32 %233, i32* %temp, align 4
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add17 = add nsw i32 %234, 1
  %idxprom18 = sext i32 %236 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %237 = load i32, i32* %arrayidx19, align 4
  %238 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %237, i32* %arrayidx21, align 4
  %239 = load i32, i32* %temp, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add22 = add nsw i32 %240, 1
  %idxprom23 = sext i32 %242 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %239, i32* %arrayidx24, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1325823154, i32 739463987
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 275787212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -250328081
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -250328081
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1087490894, i32 -1086202367
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -65628911
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -65628911
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1907360856, i32 -1086202367
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 226081573, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 %287, 935375408
  %289 = add i32 %288, 1
  %290 = add i32 %289, 935375408
  %inc26 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 837946205, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1822984505, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 %291, -1072315421
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1072315421
  %inc29 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  store i32 -437704848, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub31 = sub nsw i32 %295, 1
  %idxprom32 = sext i32 %297 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %298 = load i32, i32* %arrayidx33, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %sub34 = sub nsw i32 %299, 2
  %idxprom35 = sext i32 %301 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %302 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %302)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 0, 1283968844
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1283968844
  %_ = sub i32 0, %304
  %308 = sub i32 %307, -1212919079
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1212919079
  %gen = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %304, %311
  %subalteredBB = sub nsw i32 %304, 1
  %cmp3alteredBB = icmp slt i32 %303, %312
  store i32 -1362769963, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1299188585, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %n, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %314, -672804176
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -672804176
  %_43 = sub i32 %314, %315
  %gen44 = mul i32 %318, %315
  %319 = sub i32 %314, -1723765260
  %320 = sub i32 %319, %315
  %321 = add i32 %320, -1723765260
  %_45 = sub i32 %314, %315
  %gen46 = mul i32 %321, %315
  %_47 = shl i32 %314, %315
  %322 = sub i32 0, %314
  %323 = add i32 0, %322
  %_48 = sub i32 0, %314
  %324 = add i32 %323, -1754394628
  %325 = add i32 %324, %315
  %326 = sub i32 %325, -1754394628
  %gen49 = add i32 %323, %315
  %327 = add i32 0, -1801264953
  %328 = sub i32 %327, %314
  %329 = sub i32 %328, -1801264953
  %_50 = sub i32 0, %314
  %330 = add i32 %329, -660054822
  %331 = add i32 %330, %315
  %332 = sub i32 %331, -660054822
  %gen51 = add i32 %329, %315
  %_52 = shl i32 %314, %315
  %333 = sub i32 0, %315
  %334 = add i32 %314, %333
  %sub6alteredBB = sub nsw i32 %314, %315
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_53 = sub i32 %334, 1
  %gen54 = mul i32 %336, 1
  %337 = add i32 0, -922688493
  %338 = sub i32 %337, %334
  %339 = sub i32 %338, -922688493
  %_55 = sub i32 0, %334
  %340 = add i32 %339, -1003493859
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1003493859
  %gen56 = add i32 %339, 1
  %343 = sub i32 0, %334
  %344 = add i32 0, %343
  %_57 = sub i32 0, %334
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen58 = add i32 %344, 1
  %_59 = shl i32 %334, 1
  %349 = sub i32 0, %334
  %350 = add i32 0, %349
  %_60 = sub i32 0, %334
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen61 = add i32 %350, 1
  %_62 = shl i32 %334, 1
  %355 = add i32 %334, -77496180
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -77496180
  %sub7alteredBB = sub nsw i32 %334, 1
  %cmp8alteredBB = icmp slt i32 %313, %357
  store i32 -410194440, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %358 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %359 = load i32, i32* %arrayidx11alteredBB, align 4
  %360 = load i32, i32* %k, align 4
  %361 = sub i32 0, %360
  %362 = add i32 0, %361
  %_67 = sub i32 0, %360
  %363 = sub i32 %362, -1919285403
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1919285403
  %gen68 = add i32 %362, 1
  %366 = sub i32 0, 10624350
  %367 = sub i32 %366, %360
  %368 = add i32 %367, 10624350
  %_69 = sub i32 0, %360
  %369 = add i32 %368, -2064626735
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -2064626735
  %gen70 = add i32 %368, 1
  %372 = sub i32 0, %360
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %addalteredBB = add nsw i32 %360, 1
  %idxprom12alteredBB = sext i32 %375 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %376 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %359, %376
  store i32 -897959143, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %377 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %378 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %378, i32* %temp, align 4
  %379 = load i32, i32* %k, align 4
  %380 = add i32 %379, -2010295302
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2010295302
  %_75 = sub i32 %379, 1
  %gen76 = mul i32 %382, 1
  %383 = sub i32 0, -411457443
  %384 = sub i32 %383, %379
  %385 = add i32 %384, -411457443
  %_77 = sub i32 0, %379
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen78 = add i32 %385, 1
  %388 = sub i32 0, 1
  %389 = add i32 %379, %388
  %_79 = sub i32 %379, 1
  %gen80 = mul i32 %389, 1
  %390 = sub i32 0, %379
  %391 = add i32 0, %390
  %_81 = sub i32 0, %379
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen82 = add i32 %391, 1
  %396 = add i32 0, -1405197976
  %397 = sub i32 %396, %379
  %398 = sub i32 %397, -1405197976
  %_83 = sub i32 0, %379
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen84 = add i32 %398, 1
  %403 = sub i32 0, 1
  %404 = add i32 %379, %403
  %_85 = sub i32 %379, 1
  %gen86 = mul i32 %404, 1
  %_87 = shl i32 %379, 1
  %405 = sub i32 0, %379
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add17alteredBB = add nsw i32 %379, 1
  %idxprom18alteredBB = sext i32 %408 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %409 = load i32, i32* %arrayidx19alteredBB, align 4
  %410 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %410 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %409, i32* %arrayidx21alteredBB, align 4
  %411 = load i32, i32* %temp, align 4
  %412 = load i32, i32* %k, align 4
  %413 = add i32 %412, -803856633
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -803856633
  %_88 = sub i32 %412, 1
  %gen89 = mul i32 %415, 1
  %416 = sub i32 0, -1674315574
  %417 = sub i32 %416, %412
  %418 = add i32 %417, -1674315574
  %_90 = sub i32 0, %412
  %419 = add i32 %418, -2023415711
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -2023415711
  %gen91 = add i32 %418, 1
  %_92 = shl i32 %412, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %412, %422
  %add22alteredBB = add nsw i32 %412, 1
  %idxprom23alteredBB = sext i32 %423 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %411, i32* %arrayidx24alteredBB, align 4
  store i32 -1045245087, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1087490894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc28, %for.end27, %for.inc25, %originalBBpart298, %originalBB96, %if.end, %originalBBpart294, %originalBB74, %if.then, %originalBBpart272, %originalBB66, %for.body9, %originalBBpart264, %originalBB42, %for.cond5, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
