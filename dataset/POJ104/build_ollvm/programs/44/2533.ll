; ModuleID = 'source-C-CXX/44/2533.c'
source_filename = "source-C-CXX/44/2533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @f(i8* %s1, i8* %s2) #0 {
entry:
  %.reg2mem = alloca i8*
  %retval = alloca i8*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s1, i8** %s1.addr, align 8
  store i8* %s2, i8** %s2.addr, align 8
  %0 = load i8*, i8** %s1.addr, align 8
  store i8* %0, i8** %p, align 8
  %1 = load i8*, i8** %s1.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  %2 = load i8*, i8** %s2.addr, align 8
  %3 = load i8*, i8** %s1.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  %call2 = call i8* @strchr(i8* %2, i32 %conv1) #4
  store i8* %call2, i8** %q, align 8
  %5 = load i8*, i8** %q, align 8
  store i8* %5, i8** %.reg2mem
  %switchVar = alloca i32
  store i32 1101989629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1101989629, label %first
    i32 -1172708038, label %if.then
    i32 -1101126596, label %if.else
    i32 11160242, label %originalBB
    i32 -1017913193, label %originalBBpart2
    i32 -1890387397, label %for.cond
    i32 2124861513, label %for.body
    i32 1985138721, label %if.then10
    i32 -404306596, label %if.end
    i32 -1765523561, label %originalBB24
    i32 -1956866815, label %originalBBpart226
    i32 -1331084391, label %for.inc
    i32 1820473380, label %originalBB28
    i32 -53273248, label %originalBBpart235
    i32 962965834, label %for.end
    i32 153378819, label %if.then16
    i32 -1208727047, label %originalBB37
    i32 -1394513046, label %originalBBpart249
    i32 615486942, label %if.else19
    i32 414373029, label %originalBB51
    i32 -2036276027, label %originalBBpart259
    i32 2133242832, label %return
    i32 595227833, label %originalBBalteredBB
    i32 -1574601981, label %originalBB24alteredBB
    i32 -1556738288, label %originalBB28alteredBB
    i32 723758593, label %originalBB37alteredBB
    i32 -1776789463, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8*, i8** %.reg2mem
  %cmp = icmp eq i8* %.reload, null
  %6 = select i1 %cmp, i32 -1172708038, i32 -1101126596
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i8*, i8** %q, align 8
  store i8* %7, i8** %retval, align 8
  store i32 2133242832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -662093099
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -662093099
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 11160242, i32 595227833
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 549089612
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 549089612
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1017913193, i32 595227833
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1890387397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8*, i8** %s1.addr, align 8
  %64 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, i8* %63, i64 %idx.ext
  %cmp4 = icmp ult i8* %62, %add.ptr
  %65 = select i1 %cmp4, i32 2124861513, i32 962965834
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i8, i8* %66, align 1
  %conv6 = sext i8 %67 to i32
  %68 = load i8*, i8** %q, align 8
  %69 = load i8, i8* %68, align 1
  %conv7 = sext i8 %69 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  %70 = select i1 %cmp8, i32 1985138721, i32 -404306596
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 962965834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1433341788
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1433341788
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1765523561, i32 -1574601981
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1970767671
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1970767671
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1956866815, i32 -1574601981
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1331084391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1820473380, i32 -1556738288
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %127 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %128 = load i8*, i8** %q, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %incdec.ptr11, i8** %q, align 8
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 451586348
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 451586348
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -53273248, i32 -1556738288
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1890387397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i8*, i8** %p, align 8
  %162 = load i8*, i8** %s1.addr, align 8
  %163 = load i32, i32* %l, align 4
  %idx.ext12 = sext i32 %163 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %162, i64 %idx.ext12
  %cmp14 = icmp eq i8* %161, %add.ptr13
  %164 = select i1 %cmp14, i32 153378819, i32 615486942
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1208727047, i32 723758593
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %179 = load i8*, i8** %q, align 8
  %180 = load i32, i32* %l, align 4
  %idx.ext17 = sext i32 %180 to i64
  %181 = add i64 0, 4283629247180759420
  %182 = sub i64 %181, %idx.ext17
  %183 = sub i64 %182, 4283629247180759420
  %idx.neg = sub i64 0, %idx.ext17
  %add.ptr18 = getelementptr inbounds i8, i8* %179, i64 %183
  store i8* %add.ptr18, i8** %retval, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1767428072
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1767428072
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1394513046, i32 723758593
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2133242832, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 414373029, i32 -1776789463
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %225 = load i8*, i8** %q, align 8
  %226 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %226 to i64
  %227 = add i64 0, -1680033999591946221
  %228 = sub i64 %227, %idx.ext20
  %229 = sub i64 %228, -1680033999591946221
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %225, i64 %229
  store i8 0, i8* %add.ptr22, align 1
  %230 = load i8*, i8** %s1.addr, align 8
  %231 = load i8*, i8** %s2.addr, align 8
  %call23 = call i8* @f(i8* %230, i8* %231)
  store i8* %call23, i8** %retval, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1618409582
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1618409582
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2036276027, i32 -1776789463
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2133242832, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %247 = load i8*, i8** %retval, align 8
  ret i8* %247

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 11160242, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1765523561, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %248 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %249 = load i8*, i8** %q, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %249, i32 1
  store i8* %incdec.ptr11alteredBB, i8** %q, align 8
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 275998928
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 275998928
  %_ = sub i32 0, %250
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen = add i32 %253, 1
  %_29 = shl i32 %250, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_30 = sub i32 %250, 1
  %gen31 = mul i32 %257, 1
  %258 = add i32 %250, -2101540269
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2101540269
  %_32 = sub i32 %250, 1
  %gen33 = mul i32 %260, 1
  %261 = sub i32 %250, 137097667
  %262 = add i32 %261, 1
  %263 = add i32 %262, 137097667
  %incalteredBB = add nsw i32 %250, 1
  store i32 %263, i32* %i, align 4
  store i32 1820473380, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %264 = load i8*, i8** %q, align 8
  %265 = load i32, i32* %l, align 4
  %idx.ext17alteredBB = sext i32 %265 to i64
  %_38 = shl i64 0, %idx.ext17alteredBB
  %_39 = shl i64 0, %idx.ext17alteredBB
  %266 = sub i64 0, %idx.ext17alteredBB
  %267 = add i64 0, %266
  %_40 = sub i64 0, %idx.ext17alteredBB
  %gen41 = mul i64 %267, %idx.ext17alteredBB
  %268 = sub i64 0, -1374772533573961085
  %269 = sub i64 %268, 0
  %270 = add i64 %269, -1374772533573961085
  %_42 = sub i64 0, 0
  %271 = add i64 %270, -3794875367871257640
  %272 = add i64 %271, %idx.ext17alteredBB
  %273 = sub i64 %272, -3794875367871257640
  %gen43 = add i64 %270, %idx.ext17alteredBB
  %274 = add i64 0, 1986287339362190577
  %275 = sub i64 %274, %idx.ext17alteredBB
  %276 = sub i64 %275, 1986287339362190577
  %_44 = sub i64 0, %idx.ext17alteredBB
  %gen45 = mul i64 %276, %idx.ext17alteredBB
  %277 = sub i64 0, 0
  %278 = add i64 0, %277
  %_46 = sub i64 0, 0
  %279 = sub i64 0, %idx.ext17alteredBB
  %280 = sub i64 %278, %279
  %gen47 = add i64 %278, %idx.ext17alteredBB
  %281 = sub i64 0, %idx.ext17alteredBB
  %282 = add i64 0, %281
  %idx.negalteredBB = sub i64 0, %idx.ext17alteredBB
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %264, i64 %282
  store i8* %add.ptr18alteredBB, i8** %retval, align 8
  store i32 -1208727047, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %283 = load i8*, i8** %q, align 8
  %284 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %284 to i64
  %285 = sub i64 0, 617447101001643621
  %286 = sub i64 %285, 0
  %287 = add i64 %286, 617447101001643621
  %_52 = sub i64 0, 0
  %288 = sub i64 0, %287
  %289 = sub i64 0, %idx.ext20alteredBB
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %gen53 = add i64 %287, %idx.ext20alteredBB
  %292 = sub i64 0, -6521640794427953399
  %293 = sub i64 %292, %idx.ext20alteredBB
  %294 = add i64 %293, -6521640794427953399
  %_54 = sub i64 0, %idx.ext20alteredBB
  %gen55 = mul i64 %294, %idx.ext20alteredBB
  %295 = sub i64 0, 0
  %296 = add i64 0, %295
  %_56 = sub i64 0, 0
  %297 = add i64 %296, 4783471513626645860
  %298 = add i64 %297, %idx.ext20alteredBB
  %299 = sub i64 %298, 4783471513626645860
  %gen57 = add i64 %296, %idx.ext20alteredBB
  %300 = add i64 0, -1703724742220297277
  %301 = sub i64 %300, %idx.ext20alteredBB
  %302 = sub i64 %301, -1703724742220297277
  %idx.neg21alteredBB = sub i64 0, %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %283, i64 %302
  store i8 0, i8* %add.ptr22alteredBB, align 1
  %303 = load i8*, i8** %s1.addr, align 8
  %304 = load i8*, i8** %s2.addr, align 8
  %call23alteredBB = call i8* @f(i8* %303, i8* %304)
  store i8* %call23alteredBB, i8** %retval, align 8
  store i32 414373029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB37alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB51, %if.else19, %originalBBpart249, %originalBB37, %if.then16, %for.end, %originalBBpart235, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s1 = alloca [51 x i8], align 16
  %s2 = alloca [51 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [51 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 51, i32 16, i1 false)
  %1 = bitcast [51 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 51, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %s1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [51 x i8], [51 x i8]* %s2, i32 0, i32 0
  %call4 = call i8* @f(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [51 x i8], [51 x i8]* %s2, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %call4 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay5 to i64
  %2 = add i64 %sub.ptr.lhs.cast, 6132209170810323069
  %3 = sub i64 %2, %sub.ptr.rhs.cast
  %4 = sub i64 %3, 6132209170810323069
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %4 to i32
  store i32 %conv, i32* %i, align 4
  %5 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
