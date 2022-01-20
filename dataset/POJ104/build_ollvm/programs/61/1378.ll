; ModuleID = 'source-C-CXX/61/1378.c'
source_filename = "source-C-CXX/61/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @getmemory(i32 %num) #0 {
entry:
  %num.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias i8* @malloc(i64 %mul) #4
  store i8* %call, i8** %p, align 8
  %1 = load i8*, i8** %p, align 8
  ret i8* %1
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %n = alloca i32, align 4
  %call = call i8* @getmemory(i32 100)
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  store i8* %0, i8** %a, align 8
  store i8* %0, i8** %p1, align 8
  %1 = load i8*, i8** %str, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %str, align 8
  %call2 = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %3 = load i8*, i8** %a, align 8
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  store i8* %add.ptr, i8** %b, align 8
  %5 = load i8*, i8** %a, align 8
  store i8* %5, i8** %str, align 8
  %switchVar = alloca i32
  store i32 902074373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 902074373, label %for.cond
    i32 1644231092, label %for.body
    i32 -1691989325, label %originalBB
    i32 453059060, label %originalBBpart2
    i32 532746936, label %if.then
    i32 1558925876, label %if.then11
    i32 -67557580, label %originalBB34
    i32 -1342249942, label %originalBBpart236
    i32 -1200447065, label %for.cond12
    i32 -483216526, label %for.body16
    i32 844937536, label %for.inc
    i32 1738549563, label %originalBB38
    i32 -672568579, label %originalBBpart240
    i32 952574504, label %for.end
    i32 1571545104, label %if.else
    i32 -2133234608, label %originalBB42
    i32 805070792, label %originalBBpart244
    i32 -63990208, label %if.end
    i32 953963214, label %originalBB46
    i32 320939954, label %originalBBpart248
    i32 -1343462616, label %if.else19
    i32 52082697, label %if.end21
    i32 1332299225, label %for.end22
    i32 24374020, label %for.cond23
    i32 -2057413905, label %originalBB50
    i32 -810512469, label %originalBBpart252
    i32 234413687, label %for.body28
    i32 421615630, label %for.inc31
    i32 1155705419, label %for.end33
    i32 1417078716, label %originalBBalteredBB
    i32 -904441820, label %originalBB34alteredBB
    i32 1676822618, label %originalBB38alteredBB
    i32 1446759265, label %originalBB42alteredBB
    i32 -1062671314, label %originalBB46alteredBB
    i32 205714736, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %str, align 8
  %7 = load i8*, i8** %b, align 8
  %cmp = icmp ult i8* %6, %7
  %8 = select i1 %cmp, i32 1644231092, i32 1332299225
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 716426310
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 716426310
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1691989325, i32 1417078716
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %str, align 8
  %25 = load i8, i8* %24, align 1
  %conv4 = sext i8 %25 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -209675818
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -209675818
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 453059060, i32 1417078716
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %41 = select i1 %cmp5.reload, i32 532746936, i32 -1343462616
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i8*, i8** %str, align 8
  store i8* %42, i8** %p1, align 8
  %43 = load i8*, i8** %p1, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %43, i64 1
  %44 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %44 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %45 = select i1 %cmp9, i32 1558925876, i32 1571545104
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1846680363
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1846680363
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -67557580, i32 -904441820
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %61 = load i8*, i8** %str, align 8
  store i8* %61, i8** %p1, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 236878325
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 236878325
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1342249942, i32 -904441820
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1200447065, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %77 = load i8*, i8** %p1, align 8
  %78 = load i8*, i8** %b, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %78, i64 -1
  %cmp14 = icmp ult i8* %77, %add.ptr13
  %79 = select i1 %cmp14, i32 -483216526, i32 952574504
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %80 = load i8*, i8** %p1, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %80, i64 1
  %81 = load i8, i8* %add.ptr17, align 1
  %82 = load i8*, i8** %p1, align 8
  store i8 %81, i8* %82, align 1
  store i32 844937536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1738549563, i32 1676822618
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %109 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
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
  %123 = select i1 %121, i32 -672568579, i32 1676822618
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1200447065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, 1645198669
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1645198669
  %sub = sub nsw i32 %124, 1
  store i32 %127, i32* %n, align 4
  store i32 -63990208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 2103373753
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2103373753
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 -2133234608, i32 1446759265
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %155 = load i8*, i8** %str, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %incdec.ptr18, i8** %str, align 8
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 805070792, i32 1446759265
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -63990208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -252697012
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -252697012
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 953963214, i32 -1062671314
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 320939954, i32 -1062671314
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 52082697, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %223 = load i8*, i8** %str, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %223, i32 1
  store i8* %incdec.ptr20, i8** %str, align 8
  store i32 52082697, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 902074373, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %224 = load i8*, i8** %a, align 8
  store i8* %224, i8** %p1, align 8
  store i32 24374020, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 902590388
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 902590388
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -2057413905, i32 205714736
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %252 = load i8*, i8** %p1, align 8
  %253 = load i8*, i8** %a, align 8
  %254 = load i32, i32* %n, align 4
  %idx.ext24 = sext i32 %254 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %253, i64 %idx.ext24
  %cmp26 = icmp ult i8* %252, %add.ptr25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1967156864
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1967156864
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -810512469, i32 205714736
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %270 = select i1 %cmp26.reload, i32 234413687, i32 1155705419
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %271 = load i8*, i8** %p1, align 8
  %272 = load i8, i8* %271, align 1
  %conv29 = sext i8 %272 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 421615630, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %273 = load i8*, i8** %p1, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %incdec.ptr32, i8** %p1, align 8
  store i32 24374020, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i8*, i8** %str, align 8
  %275 = load i8, i8* %274, align 1
  %conv4alteredBB = sext i8 %275 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -1691989325, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %276 = load i8*, i8** %str, align 8
  store i8* %276, i8** %p1, align 8
  store i32 -67557580, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %277 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  store i32 1738549563, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %278 = load i8*, i8** %str, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %incdec.ptr18alteredBB, i8** %str, align 8
  store i32 -2133234608, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 953963214, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %279 = load i8*, i8** %p1, align 8
  %280 = load i8*, i8** %a, align 8
  %281 = load i32, i32* %n, align 4
  %idx.ext24alteredBB = sext i32 %281 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %280, i64 %idx.ext24alteredBB
  %cmp26alteredBB = icmp ult i8* %279, %add.ptr25alteredBB
  store i32 -2057413905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body28, %originalBBpart252, %originalBB50, %for.cond23, %for.end22, %if.end21, %if.else19, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.else, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body16, %for.cond12, %originalBBpart236, %originalBB34, %if.then11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
