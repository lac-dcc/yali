; ModuleID = 'source-C-CXX/92/2239.c'
source_filename = "source-C-CXX/92/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 553512226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 553512226, label %first
    i32 -1669922939, label %if.then
    i32 -1750431687, label %if.end
    i32 1962481868, label %if.then3
    i32 2028228483, label %if.end4
    i32 960582382, label %if.then7
    i32 -1599394923, label %if.end8
    i32 1443550806, label %originalBB
    i32 459143829, label %originalBBpart2
    i32 2014976028, label %if.then11
    i32 1003828134, label %originalBB64
    i32 -1732395897, label %originalBBpart266
    i32 971345365, label %if.end13
    i32 754812046, label %if.then17
    i32 534279253, label %originalBB68
    i32 1719017342, label %originalBBpart270
    i32 846107867, label %land.lhs.true
    i32 394474096, label %originalBB72
    i32 1023534207, label %originalBBpart274
    i32 917358550, label %if.then20
    i32 2128743645, label %originalBB76
    i32 527024387, label %originalBBpart278
    i32 -2089228523, label %if.end22
    i32 507423393, label %originalBB80
    i32 -1782046194, label %originalBBpart282
    i32 654170426, label %land.lhs.true24
    i32 946678404, label %if.then26
    i32 -1051121742, label %if.end28
    i32 1039102658, label %land.lhs.true30
    i32 1042840751, label %if.then32
    i32 -1902851611, label %if.end34
    i32 -941769146, label %if.end35
    i32 -557762297, label %if.then39
    i32 -502182049, label %if.then41
    i32 -466568017, label %if.end43
    i32 1732791520, label %if.then45
    i32 -2133079167, label %if.end47
    i32 1977327144, label %originalBB84
    i32 -607831719, label %originalBBpart286
    i32 -282153920, label %if.then49
    i32 -524448, label %if.end51
    i32 279580778, label %if.end52
    i32 -837035699, label %if.then56
    i32 1114863856, label %originalBB88
    i32 1687227641, label %originalBBpart290
    i32 -2000126697, label %if.end58
    i32 -101315068, label %originalBB92
    i32 -835196642, label %originalBBpart294
    i32 234036829, label %originalBBalteredBB
    i32 -875777251, label %originalBB64alteredBB
    i32 -1429437167, label %originalBB68alteredBB
    i32 292535986, label %originalBB72alteredBB
    i32 379922545, label %originalBB76alteredBB
    i32 77850302, label %originalBB80alteredBB
    i32 1482421708, label %originalBB84alteredBB
    i32 -829725874, label %originalBB88alteredBB
    i32 -2111394956, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1669922939, i32 -1750431687
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1750431687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1962481868, i32 2028228483
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 2028228483, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem5 = srem i32 %4, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %5 = select i1 %cmp6, i32 960582382, i32 -1599394923
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -1599394923, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1443550806, i32 234036829
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 %20, -408780295
  %23 = add i32 %22, %21
  %24 = add i32 %23, -408780295
  %add = add nsw i32 %20, %21
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %add9 = add nsw i32 %24, %25
  %cmp10 = icmp eq i32 %27, 3
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -563081848
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -563081848
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 459143829, i32 234036829
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %43 = select i1 %cmp10.reload, i32 2014976028, i32 971345365
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1003828134, i32 -875777251
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1732395897, i32 -875777251
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 971345365, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %m, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %add14 = add nsw i32 %72, %73
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, %75
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add15 = add nsw i32 %75, %76
  %cmp16 = icmp eq i32 %80, 2
  %81 = select i1 %cmp16, i32 754812046, i32 -941769146
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 534279253, i32 -1429437167
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %cmp18 = icmp eq i32 %108, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1719017342, i32 -1429437167
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %135 = select i1 %cmp18.reload, i32 846107867, i32 -2089228523
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 394474096, i32 292535986
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %162, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1023534207, i32 292535986
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 917358550, i32 -2089228523
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1516457913
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1516457913
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2128743645, i32 379922545
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 527024387, i32 379922545
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2089228523, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -817718845
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -817718845
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 507423393, i32 77850302
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %246, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 812591656
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 812591656
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1782046194, i32 77850302
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %262 = select i1 %cmp23.reload, i32 654170426, i32 -1051121742
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp25 = icmp eq i32 %263, 1
  %264 = select i1 %cmp25, i32 946678404, i32 -1051121742
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1051121742, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %265, 1
  %266 = select i1 %cmp29, i32 1039102658, i32 -1902851611
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %267, 1
  %268 = select i1 %cmp31, i32 1042840751, i32 -1902851611
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1902851611, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -941769146, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = load i32, i32* %m, align 4
  %271 = sub i32 %269, -1107779809
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1107779809
  %add36 = add nsw i32 %269, %270
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add37 = add nsw i32 %273, %274
  %cmp38 = icmp eq i32 %278, 1
  %279 = select i1 %cmp38, i32 -557762297, i32 279580778
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %280, 1
  %281 = select i1 %cmp40, i32 -502182049, i32 -466568017
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -466568017, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp44 = icmp eq i32 %282, 1
  %283 = select i1 %cmp44, i32 1732791520, i32 -2133079167
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2133079167, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1977327144, i32 1482421708
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %298, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 57464619
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 57464619
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -607831719, i32 1482421708
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %326 = select i1 %cmp48.reload, i32 -282153920, i32 -524448
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -524448, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 279580778, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add53 = add nsw i32 %327, %328
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %330, 1475442847
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 1475442847
  %add54 = add nsw i32 %330, %331
  %cmp55 = icmp eq i32 %334, 0
  %335 = select i1 %cmp55, i32 -837035699, i32 -2000126697
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1550554303
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1550554303
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1114863856, i32 -829725874
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -947431859
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -947431859
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1687227641, i32 -829725874
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2000126697, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1598753549
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1598753549
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -101315068, i32 -2111394956
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1399067275
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1399067275
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -835196642, i32 -2111394956
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %k, align 4
  %421 = load i32, i32* %m, align 4
  %422 = add i32 %420, 1791143072
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 1791143072
  %_ = sub i32 %420, %421
  %gen = mul i32 %424, %421
  %_59 = shl i32 %420, %421
  %425 = add i32 %420, 63743273
  %426 = sub i32 %425, %421
  %427 = sub i32 %426, 63743273
  %_60 = sub i32 %420, %421
  %gen61 = mul i32 %427, %421
  %428 = add i32 0, 1781486682
  %429 = sub i32 %428, %420
  %430 = sub i32 %429, 1781486682
  %_62 = sub i32 0, %420
  %431 = sub i32 0, %430
  %432 = sub i32 0, %421
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen63 = add i32 %430, %421
  %435 = sub i32 0, %421
  %436 = sub i32 %420, %435
  %addalteredBB = add nsw i32 %420, %421
  %437 = load i32, i32* %n, align 4
  %438 = sub i32 0, %436
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add9alteredBB = add nsw i32 %436, %437
  %cmp10alteredBB = icmp eq i32 %441, 3
  store i32 1443550806, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1003828134, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %cmp18alteredBB = icmp eq i32 %442, 1
  store i32 534279253, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %443, 1
  store i32 394474096, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2128743645, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %cmp23alteredBB = icmp eq i32 %444, 1
  store i32 507423393, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp eq i32 %445, 1
  store i32 1977327144, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1114863856, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -101315068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB92, %if.end58, %originalBBpart290, %originalBB88, %if.then56, %if.end52, %if.end51, %if.then49, %originalBBpart286, %originalBB84, %if.end47, %if.then45, %if.end43, %if.then41, %if.then39, %if.end35, %if.end34, %if.then32, %land.lhs.true30, %if.end28, %if.then26, %land.lhs.true24, %originalBBpart282, %originalBB80, %if.end22, %originalBBpart278, %originalBB76, %if.then20, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart270, %originalBB68, %if.then17, %if.end13, %originalBBpart266, %originalBB64, %if.then11, %originalBBpart2, %originalBB, %if.end8, %if.then7, %if.end4, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
