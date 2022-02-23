; ModuleID = 'source-C-CXX/22/1135.c'
source_filename = "source-C-CXX/22/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str2 = alloca [100 x i8], align 16
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %str_len = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i8* @strcat(i8* %arraydecay2, i8* %arraydecay3) #4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %0 = load i32, i32* %k, align 4
  store i32 %0, i32* %str_len, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay7, i8** %q, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %1 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr9, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1471906720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1471906720, label %while.body
    i32 -904145614, label %for.cond
    i32 41166173, label %originalBB
    i32 -207662021, label %originalBBpart2
    i32 2092944941, label %for.body
    i32 928551456, label %for.inc
    i32 -1602107079, label %originalBB41
    i32 -328362427, label %originalBBpart243
    i32 -1198442360, label %for.end
    i32 -635556882, label %originalBB45
    i32 1103900815, label %originalBBpart247
    i32 -648314842, label %for.cond12
    i32 1272441345, label %originalBB49
    i32 1895966676, label %originalBBpart251
    i32 1116106695, label %for.body15
    i32 -1259636093, label %for.inc19
    i32 -1361366076, label %for.end22
    i32 -474369498, label %originalBB53
    i32 1840375020, label %originalBBpart274
    i32 -707255066, label %if.then
    i32 858583192, label %if.else
    i32 -147750687, label %if.end
    i32 379661882, label %originalBB76
    i32 -1455539986, label %originalBBpart278
    i32 -983579903, label %while.end
    i32 -1250264404, label %originalBB80
    i32 -536559482, label %originalBBpart282
    i32 883119264, label %originalBBalteredBB
    i32 1009744244, label %originalBB41alteredBB
    i32 -2045976573, label %originalBB45alteredBB
    i32 -1695517598, label %originalBB49alteredBB
    i32 369970641, label %originalBB53alteredBB
    i32 -1271159503, label %originalBB76alteredBB
    i32 1750718929, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -904145614, i32* %switchVar
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 41166173, i32 883119264
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %29 = load i8, i8* %28, align 1
  %conv10 = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv10, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 41480066
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 41480066
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -207662021, i32 883119264
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 2092944941, i32 -1198442360
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %m, align 4
  store i32 928551456, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1480043899
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1480043899
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1602107079, i32 1009744244
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1735399669
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1735399669
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -328362427, i32 1009744244
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -904145614, i32* %switchVar
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
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -635556882, i32 -2045976573
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1641475899
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1641475899
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1103900815, i32 -2045976573
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -648314842, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1575074988
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1575074988
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1272441345, i32 -1695517598
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %162, %163
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2054116636
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2054116636
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1895966676, i32 -1695517598
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %191 = select i1 %cmp13.reload, i32 1116106695, i32 -1361366076
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i8*, i8** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %193 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %192, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %194 = load i8, i8* %add.ptr18, align 1
  %195 = load i8*, i8** %q, align 8
  store i8 %194, i8* %195, align 1
  store i32 -1259636093, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc20 = add nsw i32 %196, 1
  store i32 %200, i32* %i, align 4
  %201 = load i8*, i8** %q, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %incdec.ptr21, i8** %q, align 8
  store i32 -648314842, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -474369498, i32 369970641
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %228 = load i8*, i8** %q, align 8
  store i8 32, i8* %228, align 1
  %229 = load i8*, i8** %q, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %incdec.ptr23, i8** %q, align 8
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %230, -1679117203
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1679117203
  %add = add nsw i32 %230, %231
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add24 = add nsw i32 %234, 1
  store i32 %236, i32* %n, align 4
  %237 = load i32, i32* %str_len, align 4
  %238 = load i32, i32* %n, align 4
  %239 = sub i32 %237, 519295660
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 519295660
  %sub = sub nsw i32 %237, %238
  store i32 %241, i32* %k, align 4
  %242 = load i8*, i8** %p, align 8
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %cmp26 = icmp eq i8* %242, %arraydecay25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1792743556
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1792743556
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1840375020, i32 369970641
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %270 = select i1 %cmp26.reload, i32 -707255066, i32 858583192
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -983579903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %271 = load i32, i32* %k, align 4
  %idx.ext29 = sext i32 %271 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -1
  store i8* %add.ptr31, i8** %p, align 8
  store i32 0, i32* %m, align 4
  store i32 -147750687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 650988207
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 650988207
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 379661882, i32 -1271159503
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1455539986, i32 -1271159503
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1471906720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1250264404, i32 1750718929
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay32) #5
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, i32* %k, align 4
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay35, i8** %q, align 8
  %327 = load i8*, i8** %q, align 8
  %328 = load i32, i32* %k, align 4
  %idx.ext36 = sext i32 %328 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %327, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr37, i64 -1
  store i8 0, i8* %add.ptr38, align 1
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1828073290
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1828073290
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -536559482, i32 1750718929
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i8*, i8** %p, align 8
  %345 = load i8, i8* %344, align 1
  %conv10alteredBB = sext i8 %345 to i32
  %cmpalteredBB = icmp ne i32 %conv10alteredBB, 32
  store i32 41166173, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %346 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %346, i32 -1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1602107079, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -635556882, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %347, %348
  store i32 1272441345, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %349 = load i8*, i8** %q, align 8
  store i8 32, i8* %349, align 1
  %350 = load i8*, i8** %q, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %incdec.ptr23alteredBB, i8** %q, align 8
  %351 = load i32, i32* %n, align 4
  %352 = load i32, i32* %m, align 4
  %_ = shl i32 %351, %352
  %_54 = shl i32 %351, %352
  %353 = sub i32 0, %351
  %354 = add i32 0, %353
  %_55 = sub i32 0, %351
  %355 = sub i32 0, %352
  %356 = sub i32 %354, %355
  %gen = add i32 %354, %352
  %357 = sub i32 0, 373171972
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 373171972
  %_56 = sub i32 0, %351
  %360 = sub i32 0, %359
  %361 = sub i32 0, %352
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen57 = add i32 %359, %352
  %_58 = shl i32 %351, %352
  %_59 = shl i32 %351, %352
  %364 = sub i32 0, %352
  %365 = sub i32 %351, %364
  %addalteredBB = add nsw i32 %351, %352
  %_60 = shl i32 %365, 1
  %366 = add i32 0, -81479125
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, -81479125
  %_61 = sub i32 0, %365
  %369 = sub i32 %368, -541446455
  %370 = add i32 %369, 1
  %371 = add i32 %370, -541446455
  %gen62 = add i32 %368, 1
  %372 = sub i32 0, %365
  %373 = add i32 0, %372
  %_63 = sub i32 0, %365
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen64 = add i32 %373, 1
  %_65 = shl i32 %365, 1
  %_66 = shl i32 %365, 1
  %376 = add i32 0, -1198622335
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, -1198622335
  %_67 = sub i32 0, %365
  %379 = sub i32 %378, -274591824
  %380 = add i32 %379, 1
  %381 = add i32 %380, -274591824
  %gen68 = add i32 %378, 1
  %382 = sub i32 %365, 1213362761
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1213362761
  %_69 = sub i32 %365, 1
  %gen70 = mul i32 %384, 1
  %385 = sub i32 0, %365
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add24alteredBB = add nsw i32 %365, 1
  store i32 %388, i32* %n, align 4
  %389 = load i32, i32* %str_len, align 4
  %390 = load i32, i32* %n, align 4
  %391 = sub i32 0, -398673749
  %392 = sub i32 %391, %389
  %393 = add i32 %392, -398673749
  %_71 = sub i32 0, %389
  %394 = sub i32 0, %393
  %395 = sub i32 0, %390
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen72 = add i32 %393, %390
  %398 = add i32 %389, 1504142061
  %399 = sub i32 %398, %390
  %400 = sub i32 %399, 1504142061
  %subalteredBB = sub nsw i32 %389, %390
  store i32 %400, i32* %k, align 4
  %401 = load i8*, i8** %p, align 8
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %cmp26alteredBB = icmp eq i8* %401, %arraydecay25alteredBB
  store i32 -474369498, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 379661882, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call33alteredBB = call i64 @strlen(i8* %arraydecay32alteredBB) #5
  %conv34alteredBB = trunc i64 %call33alteredBB to i32
  store i32 %conv34alteredBB, i32* %k, align 4
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay35alteredBB, i8** %q, align 8
  %402 = load i8*, i8** %q, align 8
  %403 = load i32, i32* %k, align 4
  %idx.ext36alteredBB = sext i32 %403 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %402, i64 %idx.ext36alteredBB
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %add.ptr37alteredBB, i64 -1
  store i8 0, i8* %add.ptr38alteredBB, align 1
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call40alteredBB = call i32 @puts(i8* %arraydecay39alteredBB)
  store i32 -1250264404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB80, %while.end, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then, %originalBBpart274, %originalBB53, %for.end22, %for.inc19, %for.body15, %originalBBpart251, %originalBB49, %for.cond12, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
