; ModuleID = 'source-C-CXX/96/2950.c'
source_filename = "source-C-CXX/96/2950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n100 = alloca i32, align 4
  %n50 = alloca i32, align 4
  %n20 = alloca i32, align 4
  %n10 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %n100, align 4
  %switchVar = alloca i32
  store i32 1598388677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 1598388677, label %for.cond
    i32 -1842804382, label %for.body
    i32 -1788083049, label %for.inc
    i32 962297871, label %originalBB
    i32 1772661019, label %originalBBpart2
    i32 -332074467, label %for.end
    i32 -1596708292, label %originalBB66
    i32 -590681499, label %originalBBpart292
    i32 -1964589199, label %for.cond4
    i32 -348758288, label %for.body8
    i32 528909220, label %for.inc9
    i32 -1528816455, label %originalBB94
    i32 971109856, label %originalBBpart2101
    i32 -464284518, label %for.end11
    i32 614255806, label %for.cond15
    i32 -873812907, label %originalBB103
    i32 972643065, label %originalBBpart2130
    i32 -1496471620, label %for.body19
    i32 -1734866016, label %for.inc20
    i32 151740469, label %for.end22
    i32 -198635339, label %originalBB132
    i32 -324695196, label %originalBBpart2154
    i32 8038216, label %for.cond26
    i32 338720088, label %for.body30
    i32 217560852, label %for.inc31
    i32 -143211467, label %for.end33
    i32 -1648928874, label %for.cond37
    i32 7689214, label %originalBB156
    i32 2119466387, label %originalBBpart2169
    i32 -597661926, label %for.body41
    i32 -1103129428, label %for.inc42
    i32 1887876921, label %for.end44
    i32 131509926, label %for.cond48
    i32 -1505326110, label %for.body52
    i32 1683108185, label %originalBB171
    i32 2011701353, label %originalBBpart2173
    i32 -1365723361, label %for.inc53
    i32 974730650, label %for.end55
    i32 1054424397, label %originalBBalteredBB
    i32 1705993507, label %originalBB66alteredBB
    i32 -2085692582, label %originalBB94alteredBB
    i32 -694185700, label %originalBB103alteredBB
    i32 -123943176, label %originalBB132alteredBB
    i32 1412862454, label %originalBB156alteredBB
    i32 224786525, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n100, align 4
  %mul = mul nsw i32 100, %1
  %2 = sub i32 0, %mul
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %mul
  %cmp = icmp sge i32 %3, 0
  %4 = select i1 %cmp, i32 -1842804382, i32 -332074467
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1788083049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -389035899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -389035899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 962297871, i32 1054424397
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n100, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %n100, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1706158133
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1706158133
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1772661019, i32 1054424397
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598388677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1986213710
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1986213710
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1596708292, i32 1705993507
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %65 = load i32, i32* %n100, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub1 = sub nsw i32 %65, 1
  store i32 %67, i32* %n100, align 4
  %68 = load i32, i32* %m, align 4
  %69 = load i32, i32* %n100, align 4
  %mul2 = mul nsw i32 100, %69
  %70 = sub i32 %68, -1310639217
  %71 = sub i32 %70, %mul2
  %72 = add i32 %71, -1310639217
  %sub3 = sub nsw i32 %68, %mul2
  store i32 %72, i32* %m, align 4
  store i32 0, i32* %n50, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1390664150
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1390664150
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -590681499, i32 1705993507
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1964589199, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = load i32, i32* %n50, align 4
  %mul5 = mul nsw i32 50, %101
  %102 = sub i32 %100, -1749253936
  %103 = sub i32 %102, %mul5
  %104 = add i32 %103, -1749253936
  %sub6 = sub nsw i32 %100, %mul5
  %cmp7 = icmp sge i32 %104, 0
  %105 = select i1 %cmp7, i32 -348758288, i32 -464284518
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 528909220, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1528816455, i32 -2085692582
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n50, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc10 = add nsw i32 %120, 1
  store i32 %124, i32* %n50, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -114984154
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -114984154
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 971109856, i32 -2085692582
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1964589199, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n50, align 4
  %153 = add i32 %152, -1262147521
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1262147521
  %sub12 = sub nsw i32 %152, 1
  store i32 %155, i32* %n50, align 4
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %n50, align 4
  %mul13 = mul nsw i32 50, %157
  %158 = sub i32 %156, 1664793019
  %159 = sub i32 %158, %mul13
  %160 = add i32 %159, 1664793019
  %sub14 = sub nsw i32 %156, %mul13
  store i32 %160, i32* %m, align 4
  store i32 0, i32* %n20, align 4
  store i32 614255806, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -873812907, i32 -694185700
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %n20, align 4
  %mul16 = mul nsw i32 20, %188
  %189 = sub i32 %187, -1488390543
  %190 = sub i32 %189, %mul16
  %191 = add i32 %190, -1488390543
  %sub17 = sub nsw i32 %187, %mul16
  %cmp18 = icmp sge i32 %191, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -2143459142
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -2143459142
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 972643065, i32 -694185700
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -1496471620, i32 151740469
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 -1734866016, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %208 = load i32, i32* %n20, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc21 = add nsw i32 %208, 1
  store i32 %212, i32* %n20, align 4
  store i32 614255806, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -202472052
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -202472052
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -198635339, i32 -123943176
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %240 = load i32, i32* %n20, align 4
  %241 = sub i32 %240, 1847962898
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1847962898
  %sub23 = sub nsw i32 %240, 1
  store i32 %243, i32* %n20, align 4
  %244 = load i32, i32* %m, align 4
  %245 = load i32, i32* %n20, align 4
  %mul24 = mul nsw i32 20, %245
  %246 = add i32 %244, -64370512
  %247 = sub i32 %246, %mul24
  %248 = sub i32 %247, -64370512
  %sub25 = sub nsw i32 %244, %mul24
  store i32 %248, i32* %m, align 4
  store i32 0, i32* %n10, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -43977902
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -43977902
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -324695196, i32 -123943176
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 8038216, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %276 = load i32, i32* %m, align 4
  %277 = load i32, i32* %n10, align 4
  %mul27 = mul nsw i32 10, %277
  %278 = sub i32 0, %mul27
  %279 = add i32 %276, %278
  %sub28 = sub nsw i32 %276, %mul27
  %cmp29 = icmp sge i32 %279, 0
  %280 = select i1 %cmp29, i32 338720088, i32 -143211467
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 217560852, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n10, align 4
  %282 = sub i32 %281, -1994694043
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1994694043
  %inc32 = add nsw i32 %281, 1
  store i32 %284, i32* %n10, align 4
  store i32 8038216, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %n10, align 4
  %286 = add i32 %285, -1575092202
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1575092202
  %sub34 = sub nsw i32 %285, 1
  store i32 %288, i32* %n10, align 4
  %289 = load i32, i32* %m, align 4
  %290 = load i32, i32* %n10, align 4
  %mul35 = mul nsw i32 10, %290
  %291 = add i32 %289, -22211638
  %292 = sub i32 %291, %mul35
  %293 = sub i32 %292, -22211638
  %sub36 = sub nsw i32 %289, %mul35
  store i32 %293, i32* %m, align 4
  store i32 0, i32* %n5, align 4
  store i32 -1648928874, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1419590597
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1419590597
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 7689214, i32 1412862454
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = load i32, i32* %n5, align 4
  %mul38 = mul nsw i32 5, %310
  %311 = sub i32 %309, -760492849
  %312 = sub i32 %311, %mul38
  %313 = add i32 %312, -760492849
  %sub39 = sub nsw i32 %309, %mul38
  %cmp40 = icmp sge i32 %313, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2119466387, i32 1412862454
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %340 = select i1 %cmp40.reload, i32 -597661926, i32 1887876921
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 -1103129428, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %341 = load i32, i32* %n5, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc43 = add nsw i32 %341, 1
  store i32 %343, i32* %n5, align 4
  store i32 -1648928874, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %344 = load i32, i32* %n5, align 4
  %345 = add i32 %344, 1341341857
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1341341857
  %sub45 = sub nsw i32 %344, 1
  store i32 %347, i32* %n5, align 4
  %348 = load i32, i32* %m, align 4
  %349 = load i32, i32* %n5, align 4
  %mul46 = mul nsw i32 5, %349
  %350 = sub i32 %348, 178872214
  %351 = sub i32 %350, %mul46
  %352 = add i32 %351, 178872214
  %sub47 = sub nsw i32 %348, %mul46
  store i32 %352, i32* %m, align 4
  store i32 0, i32* %n1, align 4
  store i32 131509926, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = load i32, i32* %n1, align 4
  %mul49 = mul nsw i32 1, %354
  %355 = sub i32 0, %mul49
  %356 = add i32 %353, %355
  %sub50 = sub nsw i32 %353, %mul49
  %cmp51 = icmp sge i32 %356, 0
  %357 = select i1 %cmp51, i32 -1505326110, i32 974730650
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -504769657
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -504769657
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1683108185, i32 224786525
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1962649501
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1962649501
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 2011701353, i32 224786525
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1365723361, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %400 = load i32, i32* %n1, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc54 = add nsw i32 %400, 1
  store i32 %402, i32* %n1, align 4
  store i32 131509926, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %403 = load i32, i32* %n1, align 4
  %404 = sub i32 %403, 2032322232
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 2032322232
  %sub56 = sub nsw i32 %403, 1
  store i32 %406, i32* %n1, align 4
  %407 = load i32, i32* %m, align 4
  %408 = load i32, i32* %n1, align 4
  %mul57 = mul nsw i32 1, %408
  %409 = sub i32 0, %mul57
  %410 = add i32 %407, %409
  %sub58 = sub nsw i32 %407, %mul57
  store i32 %410, i32* %m, align 4
  %411 = load i32, i32* %n100, align 4
  %412 = load i32, i32* %n50, align 4
  %413 = load i32, i32* %n20, align 4
  %414 = load i32, i32* %n10, align 4
  %415 = load i32, i32* %n5, align 4
  %416 = load i32, i32* %n1, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %411, i32 %412, i32 %413, i32 %414, i32 %415, i32 %416)
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %n100, align 4
  %_ = shl i32 %418, 1
  %419 = add i32 %418, -1269200137
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1269200137
  %_60 = sub i32 %418, 1
  %gen = mul i32 %421, 1
  %_61 = shl i32 %418, 1
  %422 = sub i32 0, 1245645278
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 1245645278
  %_62 = sub i32 0, %418
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen63 = add i32 %424, 1
  %429 = add i32 0, -652605112
  %430 = sub i32 %429, %418
  %431 = sub i32 %430, -652605112
  %_64 = sub i32 0, %418
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen65 = add i32 %431, 1
  %436 = sub i32 0, %418
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %418, 1
  store i32 %439, i32* %n100, align 4
  store i32 962297871, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %n100, align 4
  %441 = sub i32 %440, -1450025440
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1450025440
  %_67 = sub i32 %440, 1
  %gen68 = mul i32 %443, 1
  %444 = sub i32 %440, -985578281
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -985578281
  %_69 = sub i32 %440, 1
  %gen70 = mul i32 %446, 1
  %447 = add i32 0, 414824327
  %448 = sub i32 %447, %440
  %449 = sub i32 %448, 414824327
  %_71 = sub i32 0, %440
  %450 = add i32 %449, -339721305
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -339721305
  %gen72 = add i32 %449, 1
  %453 = sub i32 0, -1575823687
  %454 = sub i32 %453, %440
  %455 = add i32 %454, -1575823687
  %_73 = sub i32 0, %440
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen74 = add i32 %455, 1
  %460 = sub i32 %440, -1008241136
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1008241136
  %_75 = sub i32 %440, 1
  %gen76 = mul i32 %462, 1
  %_77 = shl i32 %440, 1
  %463 = sub i32 0, -1547181061
  %464 = sub i32 %463, %440
  %465 = add i32 %464, -1547181061
  %_78 = sub i32 0, %440
  %466 = sub i32 %465, 72083981
  %467 = add i32 %466, 1
  %468 = add i32 %467, 72083981
  %gen79 = add i32 %465, 1
  %469 = sub i32 %440, 938392240
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 938392240
  %sub1alteredBB = sub nsw i32 %440, 1
  store i32 %471, i32* %n100, align 4
  %472 = load i32, i32* %m, align 4
  %473 = load i32, i32* %n100, align 4
  %_80 = shl i32 100, %473
  %_81 = shl i32 100, %473
  %474 = sub i32 100, -971768308
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -971768308
  %_82 = sub i32 100, %473
  %gen83 = mul i32 %476, %473
  %_84 = shl i32 100, %473
  %mul2alteredBB = mul nsw i32 100, %473
  %477 = sub i32 0, 1106222156
  %478 = sub i32 %477, %472
  %479 = add i32 %478, 1106222156
  %_85 = sub i32 0, %472
  %480 = add i32 %479, -498873943
  %481 = add i32 %480, %mul2alteredBB
  %482 = sub i32 %481, -498873943
  %gen86 = add i32 %479, %mul2alteredBB
  %483 = sub i32 0, %mul2alteredBB
  %484 = add i32 %472, %483
  %_87 = sub i32 %472, %mul2alteredBB
  %gen88 = mul i32 %484, %mul2alteredBB
  %485 = sub i32 %472, 1669945445
  %486 = sub i32 %485, %mul2alteredBB
  %487 = add i32 %486, 1669945445
  %_89 = sub i32 %472, %mul2alteredBB
  %gen90 = mul i32 %487, %mul2alteredBB
  %488 = sub i32 %472, -202158732
  %489 = sub i32 %488, %mul2alteredBB
  %490 = add i32 %489, -202158732
  %sub3alteredBB = sub nsw i32 %472, %mul2alteredBB
  store i32 %490, i32* %m, align 4
  store i32 0, i32* %n50, align 4
  store i32 -1596708292, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %n50, align 4
  %492 = add i32 %491, -303034666
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -303034666
  %_95 = sub i32 %491, 1
  %gen96 = mul i32 %494, 1
  %495 = sub i32 0, -838618015
  %496 = sub i32 %495, %491
  %497 = add i32 %496, -838618015
  %_97 = sub i32 0, %491
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen98 = add i32 %497, 1
  %_99 = shl i32 %491, 1
  %500 = sub i32 0, 1
  %501 = sub i32 %491, %500
  %inc10alteredBB = add nsw i32 %491, 1
  store i32 %501, i32* %n50, align 4
  store i32 -1528816455, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %503 = load i32, i32* %n20, align 4
  %504 = sub i32 20, 645595988
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 645595988
  %_104 = sub i32 20, %503
  %gen105 = mul i32 %506, %503
  %507 = add i32 20, -1221554940
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, -1221554940
  %_106 = sub i32 20, %503
  %gen107 = mul i32 %509, %503
  %_108 = shl i32 20, %503
  %510 = sub i32 0, 20
  %511 = add i32 0, %510
  %_109 = sub i32 0, 20
  %512 = sub i32 %511, -1317978773
  %513 = add i32 %512, %503
  %514 = add i32 %513, -1317978773
  %gen110 = add i32 %511, %503
  %515 = sub i32 0, 694940237
  %516 = sub i32 %515, 20
  %517 = add i32 %516, 694940237
  %_111 = sub i32 0, 20
  %518 = sub i32 0, %503
  %519 = sub i32 %517, %518
  %gen112 = add i32 %517, %503
  %520 = add i32 20, 161399712
  %521 = sub i32 %520, %503
  %522 = sub i32 %521, 161399712
  %_113 = sub i32 20, %503
  %gen114 = mul i32 %522, %503
  %mul16alteredBB = mul nsw i32 20, %503
  %523 = sub i32 0, -2056479410
  %524 = sub i32 %523, %502
  %525 = add i32 %524, -2056479410
  %_115 = sub i32 0, %502
  %526 = sub i32 0, %mul16alteredBB
  %527 = sub i32 %525, %526
  %gen116 = add i32 %525, %mul16alteredBB
  %528 = sub i32 0, %502
  %529 = add i32 0, %528
  %_117 = sub i32 0, %502
  %530 = add i32 %529, -242943786
  %531 = add i32 %530, %mul16alteredBB
  %532 = sub i32 %531, -242943786
  %gen118 = add i32 %529, %mul16alteredBB
  %533 = sub i32 %502, 1027034674
  %534 = sub i32 %533, %mul16alteredBB
  %535 = add i32 %534, 1027034674
  %_119 = sub i32 %502, %mul16alteredBB
  %gen120 = mul i32 %535, %mul16alteredBB
  %536 = sub i32 %502, 630222854
  %537 = sub i32 %536, %mul16alteredBB
  %538 = add i32 %537, 630222854
  %_121 = sub i32 %502, %mul16alteredBB
  %gen122 = mul i32 %538, %mul16alteredBB
  %_123 = shl i32 %502, %mul16alteredBB
  %_124 = shl i32 %502, %mul16alteredBB
  %539 = sub i32 %502, 1968516782
  %540 = sub i32 %539, %mul16alteredBB
  %541 = add i32 %540, 1968516782
  %_125 = sub i32 %502, %mul16alteredBB
  %gen126 = mul i32 %541, %mul16alteredBB
  %542 = sub i32 0, -1557458177
  %543 = sub i32 %542, %502
  %544 = add i32 %543, -1557458177
  %_127 = sub i32 0, %502
  %545 = add i32 %544, -2014651873
  %546 = add i32 %545, %mul16alteredBB
  %547 = sub i32 %546, -2014651873
  %gen128 = add i32 %544, %mul16alteredBB
  %548 = sub i32 0, %mul16alteredBB
  %549 = add i32 %502, %548
  %sub17alteredBB = sub nsw i32 %502, %mul16alteredBB
  %cmp18alteredBB = icmp sge i32 %549, 0
  store i32 -873812907, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %n20, align 4
  %551 = add i32 %550, -748516647
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -748516647
  %_133 = sub i32 %550, 1
  %gen134 = mul i32 %553, 1
  %_135 = shl i32 %550, 1
  %_136 = shl i32 %550, 1
  %_137 = shl i32 %550, 1
  %554 = add i32 0, 1315529640
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, 1315529640
  %_138 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen139 = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = add i32 %550, %561
  %_140 = sub i32 %550, 1
  %gen141 = mul i32 %562, 1
  %563 = sub i32 %550, 168011480
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 168011480
  %sub23alteredBB = sub nsw i32 %550, 1
  store i32 %565, i32* %n20, align 4
  %566 = load i32, i32* %m, align 4
  %567 = load i32, i32* %n20, align 4
  %_142 = shl i32 20, %567
  %568 = add i32 0, -1411060241
  %569 = sub i32 %568, 20
  %570 = sub i32 %569, -1411060241
  %_143 = sub i32 0, 20
  %571 = add i32 %570, 219856235
  %572 = add i32 %571, %567
  %573 = sub i32 %572, 219856235
  %gen144 = add i32 %570, %567
  %_145 = shl i32 20, %567
  %mul24alteredBB = mul nsw i32 20, %567
  %574 = add i32 0, -1733277805
  %575 = sub i32 %574, %566
  %576 = sub i32 %575, -1733277805
  %_146 = sub i32 0, %566
  %577 = sub i32 %576, -482818725
  %578 = add i32 %577, %mul24alteredBB
  %579 = add i32 %578, -482818725
  %gen147 = add i32 %576, %mul24alteredBB
  %580 = sub i32 0, -1916405643
  %581 = sub i32 %580, %566
  %582 = add i32 %581, -1916405643
  %_148 = sub i32 0, %566
  %583 = sub i32 0, %mul24alteredBB
  %584 = sub i32 %582, %583
  %gen149 = add i32 %582, %mul24alteredBB
  %_150 = shl i32 %566, %mul24alteredBB
  %585 = add i32 %566, 51688200
  %586 = sub i32 %585, %mul24alteredBB
  %587 = sub i32 %586, 51688200
  %_151 = sub i32 %566, %mul24alteredBB
  %gen152 = mul i32 %587, %mul24alteredBB
  %588 = add i32 %566, -298121744
  %589 = sub i32 %588, %mul24alteredBB
  %590 = sub i32 %589, -298121744
  %sub25alteredBB = sub nsw i32 %566, %mul24alteredBB
  store i32 %590, i32* %m, align 4
  store i32 0, i32* %n10, align 4
  store i32 -198635339, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %m, align 4
  %592 = load i32, i32* %n5, align 4
  %593 = add i32 0, -1140120956
  %594 = sub i32 %593, 5
  %595 = sub i32 %594, -1140120956
  %_157 = sub i32 0, 5
  %596 = sub i32 %595, -90719842
  %597 = add i32 %596, %592
  %598 = add i32 %597, -90719842
  %gen158 = add i32 %595, %592
  %599 = sub i32 5, 891094762
  %600 = sub i32 %599, %592
  %601 = add i32 %600, 891094762
  %_159 = sub i32 5, %592
  %gen160 = mul i32 %601, %592
  %_161 = shl i32 5, %592
  %602 = add i32 0, -13493886
  %603 = sub i32 %602, 5
  %604 = sub i32 %603, -13493886
  %_162 = sub i32 0, 5
  %605 = add i32 %604, 980021485
  %606 = add i32 %605, %592
  %607 = sub i32 %606, 980021485
  %gen163 = add i32 %604, %592
  %_164 = shl i32 5, %592
  %_165 = shl i32 5, %592
  %mul38alteredBB = mul nsw i32 5, %592
  %608 = add i32 0, 2016110862
  %609 = sub i32 %608, %591
  %610 = sub i32 %609, 2016110862
  %_166 = sub i32 0, %591
  %611 = sub i32 0, %mul38alteredBB
  %612 = sub i32 %610, %611
  %gen167 = add i32 %610, %mul38alteredBB
  %613 = sub i32 %591, 1151398235
  %614 = sub i32 %613, %mul38alteredBB
  %615 = add i32 %614, 1151398235
  %sub39alteredBB = sub nsw i32 %591, %mul38alteredBB
  %cmp40alteredBB = icmp sge i32 %615, 0
  store i32 7689214, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1683108185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB156alteredBB, %originalBB132alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2173, %originalBB171, %for.body52, %for.cond48, %for.end44, %for.inc42, %for.body41, %originalBBpart2169, %originalBB156, %for.cond37, %for.end33, %for.inc31, %for.body30, %for.cond26, %originalBBpart2154, %originalBB132, %for.end22, %for.inc20, %for.body19, %originalBBpart2130, %originalBB103, %for.cond15, %for.end11, %originalBBpart2101, %originalBB94, %for.inc9, %for.body8, %for.cond4, %originalBBpart292, %originalBB66, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
