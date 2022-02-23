; ModuleID = 'source-C-CXX/40/507.c'
source_filename = "source-C-CXX/40/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i32 0, align 4
@b = common global i32 0, align 4
@a = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i8 signext %q) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %q.addr = alloca i8, align 1
  store i8 %q, i8* %q.addr, align 1
  %0 = load i8, i8* %q.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1153557619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1153557619, label %first
    i32 1169568008, label %if.then
    i32 -509748801, label %if.then4
    i32 767390392, label %originalBB
    i32 1510732027, label %originalBBpart2
    i32 -2065957755, label %if.else
    i32 -1064270193, label %if.end
    i32 2044092775, label %originalBB41
    i32 -32488463, label %originalBBpart243
    i32 97111871, label %if.then8
    i32 -438348125, label %if.then11
    i32 -1511271162, label %if.else12
    i32 744181387, label %if.end13
    i32 984745387, label %originalBB45
    i32 522220873, label %originalBBpart247
    i32 -1232659034, label %if.then17
    i32 -486658519, label %if.then20
    i32 -39739131, label %if.else21
    i32 -30903621, label %originalBB49
    i32 -1970790775, label %originalBBpart251
    i32 1375882074, label %if.end22
    i32 -117501172, label %originalBB53
    i32 -1742724963, label %originalBBpart255
    i32 1638790691, label %if.then26
    i32 1737980222, label %if.then29
    i32 1354177790, label %if.else30
    i32 -762932668, label %originalBB57
    i32 -1005273691, label %originalBBpart259
    i32 386415591, label %if.end31
    i32 1208269942, label %originalBB61
    i32 -157700874, label %originalBBpart263
    i32 2095485951, label %if.then35
    i32 628100270, label %originalBB65
    i32 1692616137, label %originalBBpart267
    i32 47672424, label %if.then38
    i32 1197570419, label %if.else39
    i32 -2041846965, label %originalBB69
    i32 -1322944564, label %originalBBpart271
    i32 -532849052, label %if.end40
    i32 -1182650137, label %originalBBalteredBB
    i32 -1778793889, label %originalBB41alteredBB
    i32 424517115, label %originalBB45alteredBB
    i32 -1407172028, label %originalBB49alteredBB
    i32 -1167852622, label %originalBB53alteredBB
    i32 732094556, label %originalBB57alteredBB
    i32 1307783473, label %originalBB61alteredBB
    i32 1283911610, label %originalBB65alteredBB
    i32 630672646, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 1169568008, i32 -1064270193
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @e, align 4
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -509748801, i32 -2065957755
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 601972177
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 601972177
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 767390392, i32 -1182650137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2008348411
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2008348411
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1510732027, i32 -1182650137
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 736106691
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 736106691
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2044092775, i32 -1778793889
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %85 = load i8, i8* %q.addr, align 1
  %conv5 = sext i8 %85 to i32
  %cmp6 = icmp eq i32 %conv5, 98
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -2032201982
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2032201982
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -32488463, i32 -1778793889
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 97111871, i32 744181387
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %114 = load i32, i32* @b, align 4
  %cmp9 = icmp eq i32 %114, 2
  %115 = select i1 %cmp9, i32 -438348125, i32 -1511271162
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 984745387, i32 424517115
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %130 = load i8, i8* %q.addr, align 1
  %conv14 = sext i8 %130 to i32
  %cmp15 = icmp eq i32 %conv14, 99
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -617707612
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -617707612
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 522220873, i32 424517115
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %146 = select i1 %cmp15.reload, i32 -1232659034, i32 1375882074
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @a, align 4
  %cmp18 = icmp eq i32 %147, 5
  %148 = select i1 %cmp18, i32 -486658519, i32 -39739131
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -30903621, i32 -1407172028
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1032007392
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1032007392
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1970790775, i32 -1407172028
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1497654901
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1497654901
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -117501172, i32 -1167852622
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i8, i8* %q.addr, align 1
  %conv23 = sext i8 %217 to i32
  %cmp24 = icmp eq i32 %conv23, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 984464047
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 984464047
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1742724963, i32 -1167852622
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %233 = select i1 %cmp24.reload, i32 1638790691, i32 386415591
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %234 = load i32, i32* @c, align 4
  %cmp27 = icmp ne i32 %234, 1
  %235 = select i1 %cmp27, i32 1737980222, i32 1354177790
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -762932668, i32 732094556
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1709591171
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1709591171
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1005273691, i32 732094556
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1101273504
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1101273504
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1208269942, i32 1307783473
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %292 = load i8, i8* %q.addr, align 1
  %conv32 = sext i8 %292 to i32
  %cmp33 = icmp eq i32 %conv32, 101
  store i1 %cmp33, i1* %cmp33.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1910829563
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1910829563
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -157700874, i32 1307783473
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %308 = select i1 %cmp33.reload, i32 2095485951, i32 -532849052
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 628100270, i32 1283911610
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %335 = load i32, i32* @d, align 4
  %cmp36 = icmp eq i32 %335, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1038787844
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1038787844
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1692616137, i32 1283911610
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %351 = select i1 %cmp36.reload, i32 47672424, i32 1197570419
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -475257967
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -475257967
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -2041846965, i32 630672646
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 385568343
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 385568343
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1322944564, i32 630672646
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -532849052, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 767390392, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %383 = load i8, i8* %q.addr, align 1
  %conv5alteredBB = sext i8 %383 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 98
  store i32 2044092775, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %384 = load i8, i8* %q.addr, align 1
  %conv14alteredBB = sext i8 %384 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 99
  store i32 984745387, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -30903621, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %385 = load i8, i8* %q.addr, align 1
  %conv23alteredBB = sext i8 %385 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 100
  store i32 -117501172, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -762932668, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %386 = load i8, i8* %q.addr, align 1
  %conv32alteredBB = sext i8 %386 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 101
  store i32 1208269942, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* @d, align 4
  %cmp36alteredBB = icmp eq i32 %387, 1
  store i32 628100270, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2041846965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.else39, %if.then38, %originalBBpart267, %originalBB65, %if.then35, %originalBBpart263, %originalBB61, %if.end31, %originalBBpart259, %originalBB57, %if.else30, %if.then29, %if.then26, %originalBBpart255, %originalBB53, %if.end22, %originalBBpart251, %originalBB49, %if.else21, %if.then20, %if.then17, %originalBBpart247, %originalBB45, %if.end13, %if.else12, %if.then11, %if.then8, %originalBBpart243, %originalBB41, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then4, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload198.reg2mem = alloca i1
  %.reload194.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* @a, align 4
  %switchVar = alloca i32
  store i32 1503064293, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem193 = alloca i1
  %.reg2mem195 = alloca i1
  %.reg2mem197 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1503064293, label %for.cond
    i32 793663776, label %originalBB
    i32 1759423794, label %originalBBpart2
    i32 1317304636, label %for.body
    i32 1342821958, label %for.cond1
    i32 -1067197850, label %for.body3
    i32 -163396998, label %if.then
    i32 -659877542, label %originalBB115
    i32 -1551975953, label %originalBBpart2117
    i32 -224713082, label %for.cond5
    i32 1599191193, label %for.body7
    i32 1000963239, label %land.lhs.true
    i32 -299558110, label %originalBB119
    i32 -489792690, label %originalBBpart2121
    i32 1323224577, label %if.then10
    i32 -1752999555, label %for.cond11
    i32 715408814, label %originalBB123
    i32 -1972071574, label %originalBBpart2125
    i32 -2029574984, label %for.body13
    i32 730460833, label %originalBB127
    i32 1285981527, label %originalBBpart2129
    i32 1856496930, label %land.lhs.true15
    i32 800211859, label %land.lhs.true17
    i32 1883998986, label %if.then19
    i32 706232034, label %originalBB131
    i32 -467822395, label %originalBBpart2133
    i32 2039883768, label %for.cond20
    i32 1981387556, label %for.body22
    i32 1279849577, label %land.lhs.true24
    i32 -2044244639, label %land.lhs.true26
    i32 475714927, label %land.lhs.true28
    i32 846787146, label %land.lhs.true30
    i32 1478652093, label %land.lhs.true32
    i32 -2049790134, label %if.then34
    i32 904066228, label %if.then44
    i32 -738854379, label %land.lhs.true46
    i32 1923967276, label %originalBB135
    i32 1496549825, label %originalBBpart2137
    i32 -1553858127, label %lor.lhs.false
    i32 -1265252606, label %originalBB139
    i32 1125665918, label %originalBBpart2141
    i32 -578270906, label %land.lhs.true50
    i32 -155435281, label %lor.lhs.false53
    i32 379246224, label %land.lhs.true55
    i32 1641226413, label %originalBB143
    i32 -416731440, label %originalBBpart2145
    i32 1555973943, label %lor.lhs.false58
    i32 -954665605, label %land.lhs.true60
    i32 -1408749191, label %originalBB147
    i32 157688095, label %originalBBpart2149
    i32 99868723, label %lor.rhs
    i32 2039059645, label %land.rhs
    i32 1924772882, label %land.end
    i32 -1621905279, label %originalBB151
    i32 -388553029, label %originalBBpart2153
    i32 1609650781, label %lor.end
    i32 1714240673, label %originalBB155
    i32 1950473216, label %originalBBpart2157
    i32 -1917726084, label %land.lhs.true67
    i32 -1534206874, label %lor.lhs.false70
    i32 827000782, label %originalBB159
    i32 -1937696289, label %originalBBpart2161
    i32 867400844, label %land.lhs.true72
    i32 1669612305, label %lor.lhs.false75
    i32 -1310907664, label %land.lhs.true77
    i32 -1493988268, label %lor.lhs.false80
    i32 1800977077, label %land.lhs.true82
    i32 1532568462, label %lor.rhs85
    i32 -1581190426, label %originalBB163
    i32 41051695, label %originalBBpart2165
    i32 -2015630743, label %land.rhs87
    i32 -752491300, label %land.end90
    i32 -1416061472, label %lor.end91
    i32 -738172343, label %originalBB167
    i32 1931798361, label %originalBBpart2169
    i32 -1949145110, label %land.lhs.true94
    i32 1910242371, label %originalBB171
    i32 -499143106, label %originalBBpart2173
    i32 1430150218, label %if.then96
    i32 -1141374739, label %if.end
    i32 -730877038, label %if.end98
    i32 1118807590, label %if.end99
    i32 -981183053, label %originalBB175
    i32 -945095509, label %originalBBpart2177
    i32 -346609351, label %for.inc
    i32 1707014979, label %for.end
    i32 -1454547227, label %if.end100
    i32 21937321, label %for.inc101
    i32 -173254117, label %for.end103
    i32 -233360953, label %if.end104
    i32 -1707377598, label %for.inc105
    i32 1720094149, label %for.end107
    i32 1421877929, label %if.end108
    i32 -1058418749, label %originalBB179
    i32 1523724380, label %originalBBpart2181
    i32 -236292325, label %for.inc109
    i32 276641545, label %for.end111
    i32 -1832721054, label %originalBB183
    i32 1364842203, label %originalBBpart2185
    i32 1847340150, label %for.inc112
    i32 -1039047925, label %originalBB187
    i32 -67964951, label %originalBBpart2190
    i32 -1999299219, label %for.end114
    i32 1767669654, label %originalBBalteredBB
    i32 1571618996, label %originalBB115alteredBB
    i32 -127577608, label %originalBB119alteredBB
    i32 1598674296, label %originalBB123alteredBB
    i32 985268258, label %originalBB127alteredBB
    i32 -589759531, label %originalBB131alteredBB
    i32 -1754850263, label %originalBB135alteredBB
    i32 1335897890, label %originalBB139alteredBB
    i32 -1575347817, label %originalBB143alteredBB
    i32 -1301884121, label %originalBB147alteredBB
    i32 -185398180, label %originalBB151alteredBB
    i32 -938970525, label %originalBB155alteredBB
    i32 1136981490, label %originalBB159alteredBB
    i32 -1882176469, label %originalBB163alteredBB
    i32 2040627901, label %originalBB167alteredBB
    i32 1688681444, label %originalBB171alteredBB
    i32 -514831933, label %originalBB175alteredBB
    i32 1373192912, label %originalBB179alteredBB
    i32 761389324, label %originalBB183alteredBB
    i32 2091519377, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 102718184
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 102718184
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 793663776, i32 1767669654
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 810783659
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 810783659
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1759423794, i32 1767669654
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1317304636, i32 -1999299219
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  store i32 1342821958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @b, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -1067197850, i32 276641545
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @a, align 4
  %47 = load i32, i32* @b, align 4
  %cmp4 = icmp ne i32 %46, %47
  %48 = select i1 %cmp4, i32 -163396998, i32 1421877929
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -659877542, i32 1571618996
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 975253348
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 975253348
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1551975953, i32 1571618996
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -224713082, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @c, align 4
  %cmp6 = icmp sle i32 %78, 5
  %79 = select i1 %cmp6, i32 1599191193, i32 1720094149
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @c, align 4
  %81 = load i32, i32* @a, align 4
  %cmp8 = icmp ne i32 %80, %81
  %82 = select i1 %cmp8, i32 1000963239, i32 -233360953
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1999415801
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1999415801
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -299558110, i32 -127577608
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %110 = load i32, i32* @c, align 4
  %111 = load i32, i32* @b, align 4
  %cmp9 = icmp ne i32 %110, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1893019
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1893019
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -489792690, i32 -127577608
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %127 = select i1 %cmp9.reload, i32 1323224577, i32 -233360953
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  store i32 -1752999555, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 715408814, i32 1598674296
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %142 = load i32, i32* @d, align 4
  %cmp12 = icmp sle i32 %142, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1972071574, i32 1598674296
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 -2029574984, i32 -173254117
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -307320948
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -307320948
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 730460833, i32 985268258
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %173 = load i32, i32* @d, align 4
  %174 = load i32, i32* @a, align 4
  %cmp14 = icmp ne i32 %173, %174
  store i1 %cmp14, i1* %cmp14.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1943766232
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1943766232
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1285981527, i32 985268258
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %190 = select i1 %cmp14.reload, i32 1856496930, i32 -1454547227
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %191 = load i32, i32* @d, align 4
  %192 = load i32, i32* @b, align 4
  %cmp16 = icmp ne i32 %191, %192
  %193 = select i1 %cmp16, i32 800211859, i32 -1454547227
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %194 = load i32, i32* @d, align 4
  %195 = load i32, i32* @c, align 4
  %cmp18 = icmp ne i32 %194, %195
  %196 = select i1 %cmp18, i32 1883998986, i32 -1454547227
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 391279417
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 391279417
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 706232034, i32 -589759531
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -467822395, i32 -589759531
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2039883768, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %238 = load i32, i32* @e, align 4
  %cmp21 = icmp sle i32 %238, 5
  %239 = select i1 %cmp21, i32 1981387556, i32 1707014979
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %240 = load i32, i32* @e, align 4
  %241 = load i32, i32* @a, align 4
  %cmp23 = icmp ne i32 %240, %241
  %242 = select i1 %cmp23, i32 1279849577, i32 1118807590
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %243 = load i32, i32* @e, align 4
  %244 = load i32, i32* @b, align 4
  %cmp25 = icmp ne i32 %243, %244
  %245 = select i1 %cmp25, i32 -2044244639, i32 1118807590
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %246 = load i32, i32* @e, align 4
  %247 = load i32, i32* @c, align 4
  %cmp27 = icmp ne i32 %246, %247
  %248 = select i1 %cmp27, i32 475714927, i32 1118807590
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %249 = load i32, i32* @e, align 4
  %250 = load i32, i32* @d, align 4
  %cmp29 = icmp ne i32 %249, %250
  %251 = select i1 %cmp29, i32 846787146, i32 1118807590
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %252 = load i32, i32* @e, align 4
  %cmp31 = icmp ne i32 %252, 2
  %253 = select i1 %cmp31, i32 1478652093, i32 1118807590
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %254 = load i32, i32* @e, align 4
  %cmp33 = icmp ne i32 %254, 3
  %255 = select i1 %cmp33, i32 -2049790134, i32 1118807590
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call = call i32 @f1(i8 signext 97)
  store i32 %call, i32* %t, align 4
  %call35 = call i32 @f1(i8 signext 97)
  %call36 = call i32 @f1(i8 signext 98)
  %256 = sub i32 0, %call35
  %257 = sub i32 0, %call36
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %call35, %call36
  %call37 = call i32 @f1(i8 signext 99)
  %260 = sub i32 0, %259
  %261 = sub i32 0, %call37
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add38 = add nsw i32 %259, %call37
  %call39 = call i32 @f1(i8 signext 100)
  %264 = add i32 %263, -568891438
  %265 = add i32 %264, %call39
  %266 = sub i32 %265, -568891438
  %add40 = add nsw i32 %263, %call39
  %call41 = call i32 @f1(i8 signext 101)
  %267 = sub i32 0, %call41
  %268 = sub i32 %266, %267
  %add42 = add nsw i32 %266, %call41
  %cmp43 = icmp eq i32 %268, 2
  %269 = select i1 %cmp43, i32 904066228, i32 -730877038
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %270 = load i32, i32* @a, align 4
  %cmp45 = icmp eq i32 %270, 1
  %271 = select i1 %cmp45, i32 -738854379, i32 -1553858127
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -297358242
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -297358242
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
  %298 = select i1 %296, i32 1923967276, i32 -1754850263
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %call47 = call i32 @f1(i8 signext 97)
  %cmp48 = icmp eq i32 %call47, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -530776778
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -530776778
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1496549825, i32 -1754850263
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %314 = select i1 %cmp48.reload, i32 1609650781, i32 -1553858127
  store i32 %314, i32* %switchVar
  store i1 true, i1* %.reg2mem193
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1964997766
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1964997766
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1265252606, i32 1335897890
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %330 = load i32, i32* @b, align 4
  %cmp49 = icmp eq i32 %330, 1
  store i1 %cmp49, i1* %cmp49.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -199686033
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -199686033
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1125665918, i32 1335897890
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %346 = select i1 %cmp49.reload, i32 -578270906, i32 -155435281
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %call51 = call i32 @f1(i8 signext 98)
  %cmp52 = icmp eq i32 %call51, 1
  %347 = select i1 %cmp52, i32 1609650781, i32 -155435281
  store i32 %347, i32* %switchVar
  store i1 true, i1* %.reg2mem193
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %348 = load i32, i32* @c, align 4
  %cmp54 = icmp eq i32 %348, 1
  %349 = select i1 %cmp54, i32 379246224, i32 1555973943
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -999503635
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -999503635
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1641226413, i32 -1575347817
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call56 = call i32 @f1(i8 signext 99)
  %cmp57 = icmp eq i32 %call56, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1522644790
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1522644790
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -416731440, i32 -1575347817
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %380 = select i1 %cmp57.reload, i32 1609650781, i32 1555973943
  store i32 %380, i32* %switchVar
  store i1 true, i1* %.reg2mem193
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %381 = load i32, i32* @d, align 4
  %cmp59 = icmp eq i32 %381, 1
  %382 = select i1 %cmp59, i32 -954665605, i32 99868723
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -1918067046
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1918067046
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1408749191, i32 -1301884121
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call61 = call i32 @f1(i8 signext 100)
  %cmp62 = icmp eq i32 %call61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -708302944
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -708302944
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 157688095, i32 -1301884121
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %413 = select i1 %cmp62.reload, i32 1609650781, i32 99868723
  store i32 %413, i32* %switchVar
  store i1 true, i1* %.reg2mem193
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %414 = load i32, i32* @e, align 4
  %cmp63 = icmp eq i32 %414, 1
  %415 = select i1 %cmp63, i32 2039059645, i32 1924772882
  store i32 %415, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %call64 = call i32 @f1(i8 signext 101)
  %cmp65 = icmp eq i32 %call64, 1
  store i32 1924772882, i32* %switchVar
  store i1 %cmp65, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1245113350
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1245113350
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1621905279, i32 -185398180
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -388553029, i32 -185398180
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1609650781, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem193
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload194 = load i1, i1* %.reg2mem193
  store i1 %.reload194, i1* %.reload194.reg2mem
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -362796042
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -362796042
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1714240673, i32 -938970525
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %.reload194.reload = load volatile i1, i1* %.reload194.reg2mem
  %lor.ext = zext i1 %.reload194.reload to i32
  store i32 %lor.ext, i32* %t1, align 4
  %460 = load i32, i32* @a, align 4
  %cmp66 = icmp eq i32 %460, 2
  store i1 %cmp66, i1* %cmp66.reg2mem
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -430121066
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -430121066
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1950473216, i32 -938970525
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %476 = select i1 %cmp66.reload, i32 -1917726084, i32 -1534206874
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %call68 = call i32 @f1(i8 signext 97)
  %cmp69 = icmp eq i32 %call68, 1
  %477 = select i1 %cmp69, i32 -1416061472, i32 -1534206874
  store i32 %477, i32* %switchVar
  store i1 true, i1* %.reg2mem197
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 342315255
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 342315255
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 827000782, i32 1136981490
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %505 = load i32, i32* @b, align 4
  %cmp71 = icmp eq i32 %505, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1937696289, i32 1136981490
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %520 = select i1 %cmp71.reload, i32 867400844, i32 1669612305
  store i32 %520, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %call73 = call i32 @f1(i8 signext 98)
  %cmp74 = icmp eq i32 %call73, 1
  %521 = select i1 %cmp74, i32 -1416061472, i32 1669612305
  store i32 %521, i32* %switchVar
  store i1 true, i1* %.reg2mem197
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %522 = load i32, i32* @c, align 4
  %cmp76 = icmp eq i32 %522, 2
  %523 = select i1 %cmp76, i32 -1310907664, i32 -1493988268
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %call78 = call i32 @f1(i8 signext 99)
  %cmp79 = icmp eq i32 %call78, 1
  %524 = select i1 %cmp79, i32 -1416061472, i32 -1493988268
  store i32 %524, i32* %switchVar
  store i1 true, i1* %.reg2mem197
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %525 = load i32, i32* @d, align 4
  %cmp81 = icmp eq i32 %525, 2
  %526 = select i1 %cmp81, i32 1800977077, i32 1532568462
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %call83 = call i32 @f1(i8 signext 100)
  %cmp84 = icmp eq i32 %call83, 1
  %527 = select i1 %cmp84, i32 -1416061472, i32 1532568462
  store i32 %527, i32* %switchVar
  store i1 true, i1* %.reg2mem197
  br label %loopEnd

