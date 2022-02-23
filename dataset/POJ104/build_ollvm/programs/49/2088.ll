; ModuleID = 'source-C-CXX/49/2088.c'
source_filename = "source-C-CXX/49/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem144 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem144
  %switchVar = alloca i32
  store i32 -2035304963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -2035304963, label %first
    i32 1033396477, label %originalBB
    i32 2093393587, label %originalBBpart2
    i32 -2117098461, label %for.cond
    i32 -1574856596, label %for.body
    i32 -1674017660, label %if.then
    i32 94365447, label %if.then3
    i32 494237969, label %if.else
    i32 -412768403, label %if.end
    i32 955249680, label %originalBB74
    i32 -293366407, label %originalBBpart276
    i32 -938585890, label %if.then7
    i32 -339083455, label %if.end9
    i32 -1195211057, label %originalBB78
    i32 395745114, label %originalBBpart280
    i32 -1943270914, label %if.else10
    i32 856803297, label %originalBB82
    i32 681677832, label %originalBBpart284
    i32 1090832817, label %if.then12
    i32 93751082, label %if.then16
    i32 -694266375, label %if.else19
    i32 -418567939, label %originalBB86
    i32 1679102873, label %originalBBpart288
    i32 1150259304, label %if.end20
    i32 903245061, label %if.then22
    i32 2128425956, label %if.end24
    i32 -1962535056, label %if.else25
    i32 1575270606, label %originalBB90
    i32 -111480750, label %originalBBpart292
    i32 1322938537, label %lor.lhs.false
    i32 135431744, label %lor.lhs.false28
    i32 1977890940, label %lor.lhs.false30
    i32 270743088, label %lor.lhs.false32
    i32 1666870412, label %originalBB94
    i32 1200260348, label %originalBBpart296
    i32 84657968, label %lor.lhs.false34
    i32 666280331, label %if.then36
    i32 1500029807, label %if.then40
    i32 -445979827, label %originalBB98
    i32 45984139, label %originalBBpart2114
    i32 1548400991, label %if.else43
    i32 1322351179, label %if.end44
    i32 -837699620, label %if.then46
    i32 874190684, label %if.end48
    i32 1021958896, label %if.else49
    i32 -837176935, label %lor.lhs.false51
    i32 -1199721467, label %lor.lhs.false53
    i32 -1543361292, label %lor.lhs.false55
    i32 338465486, label %if.then57
    i32 1634728330, label %originalBB116
    i32 -1561316107, label %originalBBpart2133
    i32 871543358, label %if.then61
    i32 -263263804, label %if.else64
    i32 1939093572, label %if.end65
    i32 -34821754, label %if.then67
    i32 -563778342, label %originalBB135
    i32 1769942937, label %originalBBpart2137
    i32 2040187090, label %if.end69
    i32 1991963682, label %if.end70
    i32 529682802, label %originalBB139
    i32 1685060521, label %originalBBpart2141
    i32 -1957177172, label %if.end71
    i32 1349247020, label %if.end72
    i32 -836190765, label %if.end73
    i32 1338112328, label %for.inc
    i32 1795219570, label %for.end
    i32 1638442095, label %originalBBalteredBB
    i32 1288724218, label %originalBB74alteredBB
    i32 2081669187, label %originalBB78alteredBB
    i32 -1050483217, label %originalBB82alteredBB
    i32 -517690221, label %originalBB86alteredBB
    i32 -993200982, label %originalBB90alteredBB
    i32 -1139961773, label %originalBB94alteredBB
    i32 1447070201, label %originalBB98alteredBB
    i32 1679606659, label %originalBB116alteredBB
    i32 -66273457, label %originalBB135alteredBB
    i32 -1600643966, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload145 = load volatile i1, i1* %.reg2mem144
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload145, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload145, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload145
  %25 = select i1 %23, i32 1033396477, i32 1638442095
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload193)
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload168, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2093393587, i32 1638442095
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2117098461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload167, align 4
  %cmp = icmp sle i32 %52, 12
  %53 = select i1 %cmp, i32 -1574856596, i32 1795219570
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload166, align 4
  %cmp1 = icmp eq i32 %54, 1
  %55 = select i1 %cmp1, i32 -1674017660, i32 -1943270914
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload192, align 4
  %57 = sub i32 0, 5
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 5
  %rem = srem i32 %58, 7
  %cmp2 = icmp ne i32 %rem, 0
  %59 = select i1 %cmp2, i32 94365447, i32 494237969
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload191, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 5
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add4 = add nsw i32 %60, 5
  %rem5 = srem i32 %64, 7
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem5, i32* %b.reload190, align 4
  store i32 -412768403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  store i32 7, i32* %b.reload189, align 4
  store i32 -412768403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1700321695
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1700321695
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
  %91 = select i1 %89, i32 955249680, i32 1288724218
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload188, align 4
  %cmp6 = icmp eq i32 %92, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1855308815
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1855308815
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -293366407, i32 1288724218
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -938585890, i32 -339083455
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload165, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -339083455, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -690224897
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -690224897
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1195211057, i32 2081669187
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 395745114, i32 2081669187
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -836190765, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 856803297, i32 -1050483217
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload164, align 4
  %cmp11 = icmp eq i32 %177, 3
  store i1 %cmp11, i1* %cmp11.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 681677832, i32 -1050483217
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 1090832817, i32 -1962535056
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload187, align 4
  %206 = sub i32 0, 7
  %207 = sub i32 %205, %206
  %add13 = add nsw i32 %205, 7
  %rem14 = srem i32 %207, 7
  %cmp15 = icmp ne i32 %rem14, 0
  %208 = select i1 %cmp15, i32 93751082, i32 -694266375
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload186, align 4
  %210 = sub i32 0, 7
  %211 = sub i32 %209, %210
  %add17 = add nsw i32 %209, 7
  %rem18 = srem i32 %211, 7
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem18, i32* %b.reload185, align 4
  store i32 1150259304, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -508551788
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -508551788
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -418567939, i32 -517690221
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  store i32 7, i32* %b.reload184, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1315100696
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1315100696
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1679102873, i32 -517690221
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1150259304, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %254 = load i32, i32* %b.reload183, align 4
  %cmp21 = icmp eq i32 %254, 5
  %255 = select i1 %cmp21, i32 903245061, i32 2128425956
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload163, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  store i32 2128425956, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1349247020, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1193211942
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1193211942
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1575270606, i32 -993200982
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload162, align 4
  %cmp26 = icmp eq i32 %284, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1284169802
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1284169802
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -111480750, i32 -993200982
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %312 = select i1 %cmp26.reload, i32 666280331, i32 1322938537
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload161, align 4
  %cmp27 = icmp eq i32 %313, 4
  %314 = select i1 %cmp27, i32 666280331, i32 135431744
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload160, align 4
  %cmp29 = icmp eq i32 %315, 6
  %316 = select i1 %cmp29, i32 666280331, i32 1977890940
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload159, align 4
  %cmp31 = icmp eq i32 %317, 8
  %318 = select i1 %cmp31, i32 666280331, i32 270743088
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 900641539
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 900641539
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1666870412, i32 -1139961773
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload158, align 4
  %cmp33 = icmp eq i32 %346, 9
  store i1 %cmp33, i1* %cmp33.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -41910746
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -41910746
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1200260348, i32 -1139961773
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %362 = select i1 %cmp33.reload, i32 666280331, i32 84657968
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload157, align 4
  %cmp35 = icmp eq i32 %363, 11
  %364 = select i1 %cmp35, i32 666280331, i32 1021958896
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload182, align 4
  %366 = sub i32 0, 3
  %367 = sub i32 %365, %366
  %add37 = add nsw i32 %365, 3
  %rem38 = srem i32 %367, 7
  %cmp39 = icmp ne i32 %rem38, 0
  %368 = select i1 %cmp39, i32 1500029807, i32 1548400991
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -445979827, i32 1447070201
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %383 = load i32, i32* %b.reload181, align 4
  %384 = add i32 %383, 1211637290
  %385 = add i32 %384, 3
  %386 = sub i32 %385, 1211637290
  %add41 = add nsw i32 %383, 3
  %rem42 = srem i32 %386, 7
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem42, i32* %b.reload180, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 45984139, i32 1447070201
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1322351179, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 7, i32* %b.reload179, align 4
  store i32 1322351179, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %413 = load i32, i32* %b.reload178, align 4
  %cmp45 = icmp eq i32 %413, 5
  %414 = select i1 %cmp45, i32 -837699620, i32 874190684
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload156, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 874190684, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1957177172, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload155, align 4
  %cmp50 = icmp eq i32 %416, 5
  %417 = select i1 %cmp50, i32 338465486, i32 -837176935
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload154, align 4
  %cmp52 = icmp eq i32 %418, 7
  %419 = select i1 %cmp52, i32 338465486, i32 -1199721467
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %420 = load i32, i32* %a.reload153, align 4
  %cmp54 = icmp eq i32 %420, 10
  %421 = select i1 %cmp54, i32 338465486, i32 -1543361292
  store i32 %421, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %422 = load i32, i32* %a.reload152, align 4
  %cmp56 = icmp eq i32 %422, 12
  %423 = select i1 %cmp56, i32 338465486, i32 1991963682
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1634728330, i32 1679606659
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload177, align 4
  %451 = add i32 %450, -73087260
  %452 = add i32 %451, 2
  %453 = sub i32 %452, -73087260
  %add58 = add nsw i32 %450, 2
  %rem59 = srem i32 %453, 7
  %cmp60 = icmp ne i32 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1561316107, i32 1679606659
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %480 = select i1 %cmp60.reload, i32 871543358, i32 -263263804
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %481 = load i32, i32* %b.reload176, align 4
  %482 = sub i32 0, 2
  %483 = sub i32 %481, %482
  %add62 = add nsw i32 %481, 2
  %rem63 = srem i32 %483, 7
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem63, i32* %b.reload175, align 4
  store i32 1939093572, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 7, i32* %b.reload174, align 4
  store i32 1939093572, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload173, align 4
  %cmp66 = icmp eq i32 %484, 5
  %485 = select i1 %cmp66, i32 -34821754, i32 2040187090
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 239163013
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 239163013
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -563778342, i32 -66273457
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %513 = load i32, i32* %a.reload151, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, -896491776
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -896491776
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1769942937, i32 -66273457
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2040187090, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1991963682, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -120735950
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -120735950
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 529682802, i32 -1600643966
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1389711222
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1389711222
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1685060521, i32 -1600643966
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1957177172, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1349247020, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -836190765, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1338112328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %583 = load i32, i32* %a.reload150, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %inc = add nsw i32 %583, 1
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %585, i32* %a.reload149, align 4
  store i32 -2117098461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 1033396477, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %586 = load i32, i32* %b.reload172, align 4
  %cmp6alteredBB = icmp eq i32 %586, 5
  store i32 955249680, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1195211057, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload148, align 4
  %cmp11alteredBB = icmp eq i32 %587, 3
  store i32 856803297, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 7, i32* %b.reload171, align 4
  store i32 -418567939, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload147, align 4
  %cmp26alteredBB = icmp eq i32 %588, 2
  store i32 1575270606, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %589 = load i32, i32* %a.reload146, align 4
  %cmp33alteredBB = icmp eq i32 %589, 9
  store i32 1666870412, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %590 = load i32, i32* %b.reload170, align 4
  %591 = sub i32 0, %590
  %592 = add i32 0, %591
  %_ = sub i32 0, %590
  %593 = sub i32 %592, 601398282
  %594 = add i32 %593, 3
  %595 = add i32 %594, 601398282
  %gen = add i32 %592, 3
  %596 = sub i32 %590, 627042052
  %597 = sub i32 %596, 3
  %598 = add i32 %597, 627042052
  %_99 = sub i32 %590, 3
  %gen100 = mul i32 %598, 3
  %599 = add i32 0, -605903506
  %600 = sub i32 %599, %590
  %601 = sub i32 %600, -605903506
  %_101 = sub i32 0, %590
  %602 = add i32 %601, -40667725
  %603 = add i32 %602, 3
  %604 = sub i32 %603, -40667725
  %gen102 = add i32 %601, 3
  %605 = add i32 0, -146969941
  %606 = sub i32 %605, %590
  %607 = sub i32 %606, -146969941
  %_103 = sub i32 0, %590
  %608 = sub i32 0, %607
  %609 = sub i32 0, 3
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen104 = add i32 %607, 3
  %612 = sub i32 0, %590
  %613 = sub i32 0, 3
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add41alteredBB = add nsw i32 %590, 3
  %616 = add i32 %615, -2043818216
  %617 = sub i32 %616, 7
  %618 = sub i32 %617, -2043818216
  %_105 = sub i32 %615, 7
  %gen106 = mul i32 %618, 7
  %619 = add i32 %615, -223230134
  %620 = sub i32 %619, 7
  %621 = sub i32 %620, -223230134
  %_107 = sub i32 %615, 7
  %gen108 = mul i32 %621, 7
  %622 = add i32 %615, 261821740
  %623 = sub i32 %622, 7
  %624 = sub i32 %623, 261821740
  %_109 = sub i32 %615, 7
  %gen110 = mul i32 %624, 7
  %625 = add i32 0, -147529639
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, -147529639
  %_111 = sub i32 0, %615
  %628 = sub i32 0, %627
  %629 = sub i32 0, 7
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen112 = add i32 %627, 7
  %rem42alteredBB = srem i32 %615, 7
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem42alteredBB, i32* %b.reload169, align 4
  store i32 -445979827, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload, align 4
  %633 = sub i32 0, -1235171232
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1235171232
  %_117 = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 2
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen118 = add i32 %635, 2
  %640 = add i32 %632, -247393175
  %641 = add i32 %640, 2
  %642 = sub i32 %641, -247393175
  %add58alteredBB = add nsw i32 %632, 2
  %643 = add i32 0, -1219469618
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -1219469618
  %_119 = sub i32 0, %642
  %646 = sub i32 %645, 993491841
  %647 = add i32 %646, 7
  %648 = add i32 %647, 993491841
  %gen120 = add i32 %645, 7
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_121 = sub i32 0, %642
  %651 = sub i32 0, 7
  %652 = sub i32 %650, %651
  %gen122 = add i32 %650, 7
  %_123 = shl i32 %642, 7
  %_124 = shl i32 %642, 7
  %653 = sub i32 0, -522567309
  %654 = sub i32 %653, %642
  %655 = add i32 %654, -522567309
  %_125 = sub i32 0, %642
  %656 = add i32 %655, -516726887
  %657 = add i32 %656, 7
  %658 = sub i32 %657, -516726887
  %gen126 = add i32 %655, 7
  %_127 = shl i32 %642, 7
  %659 = sub i32 0, 7
  %660 = add i32 %642, %659
  %_128 = sub i32 %642, 7
  %gen129 = mul i32 %660, 7
  %661 = add i32 0, 1809354971
  %662 = sub i32 %661, %642
  %663 = sub i32 %662, 1809354971
  %_130 = sub i32 0, %642
  %664 = sub i32 0, 7
  %665 = sub i32 %663, %664
  %gen131 = add i32 %663, 7
  %rem59alteredBB = srem i32 %642, 7
  %cmp60alteredBB = icmp ne i32 %rem59alteredBB, 0
  store i32 1634728330, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %666 = load i32, i32* %a.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  store i32 -563778342, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 529682802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc, %if.end73, %if.end72, %if.end71, %originalBBpart2141, %originalBB139, %if.end70, %if.end69, %originalBBpart2137, %originalBB135, %if.then67, %if.end65, %if.else64, %if.then61, %originalBBpart2133, %originalBB116, %if.then57, %lor.lhs.false55, %lor.lhs.false53, %lor.lhs.false51, %if.else49, %if.end48, %if.then46, %if.end44, %if.else43, %originalBBpart2114, %originalBB98, %if.then40, %if.then36, %lor.lhs.false34, %originalBBpart296, %originalBB94, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false, %originalBBpart292, %originalBB90, %if.else25, %if.end24, %if.then22, %if.end20, %originalBBpart288, %originalBB86, %if.else19, %if.then16, %if.then12, %originalBBpart284, %originalBB82, %if.else10, %originalBBpart280, %originalBB78, %if.end9, %if.then7, %originalBBpart276, %originalBB74, %if.end, %if.else, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
