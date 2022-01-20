; ModuleID = 'source-C-CXX/99/2310.c'
source_filename = "source-C-CXX/99/2310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool64.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [26 x i8], align 16
  %b = alloca [26 x i8], align 16
  %temp = alloca i8, align 1
  %test = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %0 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %temp, align 1
  store i32 1, i32* %test, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1195305759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1195305759, label %for.cond
    i32 158965513, label %for.body
    i32 254312290, label %if.then
    i32 -476368604, label %if.end
    i32 1267710349, label %land.lhs.true
    i32 -769456491, label %originalBB
    i32 2092462284, label %originalBBpart2
    i32 1970502406, label %if.then10
    i32 -100529941, label %if.end14
    i32 -475557118, label %land.lhs.true18
    i32 2097755536, label %originalBB68
    i32 531015894, label %originalBBpart270
    i32 87027227, label %if.then22
    i32 2147012065, label %originalBB72
    i32 1829512384, label %originalBBpart275
    i32 -1084970394, label %if.end30
    i32 -2033637583, label %for.inc
    i32 1330728991, label %for.end
    i32 -291149657, label %originalBB77
    i32 -261251054, label %originalBBpart279
    i32 -274609902, label %for.cond32
    i32 -700687924, label %originalBB81
    i32 730897400, label %originalBBpart283
    i32 596838988, label %for.body35
    i32 2076380953, label %if.then38
    i32 1541298478, label %if.end43
    i32 608623917, label %for.inc44
    i32 -570177923, label %originalBB85
    i32 253832172, label %originalBBpart292
    i32 -677427616, label %for.end46
    i32 -413633205, label %for.cond47
    i32 1984662717, label %for.body50
    i32 -1697009607, label %if.then54
    i32 1899433076, label %if.end60
    i32 411699566, label %for.inc61
    i32 -1024562540, label %for.end63
    i32 490415490, label %originalBB94
    i32 469192397, label %originalBBpart296
    i32 218834460, label %if.then65
    i32 -862224851, label %if.end67
    i32 625368011, label %originalBBalteredBB
    i32 962392630, label %originalBB68alteredBB
    i32 746628244, label %originalBB72alteredBB
    i32 1555678852, label %originalBB77alteredBB
    i32 -1644342094, label %originalBB81alteredBB
    i32 723988014, label %originalBB85alteredBB
    i32 310240778, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 158965513, i32 1330728991
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %temp, align 1
  %4 = load i8, i8* %temp, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp eq i32 10, %conv1
  %5 = select i1 %cmp2, i32 254312290, i32 -476368604
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1330728991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %temp, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %7 = select i1 %cmp5, i32 1267710349, i32 -100529941
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1972740141
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1972740141
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -769456491, i32 625368011
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8, i8* %temp, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2092462284, i32 625368011
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 1970502406, i32 -100529941
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %51 = load i8, i8* %temp, align 1
  %conv11 = sext i8 %51 to i32
  %52 = add i32 %conv11, 1981538203
  %53 = sub i32 %52, 65
  %54 = sub i32 %53, 1981538203
  %sub = sub nsw i32 %conv11, 65
  %conv12 = trunc i32 %54 to i8
  store i8 %conv12, i8* %temp, align 1
  %55 = load i8, i8* %temp, align 1
  %conv13 = sext i8 %55 to i32
  %idxprom = sext i32 %conv13 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %57 = sub i8 %56, 88
  %58 = add i8 %57, 1
  %59 = add i8 %58, 88
  %inc = add i8 %56, 1
  store i8 %59, i8* %arrayidx, align 1
  store i32 -100529941, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %60 = load i8, i8* %temp, align 1
  %conv15 = sext i8 %60 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %61 = select i1 %cmp16, i32 -475557118, i32 -1084970394
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2097755536, i32 962392630
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %88 = load i8, i8* %temp, align 1
  %conv19 = sext i8 %88 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -929659258
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -929659258
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 531015894, i32 962392630
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %104 = select i1 %cmp20.reload, i32 87027227, i32 -1084970394
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -705557601
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -705557601
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 2147012065, i32 746628244
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %132 = load i8, i8* %temp, align 1
  %conv23 = sext i8 %132 to i32
  %133 = sub i32 0, 97
  %134 = add i32 %conv23, %133
  %sub24 = sub nsw i32 %conv23, 97
  %conv25 = trunc i32 %134 to i8
  store i8 %conv25, i8* %temp, align 1
  %135 = load i8, i8* %temp, align 1
  %conv26 = sext i8 %135 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %137 = sub i8 0, 1
  %138 = sub i8 %136, %137
  %inc29 = add i8 %136, 1
  store i8 %138, i8* %arrayidx28, align 1
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1928790326
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1928790326
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1829512384, i32 746628244
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1084970394, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2033637583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, 1525611980
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1525611980
  %inc31 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 1195305759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %183 = select i1 %181, i32 -291149657, i32 1555678852
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 92855669
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 92855669
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -261251054, i32 1555678852
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -274609902, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1650234494
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1650234494
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -700687924, i32 -1644342094
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %226, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 730897400, i32 -1644342094
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %253 = select i1 %cmp33.reload, i32 596838988, i32 -677427616
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %254 to i64
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom36
  %255 = load i8, i8* %arrayidx37, align 1
  %tobool = icmp ne i8 %255, 0
  %256 = select i1 %tobool, i32 2076380953, i32 1541298478
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 65
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add = add nsw i32 65, %257
  %262 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom39
  %263 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %263 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %261, i32 %conv41)
  store i32 0, i32* %test, align 4
  store i32 1541298478, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 608623917, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -400162489
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -400162489
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -570177923, i32 723988014
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc45 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 187487907
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 187487907
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 253832172, i32 723988014
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -274609902, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -413633205, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %309, 26
  %310 = select i1 %cmp48, i32 1984662717, i32 -1024562540
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %311 to i64
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom51
  %312 = load i8, i8* %arrayidx52, align 1
  %tobool53 = icmp ne i8 %312, 0
  %313 = select i1 %tobool53, i32 -1697009607, i32 1899433076
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 97, %315
  %add55 = add nsw i32 97, %314
  %317 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom56
  %318 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %318 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %316, i32 %conv58)
  store i32 0, i32* %test, align 4
  store i32 1899433076, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 411699566, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 %319, 228659853
  %321 = add i32 %320, 1
  %322 = add i32 %321, 228659853
  %inc62 = add nsw i32 %319, 1
  store i32 %322, i32* %i, align 4
  store i32 -413633205, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 471513451
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 471513451
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 490415490, i32 310240778
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %350 = load i32, i32* %test, align 4
  %tobool64 = icmp ne i32 %350, 0
  store i1 %tobool64, i1* %tobool64.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 435409144
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 435409144
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 469192397, i32 310240778
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %tobool64.reload = load volatile i1, i1* %tobool64.reg2mem
  %366 = select i1 %tobool64.reload, i32 218834460, i32 -862224851
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -862224851, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i8, i8* %temp, align 1
  %conv7alteredBB = sext i8 %367 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -769456491, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %368 = load i8, i8* %temp, align 1
  %conv19alteredBB = sext i8 %368 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 2097755536, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i8, i8* %temp, align 1
  %conv23alteredBB = sext i8 %369 to i32
  %370 = sub i32 %conv23alteredBB, -1158092175
  %371 = sub i32 %370, 97
  %372 = add i32 %371, -1158092175
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 97
  %conv25alteredBB = trunc i32 %372 to i8
  store i8 %conv25alteredBB, i8* %temp, align 1
  %373 = load i8, i8* %temp, align 1
  %conv26alteredBB = sext i8 %373 to i32
  %idxprom27alteredBB = sext i32 %conv26alteredBB to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %374 = load i8, i8* %arrayidx28alteredBB, align 1
  %_ = shl i8 %374, 1
  %_73 = shl i8 %374, 1
  %375 = sub i8 0, 1
  %376 = sub i8 %374, %375
  %inc29alteredBB = add i8 %374, 1
  store i8 %376, i8* %arrayidx28alteredBB, align 1
  store i32 2147012065, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -291149657, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %377, 26
  store i32 -700687924, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 296855876
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 296855876
  %_86 = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 %378, 1890896065
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1890896065
  %_87 = sub i32 %378, 1
  %gen88 = mul i32 %384, 1
  %385 = sub i32 0, -838007282
  %386 = sub i32 %385, %378
  %387 = add i32 %386, -838007282
  %_89 = sub i32 0, %378
  %388 = add i32 %387, 1043069493
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1043069493
  %gen90 = add i32 %387, 1
  %391 = sub i32 0, %378
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc45alteredBB = add nsw i32 %378, 1
  store i32 %394, i32* %i, align 4
  store i32 -570177923, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %test, align 4
  %tobool64alteredBB = icmp ne i32 %395, 0
  store i32 490415490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart296, %originalBB94, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body50, %for.cond47, %for.end46, %originalBBpart292, %originalBB85, %for.inc44, %if.end43, %if.then38, %for.body35, %originalBBpart283, %originalBB81, %for.cond32, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end30, %originalBBpart275, %originalBB72, %if.then22, %originalBBpart270, %originalBB68, %land.lhs.true18, %if.end14, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