lor.rhs85:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -2145178889
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -2145178889
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1581190426, i32 -1882176469
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %555 = load i32, i32* @e, align 4
  %cmp86 = icmp eq i32 %555, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = add i32 %556, -2110037073
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -2110037073
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 41051695, i32 -1882176469
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %571 = select i1 %cmp86.reload, i32 -2015630743, i32 -752491300
  store i32 %571, i32* %switchVar
  store i1 false, i1* %.reg2mem195
  br label %loopEnd

land.rhs87:                                       ; preds = %loopEntry
  %call88 = call i32 @f1(i8 signext 101)
  %cmp89 = icmp eq i32 %call88, 1
  store i32 -752491300, i32* %switchVar
  store i1 %cmp89, i1* %.reg2mem195
  br label %loopEnd

land.end90:                                       ; preds = %loopEntry
  %.reload196 = load i1, i1* %.reg2mem195
  store i32 -1416061472, i32* %switchVar
  store i1 %.reload196, i1* %.reg2mem197
  br label %loopEnd

lor.end91:                                        ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  store i1 %.reload198, i1* %.reload198.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1289601476
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1289601476
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -738172343, i32 2040627901
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %.reload198.reload = load volatile i1, i1* %.reload198.reg2mem
  %lor.ext92 = zext i1 %.reload198.reload to i32
  store i32 %lor.ext92, i32* %t2, align 4
  %587 = load i32, i32* %t1, align 4
  %cmp93 = icmp eq i32 %587, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -301968850
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -301968850
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1931798361, i32 2040627901
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %603 = select i1 %cmp93.reload, i32 -1949145110, i32 -1141374739
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 532743115
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 532743115
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1910242371, i32 1688681444
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %619 = load i32, i32* %t2, align 4
  %cmp95 = icmp eq i32 %619, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -499143106, i32 1688681444
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %634 = select i1 %cmp95.reload, i32 1430150218, i32 -1141374739
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %635 = load i32, i32* @a, align 4
  %636 = load i32, i32* @b, align 4
  %637 = load i32, i32* @c, align 4
  %638 = load i32, i32* @d, align 4
  %639 = load i32, i32* @e, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %635, i32 %636, i32 %637, i32 %638, i32 %639)
  store i32 -1141374739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -730877038, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1118807590, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, 1849294181
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1849294181
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -981183053, i32 -514831933
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, -2033368536
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -2033368536
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -945095509, i32 -514831933
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -346609351, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %682 = load i32, i32* @e, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %inc = add nsw i32 %682, 1
  store i32 %684, i32* @e, align 4
  store i32 2039883768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1454547227, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 21937321, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %685 = load i32, i32* @d, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc102 = add nsw i32 %685, 1
  store i32 %687, i32* @d, align 4
  store i32 -1752999555, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -233360953, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1707377598, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %688 = load i32, i32* @c, align 4
  %689 = sub i32 %688, -1108508452
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1108508452
  %inc106 = add nsw i32 %688, 1
  store i32 %691, i32* @c, align 4
  store i32 -224713082, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 1421877929, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 515380902
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 515380902
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -1058418749, i32 1373192912
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -1975087231
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1975087231
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1523724380, i32 1373192912
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -236292325, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %734 = load i32, i32* @b, align 4
  %735 = add i32 %734, -836875870
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -836875870
  %inc110 = add nsw i32 %734, 1
  store i32 %737, i32* @b, align 4
  store i32 1342821958, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -126937372
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -126937372
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -1832721054, i32 761389324
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -854105905
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -854105905
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1364842203, i32 761389324
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1847340150, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, -186049316
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -186049316
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1039047925, i32 2091519377
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %795 = load i32, i32* @a, align 4
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %inc113 = add nsw i32 %795, 1
  store i32 %797, i32* @a, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, -919821119
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -919821119
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -67964951, i32 2091519377
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1503064293, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %813 = load i32, i32* %retval, align 4
  ret i32 %813

