; ModuleID = 'source-C-CXX/99/531.c'
source_filename = "source-C-CXX/99/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %p = alloca i8*, align 8
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %q = alloca i32*, align 8
  %0 = bitcast [300 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %1 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  store i32 0, i32* %count, align 4
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay2, i32** %q, align 8
  %switchVar = alloca i32
  store i32 1082604697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1082604697, label %for.cond
    i32 -661640432, label %originalBB
    i32 -1793069123, label %originalBBpart2
    i32 -1179623969, label %for.body
    i32 -2018323873, label %if.then
    i32 -1811832798, label %if.end
    i32 1892206949, label %for.inc
    i32 1137824701, label %for.end
    i32 -37828376, label %if.then11
    i32 909713097, label %if.else
    i32 -2138568938, label %for.cond14
    i32 1162094258, label %originalBB30
    i32 664197802, label %originalBBpart232
    i32 -557398582, label %for.body19
    i32 -317942051, label %if.then22
    i32 379333699, label %originalBB34
    i32 -2118533594, label %originalBBpart255
    i32 1144444750, label %if.end25
    i32 1505541623, label %for.inc26
    i32 -437781459, label %for.end28
    i32 1016883502, label %if.end29
    i32 426689706, label %originalBB57
    i32 591928859, label %originalBBpart259
    i32 -39560547, label %originalBBalteredBB
    i32 1136042964, label %originalBB30alteredBB
    i32 -237539891, label %originalBB34alteredBB
    i32 -923178065, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1312261761
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1312261761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -661640432, i32 -39560547
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1033670083
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1033670083
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1793069123, i32 -39560547
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1179623969, i32 1137824701
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %61 = load i8, i8* %60, align 1
  %conv4 = sext i8 %61 to i32
  %call5 = call i32 @islower(i32 %conv4) #4
  %tobool = icmp ne i32 %call5, 0
  %62 = select i1 %tobool, i32 -2018323873, i32 -1811832798
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %count, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %count, align 4
  %66 = load i32*, i32** %q, align 8
  %67 = load i8*, i8** %p, align 8
  %68 = load i8, i8* %67, align 1
  %conv6 = sext i8 %68 to i32
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr = getelementptr inbounds i32, i32* %66, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 -97
  %69 = load i32, i32* %add.ptr7, align 4
  %70 = add i32 %69, 2117448250
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 2117448250
  %inc8 = add nsw i32 %69, 1
  store i32 %72, i32* %add.ptr7, align 4
  store i32 -1811832798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1892206949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1082604697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %count, align 4
  %cmp9 = icmp eq i32 %74, 0
  %75 = select i1 %cmp9, i32 -37828376, i32 909713097
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1016883502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay13, i32** %q, align 8
  store i32 -2138568938, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1162094258, i32 1136042964
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %102 = load i32*, i32** %q, align 8
  %arraydecay15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay15, i64 26
  %cmp17 = icmp ult i32* %102, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1498760886
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1498760886
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 664197802, i32 1136042964
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %118 = select i1 %cmp17.reload, i32 -557398582, i32 -437781459
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %119 = load i32*, i32** %q, align 8
  %120 = load i32, i32* %119, align 4
  %cmp20 = icmp sgt i32 %120, 0
  %121 = select i1 %cmp20, i32 -317942051, i32 1144444750
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -259048506
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -259048506
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 379333699, i32 -237539891
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %149 = load i32*, i32** %q, align 8
  %arraydecay23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i32* %149 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %arraydecay23 to i64
  %150 = sub i64 %sub.ptr.lhs.cast, -1113910368618918568
  %151 = sub i64 %150, %sub.ptr.rhs.cast
  %152 = add i64 %151, -1113910368618918568
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %152, 4
  %153 = sub i64 0, %sub.ptr.div
  %154 = sub i64 0, 97
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %add = add nsw i64 %sub.ptr.div, 97
  %157 = load i32*, i32** %q, align 8
  %158 = load i32, i32* %157, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %156, i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2118533594, i32 -237539891
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1144444750, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1505541623, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %185 = load i32*, i32** %q, align 8
  %incdec.ptr27 = getelementptr inbounds i32, i32* %185, i32 1
  store i32* %incdec.ptr27, i32** %q, align 8
  store i32 -2138568938, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1016883502, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -923069983
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -923069983
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 426689706, i32 -923178065
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1893816791
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1893816791
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 591928859, i32 -923178065
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load i8*, i8** %p, align 8
  %229 = load i8, i8* %228, align 1
  %convalteredBB = sext i8 %229 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -661640432, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %230 = load i32*, i32** %q, align 8
  %arraydecay15alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %arraydecay15alteredBB, i64 26
  %cmp17alteredBB = icmp ult i32* %230, %add.ptr16alteredBB
  store i32 1162094258, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %231 = load i32*, i32** %q, align 8
  %arraydecay23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i32 0, i32 0
  %sub.ptr.lhs.castalteredBB = ptrtoint i32* %231 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i32* %arraydecay23alteredBB to i64
  %232 = sub i64 %sub.ptr.lhs.castalteredBB, 7910633176753723569
  %233 = sub i64 %232, %sub.ptr.rhs.castalteredBB
  %234 = add i64 %233, 7910633176753723569
  %_ = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %234, %sub.ptr.rhs.castalteredBB
  %_35 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %235 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %236 = add i64 %sub.ptr.lhs.castalteredBB, %235
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_36 = shl i64 %236, 4
  %237 = add i64 0, 5419234417857751646
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, 5419234417857751646
  %_37 = sub i64 0, %236
  %240 = sub i64 0, 4
  %241 = sub i64 %239, %240
  %gen38 = add i64 %239, 4
  %_39 = shl i64 %236, 4
  %242 = sub i64 0, 3683822371103386076
  %243 = sub i64 %242, %236
  %244 = add i64 %243, 3683822371103386076
  %_40 = sub i64 0, %236
  %245 = sub i64 0, %244
  %246 = sub i64 0, 4
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %gen41 = add i64 %244, 4
  %_42 = shl i64 %236, 4
  %sub.ptr.divalteredBB = sdiv exact i64 %236, 4
  %_43 = shl i64 %sub.ptr.divalteredBB, 97
  %249 = add i64 %sub.ptr.divalteredBB, -7667879896279957923
  %250 = sub i64 %249, 97
  %251 = sub i64 %250, -7667879896279957923
  %_44 = sub i64 %sub.ptr.divalteredBB, 97
  %gen45 = mul i64 %251, 97
  %_46 = shl i64 %sub.ptr.divalteredBB, 97
  %_47 = shl i64 %sub.ptr.divalteredBB, 97
  %252 = sub i64 0, %sub.ptr.divalteredBB
  %253 = add i64 0, %252
  %_48 = sub i64 0, %sub.ptr.divalteredBB
  %254 = sub i64 %253, -2483523712535478955
  %255 = add i64 %254, 97
  %256 = add i64 %255, -2483523712535478955
  %gen49 = add i64 %253, 97
  %257 = add i64 0, 2214365077437452819
  %258 = sub i64 %257, %sub.ptr.divalteredBB
  %259 = sub i64 %258, 2214365077437452819
  %_50 = sub i64 0, %sub.ptr.divalteredBB
  %260 = sub i64 0, 97
  %261 = sub i64 %259, %260
  %gen51 = add i64 %259, 97
  %_52 = shl i64 %sub.ptr.divalteredBB, 97
  %_53 = shl i64 %sub.ptr.divalteredBB, 97
  %262 = sub i64 0, %sub.ptr.divalteredBB
  %263 = sub i64 0, 97
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %addalteredBB = add nsw i64 %sub.ptr.divalteredBB, 97
  %266 = load i32*, i32** %q, align 8
  %267 = load i32, i32* %266, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %265, i32 %267)
  store i32 379333699, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 426689706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB57, %if.end29, %for.end28, %for.inc26, %if.end25, %originalBBpart255, %originalBB34, %if.then22, %for.body19, %originalBBpart232, %originalBB30, %for.cond14, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
