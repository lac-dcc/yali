; ModuleID = 'source-C-CXX/94/378.c'
source_filename = "source-C-CXX/94/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strcmpp(i8* %s, i8* %t) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %t.addr = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  %t1 = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  store i8* %t, i8** %t.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  store i8* %0, i8** %s1, align 8
  %1 = load i8*, i8** %t.addr, align 8
  store i8* %1, i8** %t1, align 8
  %2 = load i8*, i8** %s.addr, align 8
  store i8* %2, i8** %s1, align 8
  %switchVar = alloca i32
  store i32 -600662816, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -600662816, label %for.cond
    i32 1051861823, label %for.body
    i32 625222059, label %land.lhs.true
    i32 -614329953, label %if.then
    i32 282090135, label %if.end
    i32 -378031888, label %for.inc
    i32 467298927, label %originalBB
    i32 -615882074, label %originalBBpart2
    i32 -1925668402, label %for.end
    i32 -1021159421, label %originalBB45
    i32 696973361, label %originalBBpart247
    i32 1236330522, label %for.cond10
    i32 251011385, label %for.body14
    i32 134014459, label %land.lhs.true18
    i32 -1657718489, label %originalBB49
    i32 -1715405069, label %originalBBpart251
    i32 2037848869, label %if.then22
    i32 966136561, label %if.end26
    i32 1225913629, label %for.inc27
    i32 23466091, label %originalBB53
    i32 -183295569, label %originalBBpart255
    i32 1151060450, label %for.end29
    i32 -397124531, label %for.cond30
    i32 -1797491715, label %land.rhs
    i32 2119386927, label %originalBB57
    i32 179342292, label %originalBBpart259
    i32 -2326057, label %land.end
    i32 -922754593, label %originalBB61
    i32 -1108366114, label %originalBBpart263
    i32 -150849305, label %for.body38
    i32 -1947191698, label %for.inc39
    i32 -228228658, label %originalBB65
    i32 246677109, label %originalBBpart267
    i32 1983757719, label %for.end42
    i32 241975786, label %originalBBalteredBB
    i32 -621834730, label %originalBB45alteredBB
    i32 -1825245494, label %originalBB49alteredBB
    i32 837463580, label %originalBB53alteredBB
    i32 -1517581988, label %originalBB57alteredBB
    i32 1774115279, label %originalBB61alteredBB
    i32 2005753983, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s1, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 1051861823, i32 -1925668402
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %s1, align 8
  %7 = load i8, i8* %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  %8 = select i1 %cmp3, i32 625222059, i32 282090135
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %s1, align 8
  %10 = load i8, i8* %9, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %11 = select i1 %cmp6, i32 -614329953, i32 282090135
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i8*, i8** %s1, align 8
  %13 = load i8, i8* %12, align 1
  %conv8 = sext i8 %13 to i32
  %14 = sub i32 0, %conv8
  %15 = sub i32 0, 32
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %conv8, 32
  %conv9 = trunc i32 %17 to i8
  %18 = load i8*, i8** %s1, align 8
  store i8 %conv9, i8* %18, align 1
  store i32 282090135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -378031888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 295489362
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 295489362
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 467298927, i32 241975786
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %s1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %incdec.ptr, i8** %s1, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1930120376
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1930120376
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
  %61 = select i1 %59, i32 -615882074, i32 241975786
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600662816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1021159421, i32 -621834730
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %t.addr, align 8
  store i8* %76, i8** %t1, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 696973361, i32 -621834730
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1236330522, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %91 = load i8*, i8** %t1, align 8
  %92 = load i8, i8* %91, align 1
  %conv11 = sext i8 %92 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %93 = select i1 %cmp12, i32 251011385, i32 1151060450
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %94 = load i8*, i8** %t1, align 8
  %95 = load i8, i8* %94, align 1
  %conv15 = sext i8 %95 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %96 = select i1 %cmp16, i32 134014459, i32 966136561
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 784785834
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 784785834
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1657718489, i32 -1825245494
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %112 = load i8*, i8** %t1, align 8
  %113 = load i8, i8* %112, align 1
  %conv19 = sext i8 %113 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1715405069, i32 -1825245494
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %128 = select i1 %cmp20.reload, i32 2037848869, i32 966136561
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %129 = load i8*, i8** %t1, align 8
  %130 = load i8, i8* %129, align 1
  %conv23 = sext i8 %130 to i32
  %131 = sub i32 0, %conv23
  %132 = sub i32 0, 32
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add24 = add nsw i32 %conv23, 32
  %conv25 = trunc i32 %134 to i8
  %135 = load i8*, i8** %t1, align 8
  store i8 %conv25, i8* %135, align 1
  store i32 966136561, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1225913629, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 23466091, i32 837463580
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %150 = load i8*, i8** %t1, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %incdec.ptr28, i8** %t1, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2117228447
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2117228447
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -183295569, i32 837463580
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1236330522, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -397124531, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %178 = load i8*, i8** %s.addr, align 8
  %179 = load i8, i8* %178, align 1
  %conv31 = sext i8 %179 to i32
  %180 = load i8*, i8** %t.addr, align 8
  %181 = load i8, i8* %180, align 1
  %conv32 = sext i8 %181 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  %182 = select i1 %cmp33, i32 -1797491715, i32 -2326057
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 2119386927, i32 -1517581988
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %209 = load i8*, i8** %s.addr, align 8
  %210 = load i8, i8* %209, align 1
  %conv35 = sext i8 %210 to i32
  %cmp36 = icmp ne i32 %conv35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 179342292, i32 -1517581988
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2326057, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1687957353
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1687957353
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -922754593, i32 1774115279
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -573334910
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -573334910
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1108366114, i32 1774115279
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %279 = select i1 %.reload.reload, i32 -150849305, i32 1983757719
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 -1947191698, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 389519094
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 389519094
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -228228658, i32 2005753983
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %307 = load i8*, i8** %s.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, i8* %307, i32 1
  store i8* %incdec.ptr40, i8** %s.addr, align 8
  %308 = load i8*, i8** %t.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %308, i32 1
  store i8* %incdec.ptr41, i8** %t.addr, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1764320255
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1764320255
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 246677109, i32 2005753983
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -397124531, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %336 = load i8*, i8** %s.addr, align 8
  %337 = load i8, i8* %336, align 1
  %conv43 = sext i8 %337 to i32
  %338 = load i8*, i8** %t.addr, align 8
  %339 = load i8, i8* %338, align 1
  %conv44 = sext i8 %339 to i32
  %340 = add i32 %conv43, 884618812
  %341 = sub i32 %340, %conv44
  %342 = sub i32 %341, 884618812
  %sub = sub nsw i32 %conv43, %conv44
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i8*, i8** %s1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %incdec.ptralteredBB, i8** %s1, align 8
  store i32 467298927, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i8*, i8** %t.addr, align 8
  store i8* %344, i8** %t1, align 8
  store i32 -1021159421, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %345 = load i8*, i8** %t1, align 8
  %346 = load i8, i8* %345, align 1
  %conv19alteredBB = sext i8 %346 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 -1657718489, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %347 = load i8*, i8** %t1, align 8
  %incdec.ptr28alteredBB = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %incdec.ptr28alteredBB, i8** %t1, align 8
  store i32 23466091, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %348 = load i8*, i8** %s.addr, align 8
  %349 = load i8, i8* %348, align 1
  %conv35alteredBB = sext i8 %349 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 0
  store i32 2119386927, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -922754593, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %350 = load i8*, i8** %s.addr, align 8
  %incdec.ptr40alteredBB = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %incdec.ptr40alteredBB, i8** %s.addr, align 8
  %351 = load i8*, i8** %t.addr, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %incdec.ptr41alteredBB, i8** %t.addr, align 8
  store i32 -228228658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc39, %for.body38, %originalBBpart263, %originalBB61, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %for.cond30, %for.end29, %originalBBpart255, %originalBB53, %for.inc27, %if.end26, %if.then22, %originalBBpart251, %originalBB49, %land.lhs.true18, %for.body14, %for.cond10, %originalBBpart247, %originalBB45, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call5.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call5 = call i32 @strcmpp(i8* %arraydecay3, i8* %arraydecay4)
  store i32 %call5, i32* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -2115975212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -2115975212, label %first
    i32 1577547693, label %if.then
    i32 -1255278255, label %if.else
    i32 87257989, label %if.then11
    i32 1823074506, label %if.else13
    i32 -363542529, label %originalBB
    i32 227233684, label %originalBBpart2
    i32 -750227480, label %if.end
    i32 -523145704, label %originalBB16
    i32 654469655, label %originalBBpart218
    i32 -402963361, label %if.end15
    i32 32062214, label %originalBBalteredBB
    i32 1695777743, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i32, i32* %call5.reg2mem
  %cmp = icmp sgt i32 %call5.reload, 0
  %0 = select i1 %cmp, i32 1577547693, i32 -1255278255
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -402963361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call9 = call i32 @strcmpp(i8* %arraydecay7, i8* %arraydecay8)
  %cmp10 = icmp eq i32 %call9, 0
  %1 = select i1 %cmp10, i32 87257989, i32 1823074506
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -750227480, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %27 = select i1 %25, i32 -363542529, i32 32062214
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 227233684, i32 32062214
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -750227480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 195748713
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 195748713
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -523145704, i32 1695777743
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 654469655, i32 1695777743
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -402963361, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363542529, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -523145704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.else13, %if.then11, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
