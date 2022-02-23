; ModuleID = 'source-C-CXX/22/801.c'
source_filename = "source-C-CXX/22/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %s = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %f = alloca i8*, align 8
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr4, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %1 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  store i8* %add.ptr7, i8** %q, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %2 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -1
  store i8* %add.ptr11, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1504602561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1504602561, label %for.cond
    i32 1696339208, label %for.body
    i32 -1047414371, label %if.then
    i32 305400706, label %for.cond18
    i32 925674782, label %for.body21
    i32 -916660252, label %for.inc
    i32 556495716, label %for.end
    i32 -1162725031, label %originalBB
    i32 -1965305021, label %originalBBpart2
    i32 -452069170, label %if.end
    i32 -1661413852, label %originalBB44
    i32 773170954, label %originalBBpart246
    i32 1573329854, label %for.inc25
    i32 -1458107094, label %for.end27
    i32 1358003352, label %originalBB48
    i32 1942617015, label %originalBBpart250
    i32 324723611, label %for.cond30
    i32 287889476, label %land.lhs.true
    i32 159669251, label %originalBB52
    i32 -507813248, label %originalBBpart254
    i32 -2112443027, label %if.then37
    i32 -1081985908, label %originalBB56
    i32 -169267149, label %originalBBpart258
    i32 -1279496253, label %if.else
    i32 591023200, label %originalBB60
    i32 590578708, label %originalBBpart262
    i32 1367862712, label %if.end40
    i32 -311374791, label %originalBB64
    i32 1704511786, label %originalBBpart266
    i32 289128359, label %for.inc41
    i32 -1513762031, label %originalBB68
    i32 -1881367222, label %originalBBpart270
    i32 -779597044, label %for.end43
    i32 46276823, label %originalBBalteredBB
    i32 998642636, label %originalBB44alteredBB
    i32 1561223700, label %originalBB48alteredBB
    i32 -767991193, label %originalBB52alteredBB
    i32 -524698619, label %originalBB56alteredBB
    i32 -1993819568, label %originalBB60alteredBB
    i32 1040101619, label %originalBB64alteredBB
    i32 -108659553, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %cmp = icmp uge i8* %3, %arraydecay12
  %4 = select i1 %cmp, i32 1696339208, i32 -1458107094
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %p, align 8
  %6 = load i8, i8* %5, align 1
  %conv14 = sext i8 %6 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %7 = select i1 %cmp15, i32 -1047414371, i32 -452069170
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %add.ptr17, i8** %f, align 8
  store i32 305400706, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %9 = load i8*, i8** %f, align 8
  %10 = load i8*, i8** %q, align 8
  %cmp19 = icmp ult i8* %9, %10
  %11 = select i1 %cmp19, i32 925674782, i32 556495716
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %12 = load i8*, i8** %f, align 8
  %13 = load i8, i8* %12, align 1
  %conv22 = sext i8 %13 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  store i32 -916660252, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %f, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %f, align 8
  store i32 305400706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 632281751
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 632281751
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
  %41 = select i1 %39, i32 -1162725031, i32 46276823
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %42 = load i8*, i8** %p, align 8
  store i8* %42, i8** %q, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -2125288149
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2125288149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1965305021, i32 46276823
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -452069170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1403556504
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1403556504
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1661413852, i32 998642636
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 773170954, i32 998642636
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1573329854, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %99 = load i8*, i8** %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %99, i32 -1
  store i8* %incdec.ptr26, i8** %p, align 8
  store i32 1504602561, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1358003352, i32 1561223700
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay28, i8** %p, align 8
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay29, i8** %p, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1685836167
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1685836167
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1942617015, i32 1561223700
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 324723611, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %141 = load i8*, i8** %p, align 8
  %142 = load i8, i8* %141, align 1
  %conv31 = sext i8 %142 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %143 = select i1 %cmp32, i32 287889476, i32 -1279496253
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1494809797
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1494809797
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 159669251, i32 -767991193
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i8, i8* %159, align 1
  %conv34 = sext i8 %160 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -507813248, i32 -767991193
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 -2112443027, i32 -1279496253
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1542497379
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1542497379
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1081985908, i32 -524698619
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %203 = load i8*, i8** %p, align 8
  %204 = load i8, i8* %203, align 1
  %conv38 = sext i8 %204 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 947663036
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 947663036
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -169267149, i32 -524698619
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1367862712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 591023200, i32 -1993819568
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -458634583
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -458634583
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 590578708, i32 -1993819568
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -779597044, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1291177587
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1291177587
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -311374791, i32 1040101619
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1704511786, i32 1040101619
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 289128359, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2094763011
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2094763011
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1513762031, i32 -108659553
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %353 = load i8*, i8** %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %353, i32 1
  store i8* %incdec.ptr42, i8** %p, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1881367222, i32 -108659553
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 324723611, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %idxprom = sext i32 %368 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %369 = load i8*, i8** %p, align 8
  store i8* %369, i8** %q, align 8
  store i32 -1162725031, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1661413852, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay28alteredBB, i8** %p, align 8
  %arraydecay29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay29alteredBB, i8** %p, align 8
  store i32 1358003352, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %370 = load i8*, i8** %p, align 8
  %371 = load i8, i8* %370, align 1
  %conv34alteredBB = sext i8 %371 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 0
  store i32 159669251, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %372 = load i8*, i8** %p, align 8
  %373 = load i8, i8* %372, align 1
  %conv38alteredBB = sext i8 %373 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -1081985908, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 591023200, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -311374791, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %374 = load i8*, i8** %p, align 8
  %incdec.ptr42alteredBB = getelementptr inbounds i8, i8* %374, i32 1
  store i8* %incdec.ptr42alteredBB, i8** %p, align 8
  store i32 -1513762031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc41, %originalBBpart266, %originalBB64, %if.end40, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then37, %originalBBpart254, %originalBB52, %land.lhs.true, %for.cond30, %originalBBpart250, %originalBB48, %for.end27, %for.inc25, %originalBBpart246, %originalBB44, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body21, %for.cond18, %if.then, %for.body, %for.cond, %switchDefault
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
