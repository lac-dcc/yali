; ModuleID = 'source-C-CXX/70/2173.c'
source_filename = "source-C-CXX/70/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -361467106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -361467106, label %for.cond
    i32 -394166817, label %for.body
    i32 -1301082120, label %if.then
    i32 521960615, label %if.end
    i32 1152003267, label %for.cond3
    i32 -712156342, label %originalBB
    i32 1541050311, label %originalBBpart2
    i32 422727220, label %for.body5
    i32 763729367, label %lor.lhs.false
    i32 1370118561, label %lor.lhs.false8
    i32 -1766812431, label %lor.lhs.false10
    i32 -1349658264, label %lor.lhs.false12
    i32 1280957712, label %lor.lhs.false14
    i32 523690183, label %originalBB50
    i32 -1865581218, label %originalBBpart252
    i32 1122351352, label %if.then16
    i32 748546246, label %originalBB54
    i32 -2085837415, label %originalBBpart265
    i32 1202476012, label %if.else
    i32 878298149, label %lor.lhs.false18
    i32 65747173, label %originalBB67
    i32 324436603, label %originalBBpart269
    i32 -1569512519, label %lor.lhs.false20
    i32 -2018427010, label %originalBB71
    i32 1057592176, label %originalBBpart273
    i32 -1190091413, label %lor.lhs.false22
    i32 -1265148216, label %if.then24
    i32 1693242632, label %originalBB75
    i32 1978417434, label %originalBBpart288
    i32 -1492004545, label %if.else26
    i32 -1078022572, label %land.lhs.true
    i32 671017620, label %lor.lhs.false30
    i32 -1055179049, label %if.then33
    i32 1309190094, label %if.else35
    i32 -1982816533, label %originalBB90
    i32 496311790, label %originalBBpart293
    i32 1081499374, label %if.end37
    i32 840718207, label %if.end38
    i32 678743511, label %if.end39
    i32 -770849471, label %for.inc
    i32 -6202304, label %for.end
    i32 1145548852, label %if.then42
    i32 1128132930, label %if.else44
    i32 -2059770182, label %originalBB95
    i32 -177696634, label %originalBBpart297
    i32 255668383, label %if.end46
    i32 1854901694, label %for.inc47
    i32 -1127141224, label %for.end49
    i32 727567614, label %originalBBalteredBB
    i32 862915651, label %originalBB50alteredBB
    i32 1038390676, label %originalBB54alteredBB
    i32 883340227, label %originalBB67alteredBB
    i32 -1724767074, label %originalBB71alteredBB
    i32 1314443025, label %originalBB75alteredBB
    i32 -554763883, label %originalBB90alteredBB
    i32 -1876636505, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -394166817, i32 -1127141224
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  store i32 0, i32* %d, align 4
  %3 = load i32, i32* %m1, align 4
  %4 = load i32, i32* %m2, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1301082120, i32 521960615
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m1, align 4
  store i32 %6, i32* %t, align 4
  %7 = load i32, i32* %m2, align 4
  store i32 %7, i32* %m1, align 4
  %8 = load i32, i32* %t, align 4
  store i32 %8, i32* %m2, align 4
  store i32 521960615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %m2, align 4
  store i32 %9, i32* %j, align 4
  store i32 1152003267, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -723567615
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -723567615
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -712156342, i32 727567614
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %m1, align 4
  %cmp4 = icmp slt i32 %37, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1553566985
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1553566985
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1541050311, i32 727567614
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 422727220, i32 -6202304
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %55, 1
  %56 = select i1 %cmp6, i32 1122351352, i32 763729367
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %57, 3
  %58 = select i1 %cmp7, i32 1122351352, i32 1370118561
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %59, 5
  %60 = select i1 %cmp9, i32 1122351352, i32 -1766812431
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %61, 7
  %62 = select i1 %cmp11, i32 1122351352, i32 -1349658264
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %63, 8
  %64 = select i1 %cmp13, i32 1122351352, i32 1280957712
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2139406646
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2139406646
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 523690183, i32 862915651
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp15 = icmp eq i32 %92, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1865581218, i32 862915651
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %119 = select i1 %cmp15.reload, i32 1122351352, i32 1202476012
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 464649398
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 464649398
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 748546246, i32 1038390676
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %135 = load i32, i32* %d, align 4
  %136 = sub i32 %135, -1586080763
  %137 = add i32 %136, 31
  %138 = add i32 %137, -1586080763
  %add = add nsw i32 %135, 31
  store i32 %138, i32* %d, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -2085837415, i32 1038390676
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 678743511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %153, 4
  %154 = select i1 %cmp17, i32 -1265148216, i32 878298149
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1705496914
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1705496914
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 65747173, i32 883340227
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %182, 6
  store i1 %cmp19, i1* %cmp19.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1424259089
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1424259089
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 324436603, i32 883340227
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %198 = select i1 %cmp19.reload, i32 -1265148216, i32 -1569512519
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1144128845
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1144128845
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2018427010, i32 -1724767074
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %214, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -230955911
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -230955911
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1057592176, i32 -1724767074
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %230 = select i1 %cmp21.reload, i32 -1265148216, i32 -1190091413
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %231, 11
  %232 = select i1 %cmp23, i32 -1265148216, i32 -1492004545
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1673256203
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1673256203
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1693242632, i32 1314443025
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 30
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add25 = add nsw i32 %260, 30
  store i32 %264, i32* %d, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1978417434, i32 1314443025
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 840718207, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %291 = load i32, i32* %y, align 4
  %rem = srem i32 %291, 4
  %cmp27 = icmp eq i32 %rem, 0
  %292 = select i1 %cmp27, i32 -1078022572, i32 671017620
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* %y, align 4
  %rem28 = srem i32 %293, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %294 = select i1 %cmp29, i32 -1055179049, i32 671017620
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %295 = load i32, i32* %y, align 4
  %rem31 = srem i32 %295, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %296 = select i1 %cmp32, i32 -1055179049, i32 1309190094
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %d, align 4
  %298 = sub i32 0, 29
  %299 = sub i32 %297, %298
  %add34 = add nsw i32 %297, 29
  store i32 %299, i32* %d, align 4
  store i32 1081499374, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -53931535
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -53931535
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1982816533, i32 -554763883
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %328 = sub i32 0, 28
  %329 = sub i32 %327, %328
  %add36 = add nsw i32 %327, 28
  store i32 %329, i32* %d, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -524127673
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -524127673
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 496311790, i32 -554763883
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1081499374, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 840718207, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 678743511, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -770849471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc = add nsw i32 %357, 1
  store i32 %359, i32* %j, align 4
  store i32 1152003267, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* %d, align 4
  %rem40 = srem i32 %360, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %361 = select i1 %cmp41, i32 1145548852, i32 1128132930
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 255668383, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1445081536
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1445081536
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2059770182, i32 -1876636505
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1443139377
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1443139377
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -177696634, i32 -1876636505
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 255668383, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1854901694, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 1505264892
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1505264892
  %inc48 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 -361467106, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %m1, align 4
  %cmp4alteredBB = icmp slt i32 %408, %409
  store i32 -712156342, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp15alteredBB = icmp eq i32 %410, 10
  store i32 523690183, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %d, align 4
  %412 = sub i32 %411, -2142812803
  %413 = sub i32 %412, 31
  %414 = add i32 %413, -2142812803
  %_ = sub i32 %411, 31
  %gen = mul i32 %414, 31
  %415 = sub i32 0, 31
  %416 = add i32 %411, %415
  %_55 = sub i32 %411, 31
  %gen56 = mul i32 %416, 31
  %_57 = shl i32 %411, 31
  %417 = sub i32 0, -2089992383
  %418 = sub i32 %417, %411
  %419 = add i32 %418, -2089992383
  %_58 = sub i32 0, %411
  %420 = add i32 %419, -1705816088
  %421 = add i32 %420, 31
  %422 = sub i32 %421, -1705816088
  %gen59 = add i32 %419, 31
  %_60 = shl i32 %411, 31
  %_61 = shl i32 %411, 31
  %_62 = shl i32 %411, 31
  %_63 = shl i32 %411, 31
  %423 = sub i32 %411, -1317235868
  %424 = add i32 %423, 31
  %425 = add i32 %424, -1317235868
  %addalteredBB = add nsw i32 %411, 31
  store i32 %425, i32* %d, align 4
  store i32 748546246, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %426, 6
  store i32 65747173, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %427, 9
  store i32 -2018427010, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %d, align 4
  %_76 = shl i32 %428, 30
  %429 = sub i32 0, 30
  %430 = add i32 %428, %429
  %_77 = sub i32 %428, 30
  %gen78 = mul i32 %430, 30
  %431 = sub i32 %428, 1175338871
  %432 = sub i32 %431, 30
  %433 = add i32 %432, 1175338871
  %_79 = sub i32 %428, 30
  %gen80 = mul i32 %433, 30
  %_81 = shl i32 %428, 30
  %_82 = shl i32 %428, 30
  %434 = sub i32 %428, 1797084067
  %435 = sub i32 %434, 30
  %436 = add i32 %435, 1797084067
  %_83 = sub i32 %428, 30
  %gen84 = mul i32 %436, 30
  %437 = sub i32 0, -1544609229
  %438 = sub i32 %437, %428
  %439 = add i32 %438, -1544609229
  %_85 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 30
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen86 = add i32 %439, 30
  %444 = sub i32 0, %428
  %445 = sub i32 0, 30
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add25alteredBB = add nsw i32 %428, 30
  store i32 %447, i32* %d, align 4
  store i32 1693242632, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %d, align 4
  %_91 = shl i32 %448, 28
  %449 = sub i32 0, 28
  %450 = sub i32 %448, %449
  %add36alteredBB = add nsw i32 %448, 28
  store i32 %450, i32* %d, align 4
  store i32 -1982816533, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2059770182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart297, %originalBB95, %if.else44, %if.then42, %for.end, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart293, %originalBB90, %if.else35, %if.then33, %lor.lhs.false30, %land.lhs.true, %if.else26, %originalBBpart288, %originalBB75, %if.then24, %lor.lhs.false22, %originalBBpart273, %originalBB71, %lor.lhs.false20, %originalBBpart269, %originalBB67, %lor.lhs.false18, %if.else, %originalBBpart265, %originalBB54, %if.then16, %originalBBpart252, %originalBB50, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
