; ModuleID = 'source-C-CXX/5/1958.c'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %p = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1942548106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1942548106, label %for.cond
    i32 1490234833, label %for.body
    i32 -795597975, label %originalBB
    i32 -666834942, label %originalBBpart2
    i32 1384619695, label %if.then
    i32 -490771404, label %for.cond3
    i32 -2086245729, label %for.body6
    i32 1790591564, label %for.inc
    i32 -1008916311, label %for.end
    i32 727056386, label %originalBB80
    i32 1464352520, label %originalBBpart282
    i32 -971568588, label %for.cond9
    i32 -1102286890, label %for.body12
    i32 1992236706, label %originalBB84
    i32 1700445492, label %originalBBpart286
    i32 -297924600, label %for.inc13
    i32 1835756718, label %originalBB88
    i32 1918807861, label %originalBBpart290
    i32 -263487029, label %for.end15
    i32 -1265775740, label %for.cond19
    i32 -1472185575, label %originalBB92
    i32 -679863608, label %originalBBpart2102
    i32 -1623031126, label %for.body25
    i32 1291983753, label %for.inc27
    i32 -436751838, label %originalBB104
    i32 -2048038745, label %originalBBpart2106
    i32 1076378288, label %for.end30
    i32 -1073548584, label %for.cond36
    i32 -1996106167, label %for.body44
    i32 -1446909407, label %for.inc46
    i32 161932407, label %originalBB108
    i32 -235344952, label %originalBBpart2110
    i32 -1895764552, label %for.end49
    i32 -2007271746, label %originalBB112
    i32 723099178, label %originalBBpart2119
    i32 -1127542679, label %for.cond55
    i32 1893281645, label %for.body62
    i32 -1931829518, label %for.inc64
    i32 355838143, label %for.end66
    i32 1644445372, label %originalBB121
    i32 1203271811, label %originalBBpart2123
    i32 158977483, label %if.else
    i32 531310013, label %originalBB125
    i32 874873765, label %originalBBpart2127
    i32 579429282, label %if.end
    i32 2131355014, label %for.inc70
    i32 1114823871, label %for.end72
    i32 98064787, label %originalBB129
    i32 -103884045, label %originalBBpart2131
    i32 -1460350770, label %originalBBalteredBB
    i32 -1191632724, label %originalBB80alteredBB
    i32 60392286, label %originalBB84alteredBB
    i32 1417505229, label %originalBB88alteredBB
    i32 -1862347120, label %originalBB92alteredBB
    i32 541498233, label %originalBB104alteredBB
    i32 2084675169, label %originalBB108alteredBB
    i32 532979303, label %originalBB112alteredBB
    i32 -1479464233, label %originalBB121alteredBB
    i32 208120751, label %originalBB125alteredBB
    i32 1032246868, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1490234833, i32 1114823871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 246732518
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 246732518
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -795597975, i32 -1460350770
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %30, %31
  %cmp2 = icmp sgt i32 %mul, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -666834942, i32 -1460350770
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1384619695, i32 158977483
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -490771404, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %48, %49
  %cmp5 = icmp slt i32 %47, %mul4
  %50 = select i1 %cmp5, i32 -2086245729, i32 -1008916311
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32*, i32** %p, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %52 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 1790591564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -343746174
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -343746174
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -490771404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1383106875
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1383106875
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 727056386, i32 -1191632724
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay8, i32** %p, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1069380212
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1069380212
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1464352520, i32 -1191632724
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -971568588, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32*, i32** %p, align 8
  %arraydecay10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %100 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext
  %cmp11 = icmp ult i32* %99, %add.ptr
  %101 = select i1 %cmp11, i32 -1102286890, i32 -263487029
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1992236706, i32 60392286
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  %129 = load i32*, i32** %p, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %128, %130
  store i32 %134, i32* %sum, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1700445492, i32 60392286
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -297924600, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
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
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1835756718, i32 1417505229
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %187 = load i32*, i32** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i32, i32* %187, i32 1
  store i32* %incdec.ptr14, i32** %p, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1918807861, i32 1417505229
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -971568588, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %202 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %202 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32* %add.ptr18, i32** %p, align 8
  store i32 -1265775740, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1472185575, i32 -1862347120
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %229 = load i32*, i32** %p, align 8
  %arraydecay20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, -1303625824
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, -1303625824
  %sub = sub nsw i32 %230, 2
  %234 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 %233, %234
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext22
  %cmp24 = icmp ule i32* %229, %add.ptr23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1049534890
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1049534890
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -679863608, i32 -1862347120
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %262 = select i1 %cmp24.reload, i32 -1623031126, i32 1076378288
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %263 = load i32, i32* %sum, align 4
  %264 = load i32*, i32** %p, align 8
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %263, -1596837077
  %267 = add i32 %266, %265
  %268 = sub i32 %267, -1596837077
  %add26 = add nsw i32 %263, %265
  store i32 %268, i32* %sum, align 4
  store i32 1291983753, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 274725043
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 274725043
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -436751838, i32 541498233
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %284 = load i32*, i32** %p, align 8
  %285 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %285 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %284, i64 %idx.ext28
  store i32* %add.ptr29, i32** %p, align 8
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2048038745, i32 541498233
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1265775740, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %312 = load i32, i32* %n, align 4
  %mul32 = mul nsw i32 2, %312
  %idx.ext33 = sext i32 %mul32 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  store i32* %add.ptr35, i32** %p, align 8
  store i32 -1073548584, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %313 = load i32*, i32** %p, align 8
  %arraydecay37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %314 = load i32, i32* %m, align 4
  %315 = add i32 %314, 1908305035
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1908305035
  %sub38 = sub nsw i32 %314, 1
  %318 = load i32, i32* %n, align 4
  %mul39 = mul nsw i32 %317, %318
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %cmp43 = icmp ule i32* %313, %add.ptr42
  %319 = select i1 %cmp43, i32 -1996106167, i32 -1895764552
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %320 = load i32, i32* %sum, align 4
  %321 = load i32*, i32** %p, align 8
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %320, %323
  %add45 = add nsw i32 %320, %322
  store i32 %324, i32* %sum, align 4
  store i32 -1446909407, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1922890281
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1922890281
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 161932407, i32 2084675169
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %340 = load i32*, i32** %p, align 8
  %341 = load i32, i32* %n, align 4
  %idx.ext47 = sext i32 %341 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %340, i64 %idx.ext47
  store i32* %add.ptr48, i32** %p, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -2075549403
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2075549403
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -235344952, i32 2084675169
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1073548584, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1618015924
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1618015924
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2007271746, i32 532979303
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %384 = load i32, i32* %m, align 4
  %385 = sub i32 %384, 1869824846
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1869824846
  %sub51 = sub nsw i32 %384, 1
  %388 = load i32, i32* %n, align 4
  %mul52 = mul nsw i32 %387, %388
  %idx.ext53 = sext i32 %mul52 to i64
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext53
  store i32* %add.ptr54, i32** %p, align 8
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 761483723
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 761483723
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 723099178, i32 532979303
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1127542679, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %416 = load i32*, i32** %p, align 8
  %arraydecay56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %417 = load i32, i32* %m, align 4
  %418 = load i32, i32* %n, align 4
  %mul57 = mul nsw i32 %417, %418
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %cmp61 = icmp ule i32* %416, %add.ptr60
  %419 = select i1 %cmp61, i32 1893281645, i32 355838143
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %421 = load i32*, i32** %p, align 8
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %420, -516443574
  %424 = add i32 %423, %422
  %425 = add i32 %424, -516443574
  %add63 = add nsw i32 %420, %422
  store i32 %425, i32* %sum, align 4
  store i32 -1931829518, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %426 = load i32*, i32** %p, align 8
  %incdec.ptr65 = getelementptr inbounds i32, i32* %426, i32 1
  store i32* %incdec.ptr65, i32** %p, align 8
  store i32 -1127542679, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -560378709
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -560378709
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1644445372, i32 -1479464233
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %442 = load i32, i32* %sum, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -882622213
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -882622213
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1203271811, i32 -1479464233
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 579429282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 92834186
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 92834186
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 531310013, i32 208120751
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %473 = load i32*, i32** %p, align 8
  %call68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %473)
  %474 = load i32*, i32** %p, align 8
  %475 = load i32, i32* %474, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1452582620
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1452582620
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 874873765, i32 208120751
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 579429282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2131355014, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc71 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 -1942548106, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 2057570198
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 2057570198
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 98064787, i32 1032246868
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 2002011445
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2002011445
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -103884045, i32 1032246868
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  %548 = load i32, i32* %m, align 4
  %549 = load i32, i32* %n, align 4
  %_ = shl i32 %548, %549
  %550 = add i32 0, 762549899
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, 762549899
  %_73 = sub i32 0, %548
  %553 = sub i32 0, %549
  %554 = sub i32 %552, %553
  %gen = add i32 %552, %549
  %555 = sub i32 %548, 494160032
  %556 = sub i32 %555, %549
  %557 = add i32 %556, 494160032
  %_74 = sub i32 %548, %549
  %gen75 = mul i32 %557, %549
  %558 = sub i32 0, 1790545516
  %559 = sub i32 %558, %548
  %560 = add i32 %559, 1790545516
  %_76 = sub i32 0, %548
  %561 = sub i32 0, %560
  %562 = sub i32 0, %549
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen77 = add i32 %560, %549
  %565 = sub i32 0, 1676085679
  %566 = sub i32 %565, %548
  %567 = add i32 %566, 1676085679
  %_78 = sub i32 0, %548
  %568 = add i32 %567, 652757518
  %569 = add i32 %568, %549
  %570 = sub i32 %569, 652757518
  %gen79 = add i32 %567, %549
  %mulalteredBB = mul nsw i32 %548, %549
  %cmp2alteredBB = icmp sgt i32 %mulalteredBB, 1
  store i32 -795597975, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay8alteredBB, i32** %p, align 8
  store i32 727056386, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %sum, align 4
  %572 = load i32*, i32** %p, align 8
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 %571, %574
  %addalteredBB = add nsw i32 %571, %573
  store i32 %575, i32* %sum, align 4
  store i32 1992236706, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %576 = load i32*, i32** %p, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %576, i32 1
  store i32* %incdec.ptr14alteredBB, i32** %p, align 8
  store i32 1835756718, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %577 = load i32*, i32** %p, align 8
  %arraydecay20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 0, 1753202624
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1753202624
  %_93 = sub i32 0, %578
  %582 = add i32 %581, -344797261
  %583 = add i32 %582, 2
  %584 = sub i32 %583, -344797261
  %gen94 = add i32 %581, 2
  %585 = sub i32 %578, 127326267
  %586 = sub i32 %585, 2
  %587 = add i32 %586, 127326267
  %subalteredBB = sub nsw i32 %578, 2
  %588 = load i32, i32* %n, align 4
  %589 = add i32 0, 452918941
  %590 = sub i32 %589, %587
  %591 = sub i32 %590, 452918941
  %_95 = sub i32 0, %587
  %592 = sub i32 0, %591
  %593 = sub i32 0, %588
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen96 = add i32 %591, %588
  %_97 = shl i32 %587, %588
  %_98 = shl i32 %587, %588
  %596 = sub i32 %587, -652412013
  %597 = sub i32 %596, %588
  %598 = add i32 %597, -652412013
  %_99 = sub i32 %587, %588
  %gen100 = mul i32 %598, %588
  %mul21alteredBB = mul nsw i32 %587, %588
  %idx.ext22alteredBB = sext i32 %mul21alteredBB to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 %idx.ext22alteredBB
  %cmp24alteredBB = icmp ule i32* %577, %add.ptr23alteredBB
  store i32 -1472185575, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %599 = load i32*, i32** %p, align 8
  %600 = load i32, i32* %n, align 4
  %idx.ext28alteredBB = sext i32 %600 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %599, i64 %idx.ext28alteredBB
  store i32* %add.ptr29alteredBB, i32** %p, align 8
  store i32 -436751838, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load i32*, i32** %p, align 8
  %602 = load i32, i32* %n, align 4
  %idx.ext47alteredBB = sext i32 %602 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %601, i64 %idx.ext47alteredBB
  store i32* %add.ptr48alteredBB, i32** %p, align 8
  store i32 161932407, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %arraydecay50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %603 = load i32, i32* %m, align 4
  %_113 = shl i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %sub51alteredBB = sub nsw i32 %603, 1
  %606 = load i32, i32* %n, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %605, %607
  %_114 = sub i32 %605, %606
  %gen115 = mul i32 %608, %606
  %_116 = shl i32 %605, %606
  %_117 = shl i32 %605, %606
  %mul52alteredBB = mul nsw i32 %605, %606
  %idx.ext53alteredBB = sext i32 %mul52alteredBB to i64
  %add.ptr54alteredBB = getelementptr inbounds i32, i32* %arraydecay50alteredBB, i64 %idx.ext53alteredBB
  store i32* %add.ptr54alteredBB, i32** %p, align 8
  store i32 -2007271746, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %sum, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  store i32 1644445372, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %610 = load i32*, i32** %p, align 8
  %call68alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %610)
  %611 = load i32*, i32** %p, align 8
  %612 = load i32, i32* %611, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %612)
  store i32 531310013, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 98064787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB129, %for.end72, %for.inc70, %if.end, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %for.end66, %for.inc64, %for.body62, %for.cond55, %originalBBpart2119, %originalBB112, %for.end49, %originalBBpart2110, %originalBB108, %for.inc46, %for.body44, %for.cond36, %for.end30, %originalBBpart2106, %originalBB104, %for.inc27, %for.body25, %originalBBpart2102, %originalBB92, %for.cond19, %for.end15, %originalBBpart290, %originalBB88, %for.inc13, %originalBBpart286, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body6, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
