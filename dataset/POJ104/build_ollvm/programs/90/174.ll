; ModuleID = 'source-C-CXX/90/174.c'
source_filename = "source-C-CXX/90/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34403444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 34403444, label %for.cond
    i32 -1373701176, label %for.body
    i32 -1702093628, label %originalBB
    i32 -1586568987, label %originalBBpart2
    i32 909423154, label %for.inc
    i32 -594285554, label %originalBB42
    i32 70780545, label %originalBBpart250
    i32 -1574673668, label %for.end
    i32 1341416350, label %originalBB52
    i32 -1649305801, label %originalBBpart255
    i32 654594378, label %for.cond22
    i32 1685536867, label %for.body27
    i32 63996306, label %for.inc32
    i32 2060337803, label %for.end34
    i32 1883012284, label %originalBB57
    i32 -843366439, label %originalBBpart259
    i32 -454061833, label %originalBBalteredBB
    i32 -759634527, label %originalBB42alteredBB
    i32 -1997124160, label %originalBB52alteredBB
    i32 -650425065, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %4) #5
  %5 = sub i64 0, 1
  %6 = add i64 %call2, %5
  %sub = sub i64 %call2, 1
  %cmp = icmp ult i64 %conv, %6
  %7 = select i1 %cmp, i32 -1373701176, i32 -1574673668
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1702093628, i32 -454061833
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %p, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %36 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %36 to i32
  %37 = load i8*, i8** %p, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %38 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %37, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %39 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %39 to i32
  %40 = sub i32 0, %conv4
  %41 = sub i32 0, %conv8
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %conv4, %conv8
  %conv9 = trunc i32 %43 to i8
  %44 = load i8*, i8** %p, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %45 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %44, i64 %idx.ext10
  store i8 %conv9, i8* %add.ptr11, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -72263935
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -72263935
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1586568987, i32 -454061833
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 909423154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -594285554, i32 -759634527
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1660222720
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1660222720
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 304364897
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 304364897
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 70780545, i32 -759634527
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 34403444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1341416350, i32 -1997124160
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  %145 = load i8*, i8** %p, align 8
  %call12 = call i64 @strlen(i8* %145) #5
  %add.ptr13 = getelementptr inbounds i8, i8* %144, i64 %call12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %146 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %146 to i32
  %147 = load i8, i8* %c, align 1
  %conv16 = sext i8 %147 to i32
  %148 = sub i32 0, %conv16
  %149 = sub i32 %conv15, %148
  %add17 = add nsw i32 %conv15, %conv16
  %conv18 = trunc i32 %149 to i8
  %150 = load i8*, i8** %p, align 8
  %151 = load i8*, i8** %p, align 8
  %call19 = call i64 @strlen(i8* %151) #5
  %add.ptr20 = getelementptr inbounds i8, i8* %150, i64 %call19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  store i8 %conv18, i8* %add.ptr21, align 1
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -313755567
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -313755567
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1649305801, i32 -1997124160
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 654594378, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %conv23 = sext i32 %179 to i64
  %180 = load i8*, i8** %p, align 8
  %call24 = call i64 @strlen(i8* %180) #5
  %cmp25 = icmp ult i64 %conv23, %call24
  %181 = select i1 %cmp25, i32 1685536867, i32 2060337803
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %182 = load i8*, i8** %p, align 8
  %183 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %183 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %182, i64 %idx.ext28
  %184 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %184 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 63996306, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 1534033941
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1534033941
  %inc33 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 654594378, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1883012284, i32 -650425065
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1389789122
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1389789122
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -843366439, i32 -650425065
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i8*, i8** %p, align 8
  %243 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %243 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %242, i64 %idx.extalteredBB
  %244 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %244 to i32
  %245 = load i8*, i8** %p, align 8
  %246 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %246 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %245, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 1
  %247 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %247 to i32
  %_ = shl i32 %conv4alteredBB, %conv8alteredBB
  %248 = sub i32 %conv4alteredBB, -657041578
  %249 = sub i32 %248, %conv8alteredBB
  %250 = add i32 %249, -657041578
  %_35 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen = mul i32 %250, %conv8alteredBB
  %_36 = shl i32 %conv4alteredBB, %conv8alteredBB
  %_37 = shl i32 %conv4alteredBB, %conv8alteredBB
  %251 = add i32 %conv4alteredBB, -1454878930
  %252 = sub i32 %251, %conv8alteredBB
  %253 = sub i32 %252, -1454878930
  %_38 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen39 = mul i32 %253, %conv8alteredBB
  %254 = sub i32 0, %conv8alteredBB
  %255 = add i32 %conv4alteredBB, %254
  %_40 = sub i32 %conv4alteredBB, %conv8alteredBB
  %gen41 = mul i32 %255, %conv8alteredBB
  %256 = sub i32 0, %conv8alteredBB
  %257 = sub i32 %conv4alteredBB, %256
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv8alteredBB
  %conv9alteredBB = trunc i32 %257 to i8
  %258 = load i8*, i8** %p, align 8
  %259 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %259 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %258, i64 %idx.ext10alteredBB
  store i8 %conv9alteredBB, i8* %add.ptr11alteredBB, align 1
  store i32 -1702093628, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %_43 = shl i32 %260, 1
  %_44 = shl i32 %260, 1
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_45 = sub i32 %260, 1
  %gen46 = mul i32 %262, 1
  %263 = sub i32 %260, -1938788603
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1938788603
  %_47 = sub i32 %260, 1
  %gen48 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = sub i32 %260, %266
  %incalteredBB = add nsw i32 %260, 1
  store i32 %267, i32* %i, align 4
  store i32 -594285554, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %268 = load i8*, i8** %p, align 8
  %269 = load i8*, i8** %p, align 8
  %call12alteredBB = call i64 @strlen(i8* %269) #5
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %268, i64 %call12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 -1
  %270 = load i8, i8* %add.ptr14alteredBB, align 1
  %conv15alteredBB = sext i8 %270 to i32
  %271 = load i8, i8* %c, align 1
  %conv16alteredBB = sext i8 %271 to i32
  %_53 = shl i32 %conv15alteredBB, %conv16alteredBB
  %272 = sub i32 0, %conv16alteredBB
  %273 = sub i32 %conv15alteredBB, %272
  %add17alteredBB = add nsw i32 %conv15alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %273 to i8
  %274 = load i8*, i8** %p, align 8
  %275 = load i8*, i8** %p, align 8
  %call19alteredBB = call i64 @strlen(i8* %275) #5
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %274, i64 %call19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %add.ptr20alteredBB, i64 -1
  store i8 %conv18alteredBB, i8* %add.ptr21alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1341416350, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1883012284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB57, %for.end34, %for.inc32, %for.body27, %for.cond22, %originalBBpart255, %originalBB52, %for.end, %originalBBpart250, %originalBB42, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
