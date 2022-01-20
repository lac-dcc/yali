; ModuleID = 'source-C-CXX/44/491.c'
source_filename = "source-C-CXX/44/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool20.reg2mem = alloca i1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -848602939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -848602939, label %for.cond
    i32 -2130217139, label %for.body
    i32 1301148091, label %if.then
    i32 1845992863, label %for.cond10
    i32 -1121799920, label %for.body16
    i32 318792666, label %originalBB
    i32 -536522224, label %originalBBpart2
    i32 -1239120746, label %if.then21
    i32 336407523, label %originalBB32
    i32 1706227687, label %originalBBpart234
    i32 1621036703, label %if.end
    i32 -1377413405, label %originalBB36
    i32 -1368841418, label %originalBBpart238
    i32 -1749722152, label %for.inc
    i32 -1045688998, label %originalBB40
    i32 1894423268, label %originalBBpart250
    i32 377870791, label %for.end
    i32 1358484126, label %if.then24
    i32 1203577199, label %if.end26
    i32 1167648643, label %if.end27
    i32 1673468155, label %for.inc28
    i32 -2032119512, label %for.end31
    i32 517201575, label %originalBB52
    i32 1822168658, label %originalBBpart254
    i32 1133091135, label %originalBBalteredBB
    i32 95270448, label %originalBB32alteredBB
    i32 430915639, label %originalBB36alteredBB
    i32 1047233284, label %originalBB40alteredBB
    i32 438140481, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5
  %cmp = icmp ult i8* %0, %add.ptr
  %1 = select i1 %cmp, i32 -2130217139, i32 -2032119512
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %4 = load i8, i8* %arraydecay6, align 16
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  %5 = select i1 %cmp8, i32 1301148091, i32 1167648643
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1845992863, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %conv11 = sext i32 %6 to i64
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %cmp14 = icmp ult i64 %conv11, %call13
  %7 = select i1 %cmp14, i32 -1121799920, i32 377870791
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1571316760
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1571316760
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 318792666, i32 1133091135
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %24 = load i8, i8* %add.ptr18, align 1
  %tobool = icmp ne i8 %24, 0
  %25 = xor i1 %tobool, true
  %26 = and i1 true, %25
  %27 = xor i1 true, true
  %28 = and i1 %tobool, %27
  %29 = or i1 %26, %28
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %29 to i32
  %conv19 = trunc i32 %lnot.ext to i8
  %30 = load i8*, i8** %p, align 8
  store i8 %conv19, i8* %30, align 1
  %tobool20 = icmp ne i8 %conv19, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -536522224, i32 1133091135
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %45 = select i1 %tobool20.reload, i32 -1239120746, i32 1621036703
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 734747473
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 734747473
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 336407523, i32 95270448
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -703732160
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -703732160
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1706227687, i32 95270448
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 377870791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1842551417
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1842551417
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1377413405, i32 430915639
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1368841418, i32 430915639
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1749722152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -70467872
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -70467872
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1045688998, i32 1047233284
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1528500906
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1528500906
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %160, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1894423268, i32 1047233284
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1845992863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %cmp22 = icmp eq i32 %187, 0
  %188 = select i1 %cmp22, i32 1358484126, i32 1203577199
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1203577199, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -2032119512, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1673468155, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %190 = load i8*, i8** %p, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %incdec.ptr29, i8** %p, align 8
  %191 = load i32, i32* %t, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc30 = add nsw i32 %191, 1
  store i32 %193, i32* %t, align 4
  store i32 -848602939, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1643107628
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1643107628
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 517201575, i32 438140481
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1110055291
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1110055291
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1822168658, i32 438140481
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %248 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %248 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.extalteredBB
  %249 = load i8, i8* %add.ptr18alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %249, 0
  %_ = shl i1 %toboolalteredBB, true
  %250 = xor i1 %toboolalteredBB, true
  %251 = and i1 true, %250
  %252 = xor i1 true, true
  %253 = and i1 %toboolalteredBB, %252
  %254 = or i1 %251, %253
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  %lnot.extalteredBB = zext i1 %254 to i32
  %conv19alteredBB = trunc i32 %lnot.extalteredBB to i8
  %255 = load i8*, i8** %p, align 8
  store i8 %conv19alteredBB, i8* %255, align 1
  %tobool20alteredBB = icmp ne i8 %conv19alteredBB, 0
  store i32 318792666, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 336407523, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1377413405, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_41 = sub i32 0, %256
  %259 = sub i32 %258, -1477472191
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1477472191
  %gen = add i32 %258, 1
  %_42 = shl i32 %256, 1
  %_43 = shl i32 %256, 1
  %_44 = shl i32 %256, 1
  %262 = sub i32 0, %256
  %263 = add i32 0, %262
  %_45 = sub i32 0, %256
  %264 = sub i32 %263, -1139670445
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1139670445
  %gen46 = add i32 %263, 1
  %267 = sub i32 0, 1876995385
  %268 = sub i32 %267, %256
  %269 = add i32 %268, 1876995385
  %_47 = sub i32 0, %256
  %270 = sub i32 %269, -682208104
  %271 = add i32 %270, 1
  %272 = add i32 %271, -682208104
  %gen48 = add i32 %269, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %256, %273
  %incalteredBB = add nsw i32 %256, 1
  store i32 %274, i32* %j, align 4
  %275 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %275, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1045688998, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 517201575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end31, %for.inc28, %if.end27, %if.end26, %if.then24, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then21, %originalBBpart2, %originalBB, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
