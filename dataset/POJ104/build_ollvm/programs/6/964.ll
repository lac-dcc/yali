; ModuleID = 'source-C-CXX/6/964.c'
source_filename = "source-C-CXX/6/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %temp = alloca [257 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %time = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [257 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 257, i32 16, i1 false)
  %1 = bitcast i8* %0 to [257 x i8]*
  %2 = getelementptr [257 x i8], [257 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [257 x i8]* %sub to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 257, i32 16, i1 false)
  %4 = bitcast i8* %3 to [257 x i8]*
  %5 = getelementptr [257 x i8], [257 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [257 x i8]* %rep to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 257, i32 16, i1 false)
  %7 = bitcast i8* %6 to [257 x i8]*
  %8 = getelementptr [257 x i8], [257 x i8]* %7, i32 0, i32 0
  store i8 48, i8* %8
  %9 = bitcast [257 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 257, i32 16, i1 false)
  %10 = bitcast i8* %9 to [257 x i8]*
  %11 = getelementptr [257 x i8], [257 x i8]* %10, i32 0, i32 0
  store i8 48, i8* %11
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -229658959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -229658959, label %for.cond
    i32 -888172387, label %for.body
    i32 913395105, label %for.cond9
    i32 -1806380318, label %for.body12
    i32 1254527800, label %originalBB
    i32 1050380181, label %originalBBpart2
    i32 -718193768, label %for.inc
    i32 -1467065997, label %originalBB45
    i32 -1250695382, label %originalBBpart257
    i32 1225654396, label %for.end
    i32 1812406161, label %if.then
    i32 91426112, label %originalBB59
    i32 -418692031, label %originalBBpart261
    i32 1356250770, label %if.end
    i32 -1253789963, label %for.inc21
    i32 -218658813, label %for.end23
    i32 -1148045721, label %originalBB63
    i32 -1825685518, label %originalBBpart265
    i32 -1402290572, label %if.then29
    i32 985872887, label %for.cond30
    i32 -1044255049, label %for.body33
    i32 945884841, label %for.inc38
    i32 896151828, label %originalBB67
    i32 -1355797463, label %originalBBpart278
    i32 -10671724, label %for.end41
    i32 -609971364, label %if.end42
    i32 -1367335216, label %originalBB80
    i32 1688712734, label %originalBBpart282
    i32 -675682979, label %originalBBalteredBB
    i32 -2015260281, label %originalBB45alteredBB
    i32 -512678266, label %originalBB59alteredBB
    i32 1735994949, label %originalBB63alteredBB
    i32 348552533, label %originalBB67alteredBB
    i32 1432937648, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 -888172387, i32 -218658813
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 913395105, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %len2, align 4
  %cmp10 = icmp slt i32 %16, %17
  %18 = select i1 %cmp10, i32 -1806380318, i32 1225654396
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1254527800, i32 -675682979
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i64 0, i64 %idxprom13
  store i8 %46, i8* %arrayidx14, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -432455492
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -432455492
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1050380181, i32 -675682979
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -718193768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1801330090
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1801330090
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1467065997, i32 -2015260281
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc15 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1250695382, i32 -2015260281
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 913395105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  store i32 %112, i32* %i, align 4
  %arraydecay16 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay17) #4
  %cmp19 = icmp eq i32 %call18, 0
  %113 = select i1 %cmp19, i32 1812406161, i32 1356250770
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 91426112, i32 -512678266
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  store i32 %128, i32* %time, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -418692031, i32 -512678266
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -218658813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1253789963, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc22 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -229658959, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -592473027
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -592473027
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1148045721, i32 1735994949
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call26 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay25) #4
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1825685518, i32 1735994949
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %199 = select i1 %cmp27.reload, i32 -1402290572, i32 -609971364
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %200 = load i32, i32* %time, align 4
  store i32 %200, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 985872887, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %time, align 4
  %203 = load i32, i32* %len2, align 4
  %204 = sub i32 0, %202
  %205 = sub i32 0, %203
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %202, %203
  %cmp31 = icmp slt i32 %201, %207
  %208 = select i1 %cmp31, i32 -1044255049, i32 -10671724
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom34
  %210 = load i8, i8* %arrayidx35, align 1
  %211 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %211 to i64
  %arrayidx37 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxprom36
  store i8 %210, i8* %arrayidx37, align 1
  store i32 945884841, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 896151828, i32 348552533
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc39 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc40 = add nsw i32 %241, 1
  store i32 %243, i32* %j, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 297987794
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 297987794
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1355797463, i32 348552533
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 985872887, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -609971364, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1367335216, i32 1432937648
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1688712734, i32 1432937648
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %325 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %325 to i64
  %arrayidx14alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i64 0, i64 %idxprom13alteredBB
  store i8 %324, i8* %arrayidx14alteredBB, align 1
  store i32 1254527800, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 0, -1109662347
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -1109662347
  %_ = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen = add i32 %329, 1
  %334 = sub i32 0, -849321231
  %335 = sub i32 %334, %326
  %336 = add i32 %335, -849321231
  %_46 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen47 = add i32 %336, 1
  %341 = sub i32 %326, 283224478
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 283224478
  %_48 = sub i32 %326, 1
  %gen49 = mul i32 %343, 1
  %344 = sub i32 0, %326
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %326, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 2128650826
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2128650826
  %_50 = sub i32 %348, 1
  %gen51 = mul i32 %351, 1
  %352 = add i32 0, -57461892
  %353 = sub i32 %352, %348
  %354 = sub i32 %353, -57461892
  %_52 = sub i32 0, %348
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen53 = add i32 %354, 1
  %359 = sub i32 0, %348
  %360 = add i32 0, %359
  %_54 = sub i32 0, %348
  %361 = add i32 %360, 1722066102
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1722066102
  %gen55 = add i32 %360, 1
  %364 = add i32 %348, -65933572
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -65933572
  %inc15alteredBB = add nsw i32 %348, 1
  store i32 %366, i32* %i, align 4
  store i32 -1467065997, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  store i32 %367, i32* %time, align 4
  store i32 91426112, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %temp, i32 0, i32 0
  %arraydecay25alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i32 0, i32 0
  %call26alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay25alteredBB) #4
  %cmp27alteredBB = icmp eq i32 %call26alteredBB, 0
  store i32 -1148045721, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 1105796788
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1105796788
  %_68 = sub i32 %368, 1
  %gen69 = mul i32 %371, 1
  %372 = sub i32 %368, -66495420
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -66495420
  %_70 = sub i32 %368, 1
  %gen71 = mul i32 %374, 1
  %375 = add i32 %368, 1327183096
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1327183096
  %_72 = sub i32 %368, 1
  %gen73 = mul i32 %377, 1
  %_74 = shl i32 %368, 1
  %378 = sub i32 0, %368
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc39alteredBB = add nsw i32 %368, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* %j, align 4
  %383 = add i32 0, 1130110136
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1130110136
  %_75 = sub i32 0, %382
  %386 = add i32 %385, 1377702096
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 1377702096
  %gen76 = add i32 %385, 1
  %389 = sub i32 0, %382
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc40alteredBB = add nsw i32 %382, 1
  store i32 %392, i32* %j, align 4
  store i32 896151828, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay43alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %s, i32 0, i32 0
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43alteredBB)
  store i32 -1367335216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB80, %if.end42, %for.end41, %originalBBpart278, %originalBB67, %for.inc38, %for.body33, %for.cond30, %if.then29, %originalBBpart265, %originalBB63, %for.end23, %for.inc21, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.end, %originalBBpart257, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
