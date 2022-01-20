; ModuleID = 'source-C-CXX/49/1370.c'
source_filename = "source-C-CXX/49/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %day = alloca i32, align 4
  %rq = alloca [31 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1629747925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1629747925, label %for.cond
    i32 1947227140, label %for.body
    i32 -306386460, label %originalBB
    i32 1347434268, label %originalBBpart2
    i32 -1249968616, label %lor.lhs.false
    i32 1411019684, label %lor.lhs.false3
    i32 -1007156617, label %lor.lhs.false5
    i32 -241689505, label %lor.lhs.false7
    i32 -231657205, label %lor.lhs.false9
    i32 275885144, label %lor.lhs.false11
    i32 142619687, label %originalBB36
    i32 -858605070, label %originalBBpart238
    i32 102924647, label %if.then
    i32 -1277869192, label %if.else
    i32 -1288035969, label %originalBB40
    i32 1403009216, label %originalBBpart242
    i32 22266173, label %if.then14
    i32 -1289272337, label %if.else15
    i32 -64654869, label %if.end
    i32 -2019362572, label %originalBB44
    i32 -1322889036, label %originalBBpart246
    i32 1958481302, label %if.end16
    i32 502798280, label %originalBB48
    i32 -1707002027, label %originalBBpart250
    i32 -1849622776, label %for.cond17
    i32 -1752723218, label %originalBB52
    i32 -1019028730, label %originalBBpart254
    i32 607529954, label %for.body19
    i32 1850968875, label %originalBB56
    i32 1832120947, label %originalBBpart258
    i32 1531485335, label %if.then21
    i32 -1122630072, label %originalBB60
    i32 -88250388, label %originalBBpart269
    i32 997425765, label %if.else22
    i32 -333558351, label %if.end26
    i32 44620480, label %for.inc
    i32 936828841, label %originalBB71
    i32 -195282556, label %originalBBpart274
    i32 -486183795, label %for.end
    i32 143989461, label %if.then30
    i32 -1039552690, label %if.end32
    i32 -1087535232, label %originalBB76
    i32 316443230, label %originalBBpart278
    i32 1288128641, label %for.inc33
    i32 -812540164, label %for.end35
    i32 163494194, label %originalBBalteredBB
    i32 1187299784, label %originalBB36alteredBB
    i32 -1854312223, label %originalBB40alteredBB
    i32 -1441111911, label %originalBB44alteredBB
    i32 2138499197, label %originalBB48alteredBB
    i32 -139195784, label %originalBB52alteredBB
    i32 -422363359, label %originalBB56alteredBB
    i32 -1755961707, label %originalBB60alteredBB
    i32 -1472262245, label %originalBB71alteredBB
    i32 -63046788, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 1947227140, i32 -812540164
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -306386460, i32 163494194
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1347434268, i32 163494194
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 102924647, i32 -1249968616
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %32, 3
  %33 = select i1 %cmp2, i32 102924647, i32 1411019684
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %34, 5
  %35 = select i1 %cmp4, i32 102924647, i32 -1007156617
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %36, 7
  %37 = select i1 %cmp6, i32 102924647, i32 -241689505
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %38, 8
  %39 = select i1 %cmp8, i32 102924647, i32 -231657205
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %40, 10
  %41 = select i1 %cmp10, i32 102924647, i32 275885144
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -297309119
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -297309119
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 142619687, i32 1187299784
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %57, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1023336711
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1023336711
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
  %84 = select i1 %82, i32 -858605070, i32 1187299784
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 102924647, i32 -1277869192
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 31, i32* %day, align 4
  store i32 1958481302, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1288035969, i32 -1854312223
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %100, 2
  store i1 %cmp13, i1* %cmp13.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -386530935
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -386530935
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1403009216, i32 -1854312223
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 22266173, i32 -1289272337
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 28, i32* %day, align 4
  store i32 -64654869, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 30, i32* %day, align 4
  store i32 -64654869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1526521007
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1526521007
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2019362572, i32 -1441111911
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -608410071
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -608410071
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1322889036, i32 -1441111911
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1958481302, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 709084315
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 709084315
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 502798280, i32 2138499197
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1707002027, i32 2138499197
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1849622776, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 412473472
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 412473472
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1752723218, i32 -139195784
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %day, align 4
  %cmp18 = icmp slt i32 %227, %228
  store i1 %cmp18, i1* %cmp18.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1263164257
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1263164257
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1019028730, i32 -139195784
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %244 = select i1 %cmp18.reload, i32 607529954, i32 -486183795
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1094792759
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1094792759
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1850968875, i32 -422363359
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %260 = load i32, i32* %w, align 4
  %cmp20 = icmp sle i32 %260, 7
  store i1 %cmp20, i1* %cmp20.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -753176949
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -753176949
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1832120947, i32 -422363359
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %276 = select i1 %cmp20.reload, i32 1531485335, i32 997425765
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1122630072, i32 -1755961707
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %303 = load i32, i32* %w, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom = sext i32 %304 to i64
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %rq, i64 0, i64 %idxprom
  store i32 %303, i32* %arrayidx, align 4
  %305 = load i32, i32* %w, align 4
  %306 = sub i32 %305, 324200170
  %307 = add i32 %306, 1
  %308 = add i32 %307, 324200170
  %inc = add nsw i32 %305, 1
  store i32 %308, i32* %w, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1685657384
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1685657384
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
  %335 = select i1 %333, i32 -88250388, i32 -1755961707
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -333558351, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %336 = load i32, i32* %w, align 4
  %337 = add i32 %336, 174337707
  %338 = sub i32 %337, 7
  %339 = sub i32 %338, 174337707
  %sub = sub nsw i32 %336, 7
  store i32 %339, i32* %w, align 4
  %340 = load i32, i32* %w, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %341 to i64
  %arrayidx24 = getelementptr inbounds [31 x i32], [31 x i32]* %rq, i64 0, i64 %idxprom23
  store i32 %340, i32* %arrayidx24, align 4
  %342 = load i32, i32* %w, align 4
  %343 = add i32 %342, -514632287
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -514632287
  %inc25 = add nsw i32 %342, 1
  store i32 %345, i32* %w, align 4
  store i32 -333558351, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 44620480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 936828841, i32 -1472262245
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 %372, 1481755540
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1481755540
  %inc27 = add nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -195282556, i32 -1472262245
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1849622776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [31 x i32], [31 x i32]* %rq, i64 0, i64 12
  %390 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp eq i32 %390, 5
  %391 = select i1 %cmp29, i32 143989461, i32 -1039552690
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 -1039552690, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -932095241
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -932095241
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1087535232, i32 -63046788
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1021012298
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1021012298
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 316443230, i32 -63046788
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1288128641, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc34 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  store i32 -1629747925, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %450, 1
  store i32 -306386460, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %451, 12
  store i32 142619687, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %452, 2
  store i32 -1288035969, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2019362572, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 502798280, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %day, align 4
  %cmp18alteredBB = icmp slt i32 %453, %454
  store i32 -1752723218, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %w, align 4
  %cmp20alteredBB = icmp sle i32 %455, 7
  store i32 1850968875, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %w, align 4
  %457 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %arrayidxalteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %rq, i64 0, i64 %idxpromalteredBB
  store i32 %456, i32* %arrayidxalteredBB, align 4
  %458 = load i32, i32* %w, align 4
  %_ = shl i32 %458, 1
  %459 = add i32 0, -1509819814
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1509819814
  %_61 = sub i32 0, %458
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 1
  %_62 = shl i32 %458, 1
  %464 = sub i32 0, 1
  %465 = add i32 %458, %464
  %_63 = sub i32 %458, 1
  %gen64 = mul i32 %465, 1
  %466 = add i32 %458, -545222738
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -545222738
  %_65 = sub i32 %458, 1
  %gen66 = mul i32 %468, 1
  %_67 = shl i32 %458, 1
  %469 = sub i32 0, %458
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %incalteredBB = add nsw i32 %458, 1
  store i32 %472, i32* %w, align 4
  store i32 -1122630072, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_72 = shl i32 %473, 1
  %474 = sub i32 %473, 903794278
  %475 = add i32 %474, 1
  %476 = add i32 %475, 903794278
  %inc27alteredBB = add nsw i32 %473, 1
  store i32 %476, i32* %j, align 4
  store i32 936828841, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1087535232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart278, %originalBB76, %if.end32, %if.then30, %for.end, %originalBBpart274, %originalBB71, %for.inc, %if.end26, %if.else22, %originalBBpart269, %originalBB60, %if.then21, %originalBBpart258, %originalBB56, %for.body19, %originalBBpart254, %originalBB52, %for.cond17, %originalBBpart250, %originalBB48, %if.end16, %originalBBpart246, %originalBB44, %if.end, %if.else15, %if.then14, %originalBBpart242, %originalBB40, %if.else, %if.then, %originalBBpart238, %originalBB36, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
