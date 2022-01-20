; ModuleID = 'source-C-CXX/55/1563.c'
source_filename = "source-C-CXX/55/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 271506649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 271506649, label %first
    i32 -423052577, label %if.then
    i32 1541818813, label %if.else
    i32 488919474, label %originalBB
    i32 -1380363689, label %originalBBpart2
    i32 1117640084, label %if.then30
    i32 108402785, label %if.else53
    i32 698370165, label %originalBB83
    i32 1206411604, label %originalBBpart285
    i32 -620004487, label %if.then55
    i32 1191290143, label %originalBB87
    i32 -2082350353, label %originalBBpart2188
    i32 -777052970, label %if.else69
    i32 183884316, label %if.then71
    i32 1661154082, label %if.else78
    i32 1132151529, label %if.end
    i32 1252048994, label %if.end79
    i32 210808509, label %originalBB190
    i32 -959624019, label %originalBBpart2192
    i32 321775997, label %if.end80
    i32 358537278, label %if.end81
    i32 -1996682715, label %originalBBalteredBB
    i32 -1352403473, label %originalBB83alteredBB
    i32 -894460801, label %originalBB87alteredBB
    i32 -2073262223, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -423052577, i32 1541818813
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %4
  %5 = sub i32 %3, -159253058
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -159253058
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %9
  %10 = add i32 %8, -1724806264
  %11 = sub i32 %10, %mul2
  %12 = sub i32 %11, -1724806264
  %sub3 = sub nsw i32 %8, %mul2
  %13 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %13
  %14 = add i32 %12, 373279602
  %15 = sub i32 %14, %mul4
  %16 = sub i32 %15, 373279602
  %sub5 = sub nsw i32 %12, %mul4
  %div6 = sdiv i32 %16, 100
  store i32 %div6, i32* %c, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %18
  %19 = sub i32 0, %mul7
  %20 = add i32 %17, %19
  %sub8 = sub nsw i32 %17, %mul7
  %21 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %21
  %22 = add i32 %20, 532674251
  %23 = sub i32 %22, %mul9
  %24 = sub i32 %23, 532674251
  %sub10 = sub nsw i32 %20, %mul9
  %25 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %25
  %26 = sub i32 %24, 923586041
  %27 = sub i32 %26, %mul11
  %28 = add i32 %27, 923586041
  %sub12 = sub nsw i32 %24, %mul11
  %div13 = sdiv i32 %28, 10
  store i32 %div13, i32* %d, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %30
  %31 = add i32 %29, 1918449030
  %32 = sub i32 %31, %mul14
  %33 = sub i32 %32, 1918449030
  %sub15 = sub nsw i32 %29, %mul14
  %34 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %34
  %35 = sub i32 %33, -833447128
  %36 = sub i32 %35, %mul16
  %37 = add i32 %36, -833447128
  %sub17 = sub nsw i32 %33, %mul16
  %38 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %38
  %39 = add i32 %37, -928801448
  %40 = sub i32 %39, %mul18
  %41 = sub i32 %40, -928801448
  %sub19 = sub nsw i32 %37, %mul18
  %42 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %42
  %43 = sub i32 0, %mul20
  %44 = add i32 %41, %43
  %sub21 = sub nsw i32 %41, %mul20
  store i32 %44, i32* %e, align 4
  %45 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 10000, %45
  %46 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 1000, %46
  %47 = add i32 %mul22, 687896177
  %48 = add i32 %47, %mul23
  %49 = sub i32 %48, 687896177
  %add = add nsw i32 %mul22, %mul23
  %50 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 100, %50
  %51 = sub i32 %49, 1569321823
  %52 = add i32 %51, %mul24
  %53 = add i32 %52, 1569321823
  %add25 = add nsw i32 %49, %mul24
  %54 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 10, %54
  %55 = sub i32 0, %mul26
  %56 = sub i32 %53, %55
  %add27 = add nsw i32 %53, %mul26
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add28 = add nsw i32 %56, %57
  store i32 %61, i32* %f, align 4
  store i32 358537278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 144221094
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 144221094
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 488919474, i32 -1996682715
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp29 = icmp sge i32 %77, 1000
  store i1 %cmp29, i1* %cmp29.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1534194864
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1534194864
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1380363689, i32 -1996682715
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %93 = select i1 %cmp29.reload, i32 1117640084, i32 108402785
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %94, 1000
  store i32 %div31, i32* %a, align 4
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 1000, %96
  %97 = sub i32 %95, -1270335453
  %98 = sub i32 %97, %mul32
  %99 = add i32 %98, -1270335453
  %sub33 = sub nsw i32 %95, %mul32
  %div34 = sdiv i32 %99, 100
  store i32 %div34, i32* %b, align 4
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 1000, %101
  %102 = add i32 %100, -346042858
  %103 = sub i32 %102, %mul35
  %104 = sub i32 %103, -346042858
  %sub36 = sub nsw i32 %100, %mul35
  %105 = load i32, i32* %b, align 4
  %mul37 = mul nsw i32 100, %105
  %106 = add i32 %104, 26920368
  %107 = sub i32 %106, %mul37
  %108 = sub i32 %107, 26920368
  %sub38 = sub nsw i32 %104, %mul37
  %div39 = sdiv i32 %108, 10
  store i32 %div39, i32* %c, align 4
  %109 = load i32, i32* %n, align 4
  %110 = load i32, i32* %a, align 4
  %mul40 = mul nsw i32 1000, %110
  %111 = add i32 %109, 192585594
  %112 = sub i32 %111, %mul40
  %113 = sub i32 %112, 192585594
  %sub41 = sub nsw i32 %109, %mul40
  %114 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 100, %114
  %115 = sub i32 %113, 360578825
  %116 = sub i32 %115, %mul42
  %117 = add i32 %116, 360578825
  %sub43 = sub nsw i32 %113, %mul42
  %118 = load i32, i32* %c, align 4
  %mul44 = mul nsw i32 10, %118
  %119 = sub i32 %117, -1219200741
  %120 = sub i32 %119, %mul44
  %121 = add i32 %120, -1219200741
  %sub45 = sub nsw i32 %117, %mul44
  %div46 = sdiv i32 %121, 1
  store i32 %div46, i32* %d, align 4
  %122 = load i32, i32* %d, align 4
  %mul47 = mul nsw i32 1000, %122
  %123 = load i32, i32* %c, align 4
  %mul48 = mul nsw i32 100, %123
  %124 = add i32 %mul47, -1839336710
  %125 = add i32 %124, %mul48
  %126 = sub i32 %125, -1839336710
  %add49 = add nsw i32 %mul47, %mul48
  %127 = load i32, i32* %b, align 4
  %mul50 = mul nsw i32 10, %127
  %128 = add i32 %126, 1903193016
  %129 = add i32 %128, %mul50
  %130 = sub i32 %129, 1903193016
  %add51 = add nsw i32 %126, %mul50
  %131 = load i32, i32* %a, align 4
  %132 = sub i32 %130, 831972827
  %133 = add i32 %132, %131
  %134 = add i32 %133, 831972827
  %add52 = add nsw i32 %130, %131
  store i32 %134, i32* %f, align 4
  store i32 321775997, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -765953117
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -765953117
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 698370165, i32 -1352403473
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %cmp54 = icmp sge i32 %162, 100
  store i1 %cmp54, i1* %cmp54.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -625901725
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -625901725
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1206411604, i32 -1352403473
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %178 = select i1 %cmp54.reload, i32 -620004487, i32 -777052970
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 375146137
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 375146137
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1191290143, i32 -894460801
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %div56 = sdiv i32 %206, 100
  store i32 %div56, i32* %a, align 4
  %207 = load i32, i32* %n, align 4
  %208 = load i32, i32* %a, align 4
  %mul57 = mul nsw i32 100, %208
  %209 = sub i32 %207, 677331669
  %210 = sub i32 %209, %mul57
  %211 = add i32 %210, 677331669
  %sub58 = sub nsw i32 %207, %mul57
  %div59 = sdiv i32 %211, 10
  store i32 %div59, i32* %b, align 4
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %a, align 4
  %mul60 = mul nsw i32 100, %213
  %214 = sub i32 %212, 54546583
  %215 = sub i32 %214, %mul60
  %216 = add i32 %215, 54546583
  %sub61 = sub nsw i32 %212, %mul60
  %217 = load i32, i32* %b, align 4
  %mul62 = mul nsw i32 10, %217
  %218 = sub i32 %216, 406731083
  %219 = sub i32 %218, %mul62
  %220 = add i32 %219, 406731083
  %sub63 = sub nsw i32 %216, %mul62
  %div64 = sdiv i32 %220, 1
  store i32 %div64, i32* %c, align 4
  %221 = load i32, i32* %c, align 4
  %mul65 = mul nsw i32 100, %221
  %222 = load i32, i32* %b, align 4
  %mul66 = mul nsw i32 10, %222
  %223 = sub i32 0, %mul65
  %224 = sub i32 0, %mul66
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add67 = add nsw i32 %mul65, %mul66
  %227 = load i32, i32* %a, align 4
  %228 = sub i32 %226, -893316369
  %229 = add i32 %228, %227
  %230 = add i32 %229, -893316369
  %add68 = add nsw i32 %226, %227
  store i32 %230, i32* %f, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1345253403
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1345253403
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2082350353, i32 -894460801
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1252048994, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp70 = icmp sge i32 %246, 10
  %247 = select i1 %cmp70, i32 183884316, i32 1661154082
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %div72 = sdiv i32 %248, 10
  store i32 %div72, i32* %a, align 4
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %a, align 4
  %mul73 = mul nsw i32 10, %250
  %251 = add i32 %249, 619444947
  %252 = sub i32 %251, %mul73
  %253 = sub i32 %252, 619444947
  %sub74 = sub nsw i32 %249, %mul73
  %div75 = sdiv i32 %253, 1
  store i32 %div75, i32* %b, align 4
  %254 = load i32, i32* %b, align 4
  %mul76 = mul nsw i32 10, %254
  %255 = load i32, i32* %a, align 4
  %256 = sub i32 %mul76, 1996244476
  %257 = add i32 %256, %255
  %258 = add i32 %257, 1996244476
  %add77 = add nsw i32 %mul76, %255
  store i32 %258, i32* %f, align 4
  store i32 1132151529, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  store i32 %259, i32* %f, align 4
  store i32 1132151529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1252048994, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 974255009
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 974255009
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 210808509, i32 -2073262223
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1530137890
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1530137890
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -959624019, i32 -2073262223
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 321775997, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 358537278, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %314 = load i32, i32* %f, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %314)
  %315 = load i32, i32* %retval, align 4
  ret i32 %315

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp sge i32 %316, 1000
  store i32 488919474, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %cmp54alteredBB = icmp sge i32 %317, 100
  store i32 698370165, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = add i32 %318, 962740180
  %320 = sub i32 %319, 100
  %321 = sub i32 %320, 962740180
  %_ = sub i32 %318, 100
  %gen = mul i32 %321, 100
  %322 = sub i32 0, 100
  %323 = add i32 %318, %322
  %_88 = sub i32 %318, 100
  %gen89 = mul i32 %323, 100
  %324 = sub i32 0, %318
  %325 = add i32 0, %324
  %_90 = sub i32 0, %318
  %326 = add i32 %325, -885488845
  %327 = add i32 %326, 100
  %328 = sub i32 %327, -885488845
  %gen91 = add i32 %325, 100
  %329 = sub i32 0, %318
  %330 = add i32 0, %329
  %_92 = sub i32 0, %318
  %331 = sub i32 0, 100
  %332 = sub i32 %330, %331
  %gen93 = add i32 %330, 100
  %_94 = shl i32 %318, 100
  %333 = add i32 0, -752658778
  %334 = sub i32 %333, %318
  %335 = sub i32 %334, -752658778
  %_95 = sub i32 0, %318
  %336 = sub i32 0, %335
  %337 = sub i32 0, 100
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen96 = add i32 %335, 100
  %340 = sub i32 0, %318
  %341 = add i32 0, %340
  %_97 = sub i32 0, %318
  %342 = add i32 %341, -871265339
  %343 = add i32 %342, 100
  %344 = sub i32 %343, -871265339
  %gen98 = add i32 %341, 100
  %345 = add i32 0, 1967251274
  %346 = sub i32 %345, %318
  %347 = sub i32 %346, 1967251274
  %_99 = sub i32 0, %318
  %348 = add i32 %347, -655012763
  %349 = add i32 %348, 100
  %350 = sub i32 %349, -655012763
  %gen100 = add i32 %347, 100
  %_101 = shl i32 %318, 100
  %div56alteredBB = sdiv i32 %318, 100
  store i32 %div56alteredBB, i32* %a, align 4
  %351 = load i32, i32* %n, align 4
  %352 = load i32, i32* %a, align 4
  %353 = add i32 100, 1611621734
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 1611621734
  %_102 = sub i32 100, %352
  %gen103 = mul i32 %355, %352
  %_104 = shl i32 100, %352
  %356 = sub i32 0, -184078410
  %357 = sub i32 %356, 100
  %358 = add i32 %357, -184078410
  %_105 = sub i32 0, 100
  %359 = add i32 %358, 1747017433
  %360 = add i32 %359, %352
  %361 = sub i32 %360, 1747017433
  %gen106 = add i32 %358, %352
  %362 = sub i32 100, 679552348
  %363 = sub i32 %362, %352
  %364 = add i32 %363, 679552348
  %_107 = sub i32 100, %352
  %gen108 = mul i32 %364, %352
  %mul57alteredBB = mul nsw i32 100, %352
  %_109 = shl i32 %351, %mul57alteredBB
  %365 = add i32 %351, 1149327465
  %366 = sub i32 %365, %mul57alteredBB
  %367 = sub i32 %366, 1149327465
  %_110 = sub i32 %351, %mul57alteredBB
  %gen111 = mul i32 %367, %mul57alteredBB
  %_112 = shl i32 %351, %mul57alteredBB
  %368 = sub i32 %351, 1953518754
  %369 = sub i32 %368, %mul57alteredBB
  %370 = add i32 %369, 1953518754
  %_113 = sub i32 %351, %mul57alteredBB
  %gen114 = mul i32 %370, %mul57alteredBB
  %371 = sub i32 0, %mul57alteredBB
  %372 = add i32 %351, %371
  %sub58alteredBB = sub nsw i32 %351, %mul57alteredBB
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_115 = sub i32 0, %372
  %375 = sub i32 0, %374
  %376 = sub i32 0, 10
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen116 = add i32 %374, 10
  %379 = sub i32 %372, 1002862913
  %380 = sub i32 %379, 10
  %381 = add i32 %380, 1002862913
  %_117 = sub i32 %372, 10
  %gen118 = mul i32 %381, 10
  %382 = add i32 0, -787018423
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, -787018423
  %_119 = sub i32 0, %372
  %385 = sub i32 %384, 1011554241
  %386 = add i32 %385, 10
  %387 = add i32 %386, 1011554241
  %gen120 = add i32 %384, 10
  %388 = add i32 0, -906400522
  %389 = sub i32 %388, %372
  %390 = sub i32 %389, -906400522
  %_121 = sub i32 0, %372
  %391 = sub i32 %390, 1056488843
  %392 = add i32 %391, 10
  %393 = add i32 %392, 1056488843
  %gen122 = add i32 %390, 10
  %394 = add i32 0, 2069577001
  %395 = sub i32 %394, %372
  %396 = sub i32 %395, 2069577001
  %_123 = sub i32 0, %372
  %397 = sub i32 %396, -1186298777
  %398 = add i32 %397, 10
  %399 = add i32 %398, -1186298777
  %gen124 = add i32 %396, 10
  %div59alteredBB = sdiv i32 %372, 10
  store i32 %div59alteredBB, i32* %b, align 4
  %400 = load i32, i32* %n, align 4
  %401 = load i32, i32* %a, align 4
  %402 = add i32 0, -1509636646
  %403 = sub i32 %402, 100
  %404 = sub i32 %403, -1509636646
  %_125 = sub i32 0, 100
  %405 = add i32 %404, -1085199790
  %406 = add i32 %405, %401
  %407 = sub i32 %406, -1085199790
  %gen126 = add i32 %404, %401
  %408 = add i32 100, 1369888606
  %409 = sub i32 %408, %401
  %410 = sub i32 %409, 1369888606
  %_127 = sub i32 100, %401
  %gen128 = mul i32 %410, %401
  %411 = add i32 0, 2103400717
  %412 = sub i32 %411, 100
  %413 = sub i32 %412, 2103400717
  %_129 = sub i32 0, 100
  %414 = sub i32 0, %413
  %415 = sub i32 0, %401
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen130 = add i32 %413, %401
  %mul60alteredBB = mul nsw i32 100, %401
  %418 = add i32 0, -30803965
  %419 = sub i32 %418, %400
  %420 = sub i32 %419, -30803965
  %_131 = sub i32 0, %400
  %421 = add i32 %420, 890281346
  %422 = add i32 %421, %mul60alteredBB
  %423 = sub i32 %422, 890281346
  %gen132 = add i32 %420, %mul60alteredBB
  %_133 = shl i32 %400, %mul60alteredBB
  %424 = sub i32 %400, 1286843803
  %425 = sub i32 %424, %mul60alteredBB
  %426 = add i32 %425, 1286843803
  %_134 = sub i32 %400, %mul60alteredBB
  %gen135 = mul i32 %426, %mul60alteredBB
  %_136 = shl i32 %400, %mul60alteredBB
  %427 = sub i32 0, %mul60alteredBB
  %428 = add i32 %400, %427
  %sub61alteredBB = sub nsw i32 %400, %mul60alteredBB
  %429 = load i32, i32* %b, align 4
  %430 = sub i32 0, -192375393
  %431 = sub i32 %430, 10
  %432 = add i32 %431, -192375393
  %_137 = sub i32 0, 10
  %433 = sub i32 %432, -2024555534
  %434 = add i32 %433, %429
  %435 = add i32 %434, -2024555534
  %gen138 = add i32 %432, %429
  %_139 = shl i32 10, %429
  %_140 = shl i32 10, %429
  %436 = add i32 0, 905861565
  %437 = sub i32 %436, 10
  %438 = sub i32 %437, 905861565
  %_141 = sub i32 0, 10
  %439 = add i32 %438, 1184090761
  %440 = add i32 %439, %429
  %441 = sub i32 %440, 1184090761
  %gen142 = add i32 %438, %429
  %442 = sub i32 0, %429
  %443 = add i32 10, %442
  %_143 = sub i32 10, %429
  %gen144 = mul i32 %443, %429
  %mul62alteredBB = mul nsw i32 10, %429
  %_145 = shl i32 %428, %mul62alteredBB
  %_146 = shl i32 %428, %mul62alteredBB
  %444 = add i32 0, -1023708368
  %445 = sub i32 %444, %428
  %446 = sub i32 %445, -1023708368
  %_147 = sub i32 0, %428
  %447 = sub i32 0, %446
  %448 = sub i32 0, %mul62alteredBB
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen148 = add i32 %446, %mul62alteredBB
  %451 = sub i32 0, 958288542
  %452 = sub i32 %451, %428
  %453 = add i32 %452, 958288542
  %_149 = sub i32 0, %428
  %454 = sub i32 0, %453
  %455 = sub i32 0, %mul62alteredBB
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen150 = add i32 %453, %mul62alteredBB
  %_151 = shl i32 %428, %mul62alteredBB
  %_152 = shl i32 %428, %mul62alteredBB
  %458 = add i32 0, 1423958410
  %459 = sub i32 %458, %428
  %460 = sub i32 %459, 1423958410
  %_153 = sub i32 0, %428
  %461 = sub i32 0, %mul62alteredBB
  %462 = sub i32 %460, %461
  %gen154 = add i32 %460, %mul62alteredBB
  %463 = add i32 %428, -1430327295
  %464 = sub i32 %463, %mul62alteredBB
  %465 = sub i32 %464, -1430327295
  %_155 = sub i32 %428, %mul62alteredBB
  %gen156 = mul i32 %465, %mul62alteredBB
  %_157 = shl i32 %428, %mul62alteredBB
  %466 = sub i32 %428, 1733108787
  %467 = sub i32 %466, %mul62alteredBB
  %468 = add i32 %467, 1733108787
  %sub63alteredBB = sub nsw i32 %428, %mul62alteredBB
  %_158 = shl i32 %468, 1
  %_159 = shl i32 %468, 1
  %_160 = shl i32 %468, 1
  %469 = add i32 0, 426535984
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 426535984
  %_161 = sub i32 0, %468
  %472 = add i32 %471, -1452489346
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1452489346
  %gen162 = add i32 %471, 1
  %475 = sub i32 %468, -276315390
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -276315390
  %_163 = sub i32 %468, 1
  %gen164 = mul i32 %477, 1
  %_165 = shl i32 %468, 1
  %div64alteredBB = sdiv i32 %468, 1
  store i32 %div64alteredBB, i32* %c, align 4
  %478 = load i32, i32* %c, align 4
  %479 = add i32 0, 729483952
  %480 = sub i32 %479, 100
  %481 = sub i32 %480, 729483952
  %_166 = sub i32 0, 100
  %482 = sub i32 %481, -535479510
  %483 = add i32 %482, %478
  %484 = add i32 %483, -535479510
  %gen167 = add i32 %481, %478
  %_168 = shl i32 100, %478
  %485 = sub i32 0, %478
  %486 = add i32 100, %485
  %_169 = sub i32 100, %478
  %gen170 = mul i32 %486, %478
  %_171 = shl i32 100, %478
  %_172 = shl i32 100, %478
  %mul65alteredBB = mul nsw i32 100, %478
  %487 = load i32, i32* %b, align 4
  %488 = sub i32 0, 10
  %489 = add i32 0, %488
  %_173 = sub i32 0, 10
  %490 = sub i32 %489, -557080724
  %491 = add i32 %490, %487
  %492 = add i32 %491, -557080724
  %gen174 = add i32 %489, %487
  %493 = sub i32 10, -906710640
  %494 = sub i32 %493, %487
  %495 = add i32 %494, -906710640
  %_175 = sub i32 10, %487
  %gen176 = mul i32 %495, %487
  %496 = add i32 0, 480385618
  %497 = sub i32 %496, 10
  %498 = sub i32 %497, 480385618
  %_177 = sub i32 0, 10
  %499 = add i32 %498, -275265578
  %500 = add i32 %499, %487
  %501 = sub i32 %500, -275265578
  %gen178 = add i32 %498, %487
  %502 = sub i32 0, %487
  %503 = add i32 10, %502
  %_179 = sub i32 10, %487
  %gen180 = mul i32 %503, %487
  %mul66alteredBB = mul nsw i32 10, %487
  %504 = sub i32 0, 1456583586
  %505 = sub i32 %504, %mul65alteredBB
  %506 = add i32 %505, 1456583586
  %_181 = sub i32 0, %mul65alteredBB
  %507 = sub i32 0, %mul66alteredBB
  %508 = sub i32 %506, %507
  %gen182 = add i32 %506, %mul66alteredBB
  %_183 = shl i32 %mul65alteredBB, %mul66alteredBB
  %509 = sub i32 0, %mul65alteredBB
  %510 = sub i32 0, %mul66alteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add67alteredBB = add nsw i32 %mul65alteredBB, %mul66alteredBB
  %513 = load i32, i32* %a, align 4
  %_184 = shl i32 %512, %513
  %514 = sub i32 0, %513
  %515 = add i32 %512, %514
  %_185 = sub i32 %512, %513
  %gen186 = mul i32 %515, %513
  %516 = add i32 %512, -1963210834
  %517 = add i32 %516, %513
  %518 = sub i32 %517, -1963210834
  %add68alteredBB = add nsw i32 %512, %513
  store i32 %518, i32* %f, align 4
  store i32 1191290143, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 210808509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2192, %originalBB190, %if.end79, %if.end, %if.else78, %if.then71, %if.else69, %originalBBpart2188, %originalBB87, %if.then55, %originalBBpart285, %originalBB83, %if.else53, %if.then30, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
