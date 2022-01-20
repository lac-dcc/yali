; ModuleID = 'source-C-CXX/16/821.c'
source_filename = "source-C-CXX/16/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %S = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1745000549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1745000549, label %do.body
    i32 1020636520, label %if.then
    i32 -1433826970, label %originalBB
    i32 2146094058, label %originalBBpart2
    i32 1797526531, label %if.end
    i32 27740387, label %originalBB71
    i32 1679097336, label %originalBBpart273
    i32 -1274021375, label %do.body7
    i32 1626466795, label %for.cond
    i32 -660429486, label %for.body
    i32 601009303, label %if.then13
    i32 1088704778, label %originalBB75
    i32 -1792345387, label %originalBBpart277
    i32 -1768269821, label %if.end14
    i32 -1354182800, label %originalBB79
    i32 1655052073, label %originalBBpart281
    i32 713685701, label %for.inc
    i32 -1177687805, label %originalBB83
    i32 -355068580, label %originalBBpart295
    i32 -434374674, label %for.end
    i32 -1955427798, label %if.then17
    i32 -1685087747, label %if.else
    i32 908726585, label %for.cond18
    i32 -1920296505, label %originalBB97
    i32 903473534, label %originalBBpart299
    i32 -831018121, label %for.body21
    i32 1040626985, label %if.then27
    i32 1322473074, label %if.end32
    i32 -848062036, label %for.inc33
    i32 98959494, label %for.end34
    i32 -641168787, label %if.end35
    i32 -1361022678, label %do.cond
    i32 1096459599, label %do.end
    i32 1139574545, label %for.cond36
    i32 1913637765, label %for.body39
    i32 -192884504, label %if.then45
    i32 530592235, label %if.else48
    i32 85042799, label %originalBB101
    i32 620080879, label %originalBBpart2103
    i32 -1314603507, label %if.then54
    i32 1107826776, label %if.else57
    i32 302816402, label %if.end60
    i32 467892698, label %originalBB105
    i32 1593695458, label %originalBBpart2107
    i32 -1169474809, label %if.end61
    i32 1487177865, label %for.inc62
    i32 1046882888, label %for.end64
    i32 -388326836, label %do.cond69
    i32 1183397548, label %originalBB109
    i32 -1998471659, label %originalBBpart2111
    i32 326190145, label %do.end70
    i32 -770275575, label %originalBBalteredBB
    i32 -441721892, label %originalBB71alteredBB
    i32 -1745585007, label %originalBB75alteredBB
    i32 319817034, label %originalBB79alteredBB
    i32 1852635765, label %originalBB83alteredBB
    i32 -1209108301, label %originalBB97alteredBB
    i32 1556682653, label %originalBB101alteredBB
    i32 1046396607, label %originalBB105alteredBB
    i32 -834316543, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %S to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %S, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #5
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #6
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 1020636520, i32 1797526531
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1137268420
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1137268420
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1433826970, i32 -770275575
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %44 = select i1 %42, i32 2146094058, i32 -770275575
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 326190145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 27740387, i32 -441721892
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1520878471
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1520878471
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1679097336, i32 -441721892
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1274021375, i32* %switchVar
  br label %loopEnd

