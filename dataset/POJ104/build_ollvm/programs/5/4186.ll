; ModuleID = 'source-C-CXX/5/4186.c'
source_filename = "source-C-CXX/5/4186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %jieguo = alloca [100 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874406449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1874406449, label %for.cond
    i32 1058336118, label %for.body
    i32 -1042282135, label %originalBB
    i32 -255344680, label %originalBBpart2
    i32 319107727, label %for.cond2
    i32 363150243, label %for.body4
    i32 1422486538, label %for.cond5
    i32 1440500542, label %originalBB78
    i32 -925774897, label %originalBBpart280
    i32 1010384958, label %for.body7
    i32 2128492377, label %for.inc
    i32 -1721891492, label %originalBB82
    i32 1030262380, label %originalBBpart284
    i32 1873328589, label %for.end
    i32 1926554814, label %originalBB86
    i32 1952600906, label %originalBBpart288
    i32 1129964610, label %for.inc11
    i32 -2074381511, label %originalBB90
    i32 268023711, label %originalBBpart2100
    i32 161850148, label %for.end13
    i32 130964006, label %for.cond14
    i32 -487954981, label %for.body16
    i32 -1737401215, label %for.inc25
    i32 801722874, label %for.end27
    i32 -2069840444, label %originalBB102
    i32 693983225, label %originalBBpart2104
    i32 -1551127865, label %for.cond28
    i32 484461490, label %for.body30
    i32 268405639, label %for.inc41
    i32 -405272881, label %for.end43
    i32 456501026, label %for.inc66
    i32 -829319647, label %for.end68
    i32 -1697366843, label %originalBB106
    i32 1187041780, label %originalBBpart2108
    i32 -1509636797, label %for.cond69
    i32 -1527177399, label %for.body71
    i32 1381058522, label %originalBB110
    i32 -1483073485, label %originalBBpart2112
    i32 -1331283215, label %for.inc75
    i32 1480526207, label %for.end77
    i32 -989827901, label %originalBBalteredBB
    i32 77216009, label %originalBB78alteredBB
    i32 1084332596, label %originalBB82alteredBB
    i32 402662500, label %originalBB86alteredBB
    i32 -1334095581, label %originalBB90alteredBB
    i32 1579284418, label %originalBB102alteredBB
    i32 -930770949, label %originalBB106alteredBB
    i32 1582309128, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1058336118, i32 -829319647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1042282135, i32 -989827901
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -255344680, i32 -989827901
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 319107727, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 363150243, i32 161850148
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1422486538, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1440500542, i32 77216009
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %73 = load i32, i32* %b, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -925774897, i32 77216009
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 1010384958, i32 1873328589
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %90 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 2128492377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1721891492, i32 1084332596
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = add i32 %105, 1539633435
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1539633435
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1498069566
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1498069566
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1030262380, i32 1084332596
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1422486538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1122811670
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1122811670
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1926554814, i32 402662500
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
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
  %176 = select i1 %174, i32 1952600906, i32 402662500
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1129964610, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -69107260
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -69107260
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2074381511, i32 -1334095581
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc12 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1832104655
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1832104655
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 268023711, i32 -1334095581
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 319107727, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %h, align 4
  store i32 130964006, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %212 = load i32, i32* %h, align 4
  %213 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %212, %213
  %214 = select i1 %cmp15, i32 -487954981, i32 801722874
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %sum, align 4
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %216 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %216 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %217 = load i32, i32* %arrayidx19, align 4
  %218 = add i32 %215, 686192228
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 686192228
  %add = add nsw i32 %215, %217
  %221 = load i32, i32* %a, align 4
  %222 = sub i32 %221, -1895922059
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1895922059
  %sub = sub nsw i32 %221, 1
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %225 = load i32, i32* %h, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %226 = load i32, i32* %arrayidx23, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %220, %227
  %add24 = add nsw i32 %220, %226
  store i32 %228, i32* %sum, align 4
  store i32 -1737401215, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %229 = load i32, i32* %h, align 4
  %230 = sub i32 %229, 1525238272
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1525238272
  %inc26 = add nsw i32 %229, 1
  store i32 %232, i32* %h, align 4
  store i32 130964006, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2069840444, i32 1579284418
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1804255837
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1804255837
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 693983225, i32 1579284418
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1551127865, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %274 = load i32, i32* %s, align 4
  %275 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %274, %275
  %276 = select i1 %cmp29, i32 484461490, i32 -405272881
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %277 = load i32, i32* %sum, align 4
  %278 = load i32, i32* %s, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 0
  %279 = load i32, i32* %arrayidx33, align 16
  %280 = add i32 %277, 1606828253
  %281 = add i32 %280, %279
  %282 = sub i32 %281, 1606828253
  %add34 = add nsw i32 %277, %279
  %283 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %283 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %284 = load i32, i32* %b, align 4
  %285 = sub i32 %284, 1542067679
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1542067679
  %sub37 = sub nsw i32 %284, 1
  %idxprom38 = sext i32 %287 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom38
  %288 = load i32, i32* %arrayidx39, align 4
  %289 = sub i32 0, %282
  %290 = sub i32 0, %288
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add40 = add nsw i32 %282, %288
  store i32 %292, i32* %sum, align 4
  store i32 268405639, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %293 = load i32, i32* %s, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc42 = add nsw i32 %293, 1
  store i32 %295, i32* %s, align 4
  store i32 -1551127865, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %296 = load i32, i32* %sum, align 4
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %297 = load i32, i32* %arrayidx45, align 16
  %298 = sub i32 %296, 1661420228
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1661420228
  %sub46 = sub nsw i32 %296, %297
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %301 = load i32, i32* %b, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub48 = sub nsw i32 %301, 1
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %304 = load i32, i32* %arrayidx50, align 4
  %305 = sub i32 %300, -1288823864
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1288823864
  %sub51 = sub nsw i32 %300, %304
  %308 = load i32, i32* %a, align 4
  %309 = add i32 %308, -648228112
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -648228112
  %sub52 = sub nsw i32 %308, 1
  %idxprom53 = sext i32 %311 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 0
  %312 = load i32, i32* %arrayidx55, align 16
  %313 = sub i32 %307, 758864464
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 758864464
  %sub56 = sub nsw i32 %307, %312
  %316 = load i32, i32* %a, align 4
  %317 = add i32 %316, 1947210417
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1947210417
  %sub57 = sub nsw i32 %316, 1
  %idxprom58 = sext i32 %319 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom58
  %320 = load i32, i32* %b, align 4
  %321 = add i32 %320, -1829657888
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1829657888
  %sub60 = sub nsw i32 %320, 1
  %idxprom61 = sext i32 %323 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %324 = load i32, i32* %arrayidx62, align 4
  %325 = add i32 %315, 1109134693
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1109134693
  %sub63 = sub nsw i32 %315, %324
  store i32 %327, i32* %sum, align 4
  %328 = load i32, i32* %sum, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %329 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom64
  store i32 %328, i32* %arrayidx65, align 4
  store i32 456501026, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, -892247566
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -892247566
  %inc67 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 1874406449, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1043806307
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1043806307
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1697366843, i32 -930770949
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -465779583
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -465779583
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1187041780, i32 -930770949
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1509636797, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %376 = load i32, i32* %y, align 4
  %377 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %376, %377
  %378 = select i1 %cmp70, i32 -1527177399, i32 1480526207
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1649311977
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1649311977
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1381058522, i32 1582309128
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 605582185
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 605582185
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1483073485, i32 1582309128
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1331283215, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %411 = load i32, i32* %y, align 4
  %412 = sub i32 %411, 392311453
  %413 = add i32 %412, 1
  %414 = add i32 %413, 392311453
  %inc76 = add nsw i32 %411, 1
  store i32 %414, i32* %y, align 4
  store i32 -1509636797, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %j, align 4
  store i32 -1042282135, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp slt i32 %415, %416
  store i32 1440500542, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %incalteredBB = add nsw i32 %417, 1
  store i32 %421, i32* %k, align 4
  store i32 -1721891492, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1926554814, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %_91 = sub i32 %422, 1
  %gen = mul i32 %424, 1
  %_92 = shl i32 %422, 1
  %_93 = shl i32 %422, 1
  %_94 = shl i32 %422, 1
  %425 = sub i32 0, -217803793
  %426 = sub i32 %425, %422
  %427 = add i32 %426, -217803793
  %_95 = sub i32 0, %422
  %428 = sub i32 %427, -255168297
  %429 = add i32 %428, 1
  %430 = add i32 %429, -255168297
  %gen96 = add i32 %427, 1
  %_97 = shl i32 %422, 1
  %_98 = shl i32 %422, 1
  %431 = add i32 %422, -761511138
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -761511138
  %inc12alteredBB = add nsw i32 %422, 1
  store i32 %433, i32* %j, align 4
  store i32 -2074381511, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2069840444, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1697366843, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %y, align 4
  %idxprom72alteredBB = sext i32 %434 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %jieguo, i64 0, i64 %idxprom72alteredBB
  %435 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 1381058522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2112, %originalBB110, %for.body71, %for.cond69, %originalBBpart2108, %originalBB106, %for.end68, %for.inc66, %for.end43, %for.inc41, %for.body30, %for.cond28, %originalBBpart2104, %originalBB102, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %originalBBpart2100, %originalBB90, %for.inc11, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB82, %for.inc, %for.body7, %originalBBpart280, %originalBB78, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