originalBBalteredBB:                              ; preds = %loopEntry
  %814 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp sle i32 %814, 5
  store i32 793663776, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  store i32 -659877542, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* @c, align 4
  %816 = load i32, i32* @b, align 4
  %cmp9alteredBB = icmp ne i32 %815, %816
  store i32 -299558110, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* @d, align 4
  %cmp12alteredBB = icmp sle i32 %817, 5
  store i32 715408814, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* @d, align 4
  %819 = load i32, i32* @a, align 4
  %cmp14alteredBB = icmp ne i32 %818, %819
  store i32 730460833, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 706232034, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 @f1(i8 signext 97)
  %cmp48alteredBB = icmp eq i32 %call47alteredBB, 1
  store i32 1923967276, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* @b, align 4
  %cmp49alteredBB = icmp eq i32 %820, 1
  store i32 -1265252606, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 @f1(i8 signext 99)
  %cmp57alteredBB = icmp eq i32 %call56alteredBB, 1
  store i32 1641226413, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 @f1(i8 signext 100)
  %cmp62alteredBB = icmp eq i32 %call61alteredBB, 1
  store i32 -1408749191, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1621905279, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %.reload194.reload199 = load volatile i1, i1* %.reload194.reg2mem
  %lor.extalteredBB = zext i1 %.reload194.reload199 to i32
  store i32 %lor.extalteredBB, i32* %t1, align 4
  %821 = load i32, i32* @a, align 4
  %cmp66alteredBB = icmp eq i32 %821, 2
  store i32 1714240673, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* @b, align 4
  %cmp71alteredBB = icmp eq i32 %822, 2
  store i32 827000782, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* @e, align 4
  %cmp86alteredBB = icmp eq i32 %823, 2
  store i32 -1581190426, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %.reload198.reload200 = load volatile i1, i1* %.reload198.reg2mem
  %lor.ext92alteredBB = zext i1 %.reload198.reload200 to i32
  store i32 %lor.ext92alteredBB, i32* %t2, align 4
  %824 = load i32, i32* %t1, align 4
  %cmp93alteredBB = icmp eq i32 %824, 1
  store i32 -738172343, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %t2, align 4
  %cmp95alteredBB = icmp eq i32 %825, 1
  store i32 1910242371, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -981183053, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1058418749, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1832721054, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* @a, align 4
  %_ = shl i32 %826, 1
  %827 = add i32 0, -1762277287
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -1762277287
  %_188 = sub i32 0, %826
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen = add i32 %829, 1
  %834 = sub i32 %826, -907403301
  %835 = add i32 %834, 1
  %836 = add i32 %835, -907403301
  %inc113alteredBB = add nsw i32 %826, 1
  store i32 %836, i32* @a, align 4
  store i32 -1039047925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB187, %for.inc112, %originalBBpart2185, %originalBB183, %for.end111, %for.inc109, %originalBBpart2181, %originalBB179, %if.end108, %for.end107, %for.inc105, %if.end104, %for.end103, %for.inc101, %if.end100, %for.end, %for.inc, %originalBBpart2177, %originalBB175, %if.end99, %if.end98, %if.end, %if.then96, %originalBBpart2173, %originalBB171, %land.lhs.true94, %originalBBpart2169, %originalBB167, %lor.end91, %land.end90, %land.rhs87, %originalBBpart2165, %originalBB163, %lor.rhs85, %land.lhs.true82, %lor.lhs.false80, %land.lhs.true77, %lor.lhs.false75, %land.lhs.true72, %originalBBpart2161, %originalBB159, %lor.lhs.false70, %land.lhs.true67, %originalBBpart2157, %originalBB155, %lor.end, %originalBBpart2153, %originalBB151, %land.end, %land.rhs, %lor.rhs, %originalBBpart2149, %originalBB147, %land.lhs.true60, %lor.lhs.false58, %originalBBpart2145, %originalBB143, %land.lhs.true55, %lor.lhs.false53, %land.lhs.true50, %originalBBpart2141, %originalBB139, %lor.lhs.false, %originalBBpart2137, %originalBB135, %land.lhs.true46, %if.then44, %if.then34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %for.body22, %for.cond20, %originalBBpart2133, %originalBB131, %if.then19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2129, %originalBB127, %for.body13, %originalBBpart2125, %originalBB123, %for.cond11, %if.then10, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2117, %originalBB115, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