do.body7:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  store i32 %74, i32* %i, align 4
  store i32 1626466795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %len, align 4
  %cmp8 = icmp slt i32 %75, %76
  %77 = select i1 %cmp8, i32 -660429486, i32 -434374674
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %79 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %80 = select i1 %cmp11, i32 601009303, i32 -1768269821
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
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
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1088704778, i32 -1745585007
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1584044183
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1584044183
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1792345387, i32 -1745585007
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -434374674, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1354182800, i32 319817034
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2075942909
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2075942909
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1655052073, i32 319817034
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 713685701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 863666298
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 863666298
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1177687805, i32 1852635765
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, 846243970
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 846243970
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -299782791
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -299782791
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -355068580, i32 1852635765
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1626466795, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  store i32 %221, i32* %m, align 4
  %222 = load i32, i32* %m, align 4
  %223 = load i32, i32* %len, align 4
  %cmp15 = icmp eq i32 %222, %223
  %224 = select i1 %cmp15, i32 -1955427798, i32 -1685087747
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1096459599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  store i32 %225, i32* %i, align 4
  store i32 908726585, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1014683209
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1014683209
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 -1920296505, i32 -1209108301
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %cmp19 = icmp sge i32 %253, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 903473534, i32 -1209108301
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %280 = select i1 %cmp19.reload, i32 -831018121, i32 98959494
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %281 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom22
  %282 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %282 to i32
  %cmp25 = icmp eq i32 %conv24, 40
  %283 = select i1 %cmp25, i32 1040626985, i32 1322473074
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %284 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom28
  store i8 49, i8* %arrayidx29, align 1
  %285 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %285 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom30
  store i8 49, i8* %arrayidx31, align 1
  store i32 98959494, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -848062036, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = add i32 %286, -1681201036
  %288 = add i32 %287, -1
  %289 = sub i32 %288, -1681201036
  %dec = add nsw i32 %286, -1
  store i32 %289, i32* %i, align 4
  store i32 908726585, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -641168787, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %290 = load i32, i32* %m, align 4
  %291 = add i32 %290, 894757029
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 894757029
  %add = add nsw i32 %290, 1
  store i32 %293, i32* %m, align 4
  store i32 -1361022678, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %294 = select i1 true, i32 -1274021375, i32 1096459599
  store i32 %294, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1139574545, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = load i32, i32* %len, align 4
  %cmp37 = icmp slt i32 %295, %296
  %297 = select i1 %cmp37, i32 1913637765, i32 1046882888
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom40
  %299 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %299 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  %300 = select i1 %cmp43, i32 -192884504, i32 530592235
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %301 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  store i32 -1169474809, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -47763485
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -47763485
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 85042799, i32 1556682653
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %317 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom49
  %318 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %318 to i32
  %cmp52 = icmp eq i32 %conv51, 41
  store i1 %cmp52, i1* %cmp52.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 16313662
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 16313662
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 620080879, i32 1556682653
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %334 = select i1 %cmp52.reload, i32 -1314603507, i32 1107826776
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom55
  store i8 63, i8* %arrayidx56, align 1
  store i32 302816402, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %336 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom58
  store i8 32, i8* %arrayidx59, align 1
  store i32 302816402, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1899103074
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1899103074
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 467892698, i32 1046396607
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1426790274
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1426790274
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1593695458, i32 1046396607
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1169474809, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1487177865, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -1532580456
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1532580456
  %inc63 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 1139574545, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [101 x i8], [101 x i8]* %S, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  %arraydecay67 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  store i32 -388326836, i32* %switchVar
  br label %loopEnd

do.cond69:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1172313516
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1172313516
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1183397548, i32 -834316543
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -461645192
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -461645192
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1998471659, i32 -834316543
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %437 = select i1 true, i32 -1745000549, i32 326190145
  store i32 %437, i32* %switchVar
  br label %loopEnd

do.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1433826970, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 27740387, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1088704778, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1354182800, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_ = sub i32 0, %438
  %441 = sub i32 %440, 1402248045
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1402248045
  %gen = add i32 %440, 1
  %444 = sub i32 0, 55933330
  %445 = sub i32 %444, %438
  %446 = add i32 %445, 55933330
  %_84 = sub i32 0, %438
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen85 = add i32 %446, 1
  %_86 = shl i32 %438, 1
  %449 = add i32 0, -100462858
  %450 = sub i32 %449, %438
  %451 = sub i32 %450, -100462858
  %_87 = sub i32 0, %438
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen88 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = add i32 %438, %454
  %_89 = sub i32 %438, 1
  %gen90 = mul i32 %455, 1
  %_91 = shl i32 %438, 1
  %456 = add i32 0, -763722592
  %457 = sub i32 %456, %438
  %458 = sub i32 %457, -763722592
  %_92 = sub i32 0, %438
  %459 = add i32 %458, -852637581
  %460 = add i32 %459, 1
  %461 = sub i32 %460, -852637581
  %gen93 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %438, %462
  %incalteredBB = add nsw i32 %438, 1
  store i32 %463, i32* %i, align 4
  store i32 -1177687805, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sge i32 %464, 0
  store i32 -1920296505, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %465 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom49alteredBB
  %466 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %466 to i32
  %cmp52alteredBB = icmp eq i32 %conv51alteredBB, 41
  store i32 85042799, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 467892698, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1183397548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %do.cond69, %for.end64, %for.inc62, %if.end61, %originalBBpart2107, %originalBB105, %if.end60, %if.else57, %if.then54, %originalBBpart2103, %originalBB101, %if.else48, %if.then45, %for.body39, %for.cond36, %do.end, %do.cond, %if.end35, %for.end34, %for.inc33, %if.end32, %if.then27, %for.body21, %originalBBpart299, %originalBB97, %for.cond18, %if.else, %if.then17, %for.end, %originalBBpart295, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end14, %originalBBpart277, %originalBB75, %if.then13, %for.body, %for.cond, %do.body7, %originalBBpart273, %originalBB71, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
