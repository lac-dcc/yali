; ModuleID = 'source-C-CXX/48/1112.c'
source_filename = "source-C-CXX/48/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %c, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 26259760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 26259760, label %for.cond
    i32 -330402362, label %originalBB
    i32 -648986402, label %originalBBpart2
    i32 -1101824519, label %for.body
    i32 -936552848, label %originalBB37
    i32 570457316, label %originalBBpart239
    i32 2072398815, label %for.cond4
    i32 -2092529195, label %for.body7
    i32 839465447, label %while.cond
    i32 2088838229, label %while.body
    i32 664865697, label %if.then
    i32 2099589340, label %if.else
    i32 -756364184, label %if.end
    i32 2099846752, label %originalBB41
    i32 1109706692, label %originalBBpart243
    i32 -1451451381, label %while.end
    i32 -578402968, label %if.then18
    i32 925505503, label %originalBB45
    i32 -518369370, label %originalBBpart247
    i32 447970855, label %for.cond19
    i32 -233568763, label %for.body23
    i32 1862549204, label %for.inc
    i32 2005441899, label %originalBB49
    i32 1826149117, label %originalBBpart254
    i32 1905903968, label %for.end
    i32 -1161811289, label %if.end30
    i32 -713866409, label %for.inc31
    i32 256882386, label %for.end33
    i32 -1386557082, label %originalBB56
    i32 -1242537116, label %originalBBpart258
    i32 -918671605, label %for.inc34
    i32 -330829147, label %for.end36
    i32 394506891, label %originalBBalteredBB
    i32 1139655459, label %originalBB37alteredBB
    i32 -1165735893, label %originalBB41alteredBB
    i32 1958443728, label %originalBB45alteredBB
    i32 1957293973, label %originalBB49alteredBB
    i32 1076990500, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -376778713
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -376778713
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -330402362, i32 394506891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %c, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1838979447
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1838979447
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -648986402, i32 394506891
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1101824519, i32 -330829147
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1490652916
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1490652916
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -936552848, i32 1139655459
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -792607752
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -792607752
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 570457316, i32 1139655459
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2072398815, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %c, align 4
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %76, 1562961345
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1562961345
  %sub = sub nsw i32 %76, %77
  %cmp5 = icmp slt i32 %75, %80
  %81 = select i1 %cmp5, i32 -2092529195, i32 256882386
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  %82 = load i32, i32* %j, align 4
  store i32 %82, i32* %m, align 4
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %83, -1850090952
  %86 = add i32 %85, %84
  %87 = add i32 %86, -1850090952
  %add = add nsw i32 %83, %84
  store i32 %87, i32* %n, align 4
  store i32 839465447, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %88, %89
  %90 = select i1 %cmp8, i32 2088838229, i32 -1451451381
  store i32 %90, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %92 to i32
  %93 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  %95 = select i1 %cmp14, i32 664865697, i32 2099589340
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %96, -1160887799
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1160887799
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %m, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, 454658065
  %102 = add i32 %101, -1
  %103 = sub i32 %102, 454658065
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %n, align 4
  store i32 -756364184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -1451451381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -970942403
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -970942403
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2099846752, i32 -1165735893
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1641581634
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1641581634
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1109706692, i32 -1165735893
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 839465447, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* %temp, align 4
  %cmp16 = icmp eq i32 %146, 1
  %147 = select i1 %cmp16, i32 -578402968, i32 -1161811289
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1269050798
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1269050798
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 925505503, i32 1958443728
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %a, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -518369370, i32 1958443728
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 447970855, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add20 = add nsw i32 %203, %204
  %cmp21 = icmp sle i32 %202, %208
  %209 = select i1 %cmp21, i32 -233568763, i32 1905903968
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %idxprom24 = sext i32 %210 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom24
  %211 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %211 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  store i32 1862549204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -914246687
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -914246687
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2005441899, i32 1957293973
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc28 = add nsw i32 %227, 1
  store i32 %229, i32* %a, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1826149117, i32 1957293973
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 447970855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1161811289, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -713866409, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, -950664995
  %246 = add i32 %245, 1
  %247 = add i32 %246, -950664995
  %inc32 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 2072398815, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1595583986
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1595583986
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1386557082, i32 1076990500
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
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
  %276 = select i1 %274, i32 -1242537116, i32 1076990500
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -918671605, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc35 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 26259760, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp sle i32 %282, %283
  store i32 -330402362, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -936552848, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 2099846752, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  store i32 %284, i32* %a, align 4
  store i32 925505503, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %a, align 4
  %_ = shl i32 %285, 1
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %_50 = sub i32 %285, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %285, %288
  %_51 = sub i32 %285, 1
  %gen52 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %285, %290
  %inc28alteredBB = add nsw i32 %285, 1
  store i32 %291, i32* %a, align 4
  store i32 2005441899, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1386557082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart258, %originalBB56, %for.end33, %for.inc31, %if.end30, %for.end, %originalBBpart254, %originalBB49, %for.inc, %for.body23, %for.cond19, %originalBBpart247, %originalBB45, %if.then18, %while.end, %originalBBpart243, %originalBB41, %if.end, %if.else, %if.then, %while.body, %while.cond, %for.body7, %for.cond4, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
