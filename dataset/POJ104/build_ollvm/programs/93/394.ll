; ModuleID = 'source-C-CXX/93/394.c'
source_filename = "source-C-CXX/93/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %f = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1499207493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1499207493, label %for.cond
    i32 -1271044979, label %originalBB
    i32 -1794515416, label %originalBBpart2
    i32 -1414677058, label %for.body
    i32 1540370957, label %for.inc
    i32 435675512, label %originalBB66
    i32 307266595, label %originalBBpart284
    i32 -1679101854, label %for.end
    i32 -1350036849, label %originalBB86
    i32 -1985210384, label %originalBBpart288
    i32 793606982, label %for.cond2
    i32 1263054977, label %for.body4
    i32 892555560, label %originalBB90
    i32 2058337060, label %originalBBpart292
    i32 714287338, label %for.cond5
    i32 -1416451364, label %originalBB94
    i32 1399965988, label %originalBBpart299
    i32 -279463040, label %for.body7
    i32 1580972153, label %originalBB101
    i32 -1645926015, label %originalBBpart2105
    i32 -1446014299, label %if.then
    i32 -452560472, label %if.end
    i32 -649705723, label %for.inc23
    i32 -1677862143, label %for.end25
    i32 569933990, label %originalBB107
    i32 -2081513273, label %originalBBpart2109
    i32 -906686570, label %for.inc26
    i32 -2110887170, label %for.end28
    i32 1939246174, label %for.cond29
    i32 1965122030, label %originalBB111
    i32 -1880340800, label %originalBBpart2113
    i32 305982060, label %for.body31
    i32 1274518052, label %if.then35
    i32 -1023086993, label %if.end37
    i32 969139185, label %for.inc38
    i32 -530613429, label %originalBB115
    i32 -1078141788, label %originalBBpart2124
    i32 1004483026, label %for.end40
    i32 -1133791818, label %for.cond41
    i32 -418639937, label %for.body43
    i32 -674523332, label %if.then48
    i32 -1796939909, label %originalBB126
    i32 -2006275063, label %originalBBpart2139
    i32 201093480, label %if.then51
    i32 518949086, label %if.end55
    i32 -1349727480, label %if.then57
    i32 -1632686528, label %originalBB141
    i32 -50644609, label %originalBBpart2143
    i32 -772211421, label %if.end61
    i32 1048365831, label %if.end62
    i32 -1163389167, label %for.inc63
    i32 1229832066, label %originalBB145
    i32 -1017313143, label %originalBBpart2149
    i32 -1376376909, label %for.end65
    i32 245527687, label %originalBB151
    i32 -708102317, label %originalBBpart2153
    i32 2026853434, label %originalBBalteredBB
    i32 -267575239, label %originalBB66alteredBB
    i32 1601323767, label %originalBB86alteredBB
    i32 -2006334465, label %originalBB90alteredBB
    i32 -80991160, label %originalBB94alteredBB
    i32 -857145960, label %originalBB101alteredBB
    i32 836665954, label %originalBB107alteredBB
    i32 -648243989, label %originalBB111alteredBB
    i32 -1614609111, label %originalBB115alteredBB
    i32 1221659452, label %originalBB126alteredBB
    i32 180217152, label %originalBB141alteredBB
    i32 -1047346301, label %originalBB145alteredBB
    i32 -1541460943, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1231960367
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1231960367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1271044979, i32 2026853434
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -383898465
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -383898465
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1794515416, i32 2026853434
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1414677058, i32 -1679101854
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1540370957, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 900145149
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 900145149
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 435675512, i32 -267575239
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 280725071
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 280725071
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 307266595, i32 -267575239
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1499207493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1051477885
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1051477885
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1350036849, i32 1601323767
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2092771433
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2092771433
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1985210384, i32 1601323767
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 793606982, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 1263054977, i32 -2110887170
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -551619291
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -551619291
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
  %150 = select i1 %148, i32 892555560, i32 -2006334465
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 932155636
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 932155636
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2058337060, i32 -2006334465
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 714287338, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1772461491
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1772461491
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1416451364, i32 -80991160
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %N, align 4
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 %194, -2068218434
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -2068218434
  %sub = sub nsw i32 %194, %195
  %cmp6 = icmp sle i32 %193, %198
  store i1 %cmp6, i1* %cmp6.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1399965988, i32 -80991160
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %213 = select i1 %cmp6.reload, i32 -279463040, i32 -1677862143
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1580972153, i32 -857145960
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 %240, -1198427154
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1198427154
  %add = add nsw i32 %240, 1
  %idxprom8 = sext i32 %243 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %244 = load i32, i32* %arrayidx9, align 4
  %245 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %245 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %246 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %244, %246
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2098227805
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2098227805
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
  %273 = select i1 %271, i32 -1645926015, i32 -857145960
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %274 = select i1 %cmp12.reload, i32 -1446014299, i32 -452560472
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 827125673
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 827125673
  %add13 = add nsw i32 %275, 1
  %idxprom14 = sext i32 %278 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %279 = load i32, i32* %arrayidx15, align 4
  store i32 %279, i32* %m, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %280 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %281 = load i32, i32* %arrayidx17, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add18 = add nsw i32 %282, 1
  %idxprom19 = sext i32 %286 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %281, i32* %arrayidx20, align 4
  %287 = load i32, i32* %m, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %288 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %287, i32* %arrayidx22, align 4
  store i32 -452560472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -649705723, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc24 = add nsw i32 %289, 1
  store i32 %291, i32* %j, align 4
  store i32 714287338, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1647658592
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1647658592
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 569933990, i32 836665954
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 12508300
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 12508300
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2081513273, i32 836665954
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -906686570, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %323 = add i32 %322, -1728162554
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1728162554
  %inc27 = add nsw i32 %322, 1
  store i32 %325, i32* %k, align 4
  store i32 793606982, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1939246174, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 364575842
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 364575842
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1965122030, i32 -648243989
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %353 = load i32, i32* %g, align 4
  %354 = load i32, i32* %N, align 4
  %cmp30 = icmp slt i32 %353, %354
  store i1 %cmp30, i1* %cmp30.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1880340800, i32 -648243989
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %369 = select i1 %cmp30.reload, i32 305982060, i32 1004483026
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %370 = load i32, i32* %g, align 4
  %idxprom32 = sext i32 %370 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom32
  %371 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %371, 2
  %cmp34 = icmp ne i32 %rem, 0
  %372 = select i1 %cmp34, i32 1274518052, i32 -1023086993
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc36 = add nsw i32 %373, 1
  store i32 %377, i32* %n, align 4
  store i32 -1023086993, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 969139185, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -156190891
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -156190891
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -530613429, i32 -1614609111
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %405 = load i32, i32* %g, align 4
  %406 = sub i32 %405, -803450915
  %407 = add i32 %406, 1
  %408 = add i32 %407, -803450915
  %inc39 = add nsw i32 %405, 1
  store i32 %408, i32* %g, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -1443222881
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1443222881
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1078141788, i32 -1614609111
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1939246174, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1133791818, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %424 = load i32, i32* %f, align 4
  %425 = load i32, i32* %N, align 4
  %cmp42 = icmp slt i32 %424, %425
  %426 = select i1 %cmp42, i32 -418639937, i32 -1376376909
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %427 = load i32, i32* %f, align 4
  %idxprom44 = sext i32 %427 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom44
  %428 = load i32, i32* %arrayidx45, align 4
  %rem46 = srem i32 %428, 2
  %cmp47 = icmp ne i32 %rem46, 0
  %429 = select i1 %cmp47, i32 -674523332, i32 1048365831
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1796939909, i32 1221659452
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %456 = load i32, i32* %h, align 4
  %457 = sub i32 %456, -1273991069
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1273991069
  %inc49 = add nsw i32 %456, 1
  store i32 %459, i32* %h, align 4
  %460 = load i32, i32* %h, align 4
  %461 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %460, %461
  store i1 %cmp50, i1* %cmp50.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2006275063, i32 1221659452
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %488 = select i1 %cmp50.reload, i32 201093480, i32 518949086
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %489 = load i32, i32* %f, align 4
  %idxprom52 = sext i32 %489 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom52
  %490 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  store i32 518949086, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %491 = load i32, i32* %h, align 4
  %492 = load i32, i32* %n, align 4
  %cmp56 = icmp eq i32 %491, %492
  %493 = select i1 %cmp56, i32 -1349727480, i32 -772211421
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1762973469
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1762973469
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1632686528, i32 180217152
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %521 = load i32, i32* %f, align 4
  %idxprom58 = sext i32 %521 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58
  %522 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -50644609, i32 180217152
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -772211421, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1048365831, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1163389167, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1229832066, i32 -1047346301
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %575 = load i32, i32* %f, align 4
  %576 = add i32 %575, -1337841958
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1337841958
  %inc64 = add nsw i32 %575, 1
  store i32 %578, i32* %f, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1017313143, i32 -1047346301
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1133791818, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 245527687, i32 -1541460943
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -708102317, i32 -1541460943
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %N, align 4
  %cmpalteredBB = icmp slt i32 %645, %646
  store i32 -1271044979, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 0, -1645225276
  %649 = sub i32 %648, %647
  %650 = add i32 %649, -1645225276
  %_ = sub i32 0, %647
  %651 = sub i32 %650, 1506754521
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1506754521
  %gen = add i32 %650, 1
  %654 = sub i32 %647, -713787486
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -713787486
  %_67 = sub i32 %647, 1
  %gen68 = mul i32 %656, 1
  %657 = sub i32 %647, 476827350
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 476827350
  %_69 = sub i32 %647, 1
  %gen70 = mul i32 %659, 1
  %660 = add i32 %647, -1882435094
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1882435094
  %_71 = sub i32 %647, 1
  %gen72 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %647, %663
  %_73 = sub i32 %647, 1
  %gen74 = mul i32 %664, 1
  %_75 = shl i32 %647, 1
  %665 = sub i32 %647, 198775019
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 198775019
  %_76 = sub i32 %647, 1
  %gen77 = mul i32 %667, 1
  %668 = sub i32 %647, -2127147530
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2127147530
  %_78 = sub i32 %647, 1
  %gen79 = mul i32 %670, 1
  %671 = add i32 0, -1905033964
  %672 = sub i32 %671, %647
  %673 = sub i32 %672, -1905033964
  %_80 = sub i32 0, %647
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen81 = add i32 %673, 1
  %_82 = shl i32 %647, 1
  %676 = add i32 %647, -2051066214
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -2051066214
  %incalteredBB = add nsw i32 %647, 1
  store i32 %678, i32* %i, align 4
  store i32 435675512, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1350036849, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 892555560, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %N, align 4
  %681 = load i32, i32* %k, align 4
  %_95 = shl i32 %680, %681
  %682 = sub i32 %680, -2059145315
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -2059145315
  %_96 = sub i32 %680, %681
  %gen97 = mul i32 %684, %681
  %685 = sub i32 0, %681
  %686 = add i32 %680, %685
  %subalteredBB = sub nsw i32 %680, %681
  %cmp6alteredBB = icmp sle i32 %679, %686
  store i32 -1416451364, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = add i32 0, -251061645
  %689 = sub i32 %688, %687
  %690 = sub i32 %689, -251061645
  %_102 = sub i32 0, %687
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen103 = add i32 %690, 1
  %693 = add i32 %687, 60768040
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 60768040
  %addalteredBB = add nsw i32 %687, 1
  %idxprom8alteredBB = sext i32 %695 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %696 = load i32, i32* %arrayidx9alteredBB, align 4
  %697 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %697 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %698 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %696, %698
  store i32 1580972153, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 569933990, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %g, align 4
  %700 = load i32, i32* %N, align 4
  %cmp30alteredBB = icmp slt i32 %699, %700
  store i32 1965122030, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %g, align 4
  %_116 = shl i32 %701, 1
  %702 = sub i32 %701, -1548863680
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1548863680
  %_117 = sub i32 %701, 1
  %gen118 = mul i32 %704, 1
  %705 = add i32 0, 136425425
  %706 = sub i32 %705, %701
  %707 = sub i32 %706, 136425425
  %_119 = sub i32 0, %701
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen120 = add i32 %707, 1
  %710 = add i32 0, 238768125
  %711 = sub i32 %710, %701
  %712 = sub i32 %711, 238768125
  %_121 = sub i32 0, %701
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen122 = add i32 %712, 1
  %715 = sub i32 0, 1
  %716 = sub i32 %701, %715
  %inc39alteredBB = add nsw i32 %701, 1
  store i32 %716, i32* %g, align 4
  store i32 -530613429, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %h, align 4
  %718 = sub i32 %717, 1718541571
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1718541571
  %_127 = sub i32 %717, 1
  %gen128 = mul i32 %720, 1
  %721 = sub i32 0, %717
  %722 = add i32 0, %721
  %_129 = sub i32 0, %717
  %723 = sub i32 %722, 2124537098
  %724 = add i32 %723, 1
  %725 = add i32 %724, 2124537098
  %gen130 = add i32 %722, 1
  %726 = sub i32 0, 1
  %727 = add i32 %717, %726
  %_131 = sub i32 %717, 1
  %gen132 = mul i32 %727, 1
  %728 = sub i32 %717, 1573898610
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1573898610
  %_133 = sub i32 %717, 1
  %gen134 = mul i32 %730, 1
  %_135 = shl i32 %717, 1
  %731 = sub i32 0, 1
  %732 = add i32 %717, %731
  %_136 = sub i32 %717, 1
  %gen137 = mul i32 %732, 1
  %733 = add i32 %717, -2052127747
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -2052127747
  %inc49alteredBB = add nsw i32 %717, 1
  store i32 %735, i32* %h, align 4
  %736 = load i32, i32* %h, align 4
  %737 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %736, %737
  store i32 -1796939909, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %f, align 4
  %idxprom58alteredBB = sext i32 %738 to i64
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom58alteredBB
  %739 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %739)
  store i32 -1632686528, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %f, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_146 = sub i32 %740, 1
  %gen147 = mul i32 %742, 1
  %743 = sub i32 0, %740
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc64alteredBB = add nsw i32 %740, 1
  store i32 %746, i32* %f, align 4
  store i32 1229832066, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 245527687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB151, %for.end65, %originalBBpart2149, %originalBB145, %for.inc63, %if.end62, %if.end61, %originalBBpart2143, %originalBB141, %if.then57, %if.end55, %if.then51, %originalBBpart2139, %originalBB126, %if.then48, %for.body43, %for.cond41, %for.end40, %originalBBpart2124, %originalBB115, %for.inc38, %if.end37, %if.then35, %for.body31, %originalBBpart2113, %originalBB111, %for.cond29, %for.end28, %for.inc26, %originalBBpart2109, %originalBB107, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body7, %originalBBpart299, %originalBB94, %for.cond5, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %originalBBpart288, %originalBB86, %for.end, %originalBBpart284, %originalBB66, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
