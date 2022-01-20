; ModuleID = 'source-C-CXX/99/1572.c'
source_filename = "source-C-CXX/99/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@main.c = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  %b = alloca [27 x i8], align 16
  %c = alloca [27 x i8], align 16
  %pa = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  %1 = bitcast [27 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay, i8** %pa, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %e, align 4
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -159471826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -159471826, label %for.cond
    i32 1111378016, label %originalBB
    i32 1218745663, label %originalBBpart2
    i32 1217737962, label %for.body
    i32 72739597, label %originalBB62
    i32 -1561841591, label %originalBBpart264
    i32 -556846894, label %for.cond3
    i32 1711057332, label %originalBB66
    i32 444274419, label %originalBBpart268
    i32 -698946603, label %for.body6
    i32 -1464929192, label %if.then
    i32 -1843807639, label %if.end
    i32 -935107010, label %originalBB70
    i32 539017023, label %originalBBpart272
    i32 15962175, label %for.inc
    i32 2076584072, label %for.end
    i32 -575621918, label %originalBB74
    i32 -58105263, label %originalBBpart276
    i32 -974385071, label %if.then13
    i32 142375463, label %if.end19
    i32 -2100256566, label %for.inc20
    i32 366251938, label %for.end22
    i32 -896620969, label %for.cond23
    i32 560760188, label %originalBB78
    i32 542148932, label %originalBBpart280
    i32 -170569670, label %for.body26
    i32 -397405292, label %for.cond28
    i32 -1465748558, label %for.body32
    i32 -523082794, label %originalBB82
    i32 -1936999020, label %originalBBpart284
    i32 -1628136165, label %if.then39
    i32 1189816058, label %if.end41
    i32 2068228284, label %originalBB86
    i32 1524490697, label %originalBBpart288
    i32 1821696869, label %for.inc42
    i32 286288852, label %for.end44
    i32 1548966654, label %if.then47
    i32 -1453495978, label %originalBB90
    i32 -2139201082, label %originalBBpart2101
    i32 1892115601, label %if.end53
    i32 390793116, label %for.inc54
    i32 117220702, label %for.end56
    i32 2028502970, label %if.then59
    i32 2061936203, label %if.end61
    i32 -189764387, label %originalBB103
    i32 1778515004, label %originalBBpart2105
    i32 -721845107, label %originalBBalteredBB
    i32 -939271273, label %originalBB62alteredBB
    i32 -1223734375, label %originalBB66alteredBB
    i32 -1373788641, label %originalBB70alteredBB
    i32 -879060059, label %originalBB74alteredBB
    i32 -1588817719, label %originalBB78alteredBB
    i32 1054663563, label %originalBB82alteredBB
    i32 834302009, label %originalBB86alteredBB
    i32 -1189674180, label %originalBB90alteredBB
    i32 2089346764, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1111378016, i32 -721845107
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %28, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1089457360
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1089457360
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1218745663, i32 -721845107
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1217737962, i32 366251938
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 878763726
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 878763726
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 72739597, i32 -939271273
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %pa, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1561841591, i32 -939271273
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -556846894, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -269282127
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -269282127
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1711057332, i32 -1223734375
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %101 = load i8*, i8** %pa, align 8
  %102 = load i8, i8* %101, align 1
  %conv = sext i8 %102 to i32
  %cmp4 = icmp ne i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -550787000
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -550787000
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 444274419, i32 -1223734375
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -698946603, i32 2076584072
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i8*, i8** %pa, align 8
  %132 = load i8, i8* %131, align 1
  %conv7 = sext i8 %132 to i32
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom
  %134 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %134 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %135 = select i1 %cmp9, i32 -1464929192, i32 -1843807639
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %n, align 4
  store i32 -1843807639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -935107010, i32 -1373788641
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -165054579
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -165054579
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 539017023, i32 -1373788641
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 15962175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i8*, i8** %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %incdec.ptr, i8** %pa, align 8
  store i32 -556846894, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1381673210
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1381673210
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -575621918, i32 -879060059
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %220, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -58105263, i32 -879060059
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %247 = select i1 %cmp11.reload, i32 -974385071, i32 142375463
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %248 to i64
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom14
  %249 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %249 to i32
  %250 = load i32, i32* %n, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv16, i32 %250)
  %251 = load i32, i32* %e, align 4
  %252 = add i32 %251, -99970407
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -99970407
  %inc18 = add nsw i32 %251, 1
  store i32 %254, i32* %e, align 4
  store i32 142375463, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2100256566, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc21 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -159471826, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896620969, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1725209417
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1725209417
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 560760188, i32 -1588817719
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %273, 26
  store i1 %cmp24, i1* %cmp24.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 542148932, i32 -1588817719
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %288 = select i1 %cmp24.reload, i32 -170569670, i32 117220702
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay27, i8** %pa, align 8
  store i32 -397405292, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %289 = load i8*, i8** %pa, align 8
  %290 = load i8, i8* %289, align 1
  %conv29 = sext i8 %290 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %291 = select i1 %cmp30, i32 -1465748558, i32 286288852
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -523082794, i32 1054663563
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %318 = load i8*, i8** %pa, align 8
  %319 = load i8, i8* %318, align 1
  %conv33 = sext i8 %319 to i32
  %320 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %320 to i64
  %arrayidx35 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom34
  %321 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %321 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1688772590
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1688772590
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1936999020, i32 1054663563
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %349 = select i1 %cmp37.reload, i32 -1628136165, i32 1189816058
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc40 = add nsw i32 %350, 1
  store i32 %354, i32* %n, align 4
  store i32 1189816058, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1170431104
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1170431104
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2068228284, i32 834302009
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 108726800
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 108726800
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1524490697, i32 834302009
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1821696869, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %397 = load i8*, i8** %pa, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %397, i32 1
  store i8* %incdec.ptr43, i8** %pa, align 8
  store i32 -397405292, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %398, 0
  %399 = select i1 %cmp45, i32 1548966654, i32 1892115601
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1327677288
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1327677288
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1453495978, i32 -1189674180
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %427 to i64
  %arrayidx49 = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom48
  %428 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %428 to i32
  %429 = load i32, i32* %n, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %429)
  %430 = load i32, i32* %e, align 4
  %431 = add i32 %430, -2082743154
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -2082743154
  %inc52 = add nsw i32 %430, 1
  store i32 %433, i32* %e, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1276055852
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1276055852
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2139201082, i32 -1189674180
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1892115601, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 390793116, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -1239281066
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1239281066
  %inc55 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  store i32 -896620969, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %453 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %453, 0
  %454 = select i1 %cmp57, i32 2028502970, i32 2061936203
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2061936203, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -189764387, i32 2089346764
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1778515004, i32 2089346764
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %483, 26
  store i32 1111378016, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %pa, align 8
  store i32 72739597, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %484 = load i8*, i8** %pa, align 8
  %485 = load i8, i8* %484, align 1
  %convalteredBB = sext i8 %485 to i32
  %cmp4alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1711057332, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -935107010, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sgt i32 %486, 0
  store i32 -575621918, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %487, 26
  store i32 560760188, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %488 = load i8*, i8** %pa, align 8
  %489 = load i8, i8* %488, align 1
  %conv33alteredBB = sext i8 %489 to i32
  %490 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %490 to i64
  %arrayidx35alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %491 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %491 to i32
  %cmp37alteredBB = icmp eq i32 %conv33alteredBB, %conv36alteredBB
  store i32 -523082794, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 2068228284, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %492 to i64
  %arrayidx49alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %b, i64 0, i64 %idxprom48alteredBB
  %493 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %493 to i32
  %494 = load i32, i32* %n, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv50alteredBB, i32 %494)
  %495 = load i32, i32* %e, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_ = sub i32 0, %495
  %498 = sub i32 %497, -640007201
  %499 = add i32 %498, 1
  %500 = add i32 %499, -640007201
  %gen = add i32 %497, 1
  %501 = sub i32 %495, 994523201
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 994523201
  %_91 = sub i32 %495, 1
  %gen92 = mul i32 %503, 1
  %504 = add i32 0, -2094410531
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, -2094410531
  %_93 = sub i32 0, %495
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen94 = add i32 %506, 1
  %_95 = shl i32 %495, 1
  %509 = sub i32 %495, 1507935819
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1507935819
  %_96 = sub i32 %495, 1
  %gen97 = mul i32 %511, 1
  %_98 = shl i32 %495, 1
  %_99 = shl i32 %495, 1
  %512 = add i32 %495, -1187145818
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1187145818
  %inc52alteredBB = add nsw i32 %495, 1
  store i32 %514, i32* %e, align 4
  store i32 -1453495978, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -189764387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB103, %if.end61, %if.then59, %for.end56, %for.inc54, %if.end53, %originalBBpart2101, %originalBB90, %if.then47, %for.end44, %for.inc42, %originalBBpart288, %originalBB86, %if.end41, %if.then39, %originalBBpart284, %originalBB82, %for.body32, %for.cond28, %for.body26, %originalBBpart280, %originalBB78, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then13, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body6, %originalBBpart268, %originalBB66, %for.cond3, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
